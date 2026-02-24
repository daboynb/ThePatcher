package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;

/* renamed from: X.2sw, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sw {
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public final int A03;
    public final Context A04;
    public final View A05;
    public final View A06;
    public final ViewGroup A07;
    public final ImageView A08;
    public final ImageView A09;
    public final TextView A0A;
    public final C58222dd A0B;
    public final C07B A0C;
    public final C07T A0D;
    public final C00V A0E;
    public final C128815kq A0F;
    public final C18170ng A0G;
    public final C85X A0H;
    public final C18310nu A0I;
    public final C23570wo A0J;
    public final C23570wo A0K;
    public final C23570wo A0L;
    public final boolean A0M;
    public final AbstractC506527i A0N;

    public final void A01(C1ML c1ml, ArrayList arrayList) {
        arrayList.add(new C033105d(this.A08, AbstractC30234DaK.A02(c1ml)));
        if (!this.A0M) {
            TextView textView = this.A0A;
            if (textView != null && textView.getVisibility() == 0) {
                arrayList.add(new C033105d(textView, AbstractC30234DaK.A00(c1ml)));
            }
            ImageView imageView = this.A09;
            if (imageView != null && c1ml != null) {
                arrayList.add(new C033105d(imageView, C2YD.A00(c1ml)));
            }
        }
        C23570wo c23570wo = this.A0K;
        if (c23570wo == null || c23570wo.A02() != 0) {
            return;
        }
        arrayList.add(new C033105d(c23570wo.A03(), AbstractC30234DaK.A01(c1ml)));
    }

    public static final void A00(ImageView imageView, C2sw c2sw, int i, int i2) {
        AbstractC34831ad.A19(imageView, AbstractC34831ad.A0D());
        AbstractC34821ac.A1M(imageView.getContext(), imageView, i);
        AbstractC07970Qu.A08(imageView, c2sw.A0E, 0, i2);
    }

    public C2sw(View.OnLongClickListener onLongClickListener, View view, AbstractC506527i abstractC506527i, C58222dd c58222dd, C07B c07b, C07T c07t, C00V c00v, C128815kq c128815kq, C18170ng c18170ng, C18310nu c18310nu, int i, boolean z) {
        C23570wo c23570wo;
        AbstractC34851af.A16(c18170ng, c128815kq);
        C00C.A0A(view, 7);
        this.A0N = abstractC506527i;
        this.A0D = c07t;
        this.A0C = c07b;
        this.A0G = c18170ng;
        this.A0F = c128815kq;
        this.A0E = c00v;
        this.A0I = c18310nu;
        this.A06 = view;
        this.A03 = i;
        this.A0B = c58222dd;
        this.A0M = z;
        this.A04 = view.getContext();
        this.A0A = AbstractC39191hx.A00(view, 2131427944, abstractC506527i.A22);
        ImageView imageView = (ImageView) AbstractC34821ac.A0D(view, 2131438468);
        this.A08 = imageView;
        this.A09 = AbstractC34801aa.A0F(view, 2131427947);
        this.A07 = (ViewGroup) AbstractC34821ac.A0D(view, 2131427945);
        this.A05 = view.findViewById(2131427942);
        this.A0L = AbstractC34841ae.A0z(view, 2131427948);
        View findViewById = view.findViewById(2131427946);
        if (findViewById != null) {
            c23570wo = AbstractC34801aa.A0w(findViewById);
        } else {
            c23570wo = null;
        }
        this.A0J = c23570wo;
        View findViewById2 = view.findViewById(2131434223);
        this.A0K = findViewById2 != null ? AbstractC34801aa.A0w(findViewById2) : null;
        AbstractC162327Al.A00(ViewOnClickListenerC69382yK.A00(this, 33), imageView);
        UXLog.setOnLongClickListener(imageView, onLongClickListener, -294020371);
        this.A0H = new C73993Du(this, 0);
    }
}
