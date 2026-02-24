package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.style.URLSpan;
import com.whatsapp.crop.CropImageView;

/* loaded from: classes6.dex */
public abstract class BV3 extends C0M6 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Bitmap A0B;
    public Matrix A0C;
    public Matrix A0D;
    public Rect A0E;
    public Uri A0F;
    public CropImageView A0G;
    public C25095BJc A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public String A0P;
    public Bitmap.CompressFormat A0A = Bitmap.CompressFormat.JPEG;
    public int A09 = 1;
    public boolean A0O = true;

    public static final SpannableString A0O(Context context, C039908g c039908g, C127945j6 c127945j6, C0NI c0ni, String str) {
        C00C.A0A(c0ni, 0);
        AbstractC34851af.A15(c039908g, c127945j6);
        SpannableString A0J = AbstractC23467Abq.A0J(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) A0J.getSpans(0, A0J.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if ("terms-and-privacy-policy".equals(uRLSpan.getURL())) {
                    int spanStart = A0J.getSpanStart(uRLSpan);
                    int spanEnd = A0J.getSpanEnd(uRLSpan);
                    int spanFlags = A0J.getSpanFlags(uRLSpan);
                    A0J.removeSpan(uRLSpan);
                    A0J.setSpan(new C145746ak(context, c039908g, (C1J0) null, c127945j6, c0ni, "https://www.whatsapp.com/legal/"), spanStart, spanEnd, spanFlags);
                    return A0J;
                }
            }
        }
        return null;
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Rect A02;
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("rotate", this.A08);
        C25095BJc c25095BJc = this.A0H;
        if (c25095BJc == null || (A02 = c25095BJc.A02()) == null) {
            return;
        }
        A3g(A02);
        bundle.putParcelable("initialRect", A02);
    }

    public final void A3g(Rect rect) {
        int i = rect.left;
        int i2 = this.A09;
        rect.left = i * i2;
        rect.right *= i2;
        rect.top *= i2;
        rect.bottom *= i2;
    }
}
