package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.Aiq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23832Aiq extends LinearLayout {
    public ImageView A00;
    public TextView A01;

    public void setContactInformation(CWN cwn, String str, String str2) {
        if (cwn == null || TextUtils.isEmpty(str) || !CPe.A09(str2)) {
            setVisibility(8);
        } else {
            setBankContactDetails(cwn, str2, str);
        }
    }

    private void setBankContactDetails(CWN cwn, String str, String str2) {
        Context context = getContext();
        Object[] A1b = C87T.A1b();
        C87T.A1Q(cwn.A0B, str2, str, A1b);
        String string = context.getString(2131900090, A1b);
        SpannableString A0J = AbstractC23467Abq.A0J(string);
        URLSpan uRLSpan = new URLSpan(AbstractC34851af.A0q("tel:", str2, AnonymousClass000.A04()));
        int indexOf = string.indexOf(str2);
        A0J.setSpan(uRLSpan, indexOf, indexOf + str2.length(), 33);
        this.A01.setText(A0J);
        Bitmap A07 = cwn.A07();
        if (A07 != null) {
            this.A00.setImageBitmap(A07);
            this.A00.setVisibility(0);
        }
        this.A01.setVisibility(0);
    }
}
