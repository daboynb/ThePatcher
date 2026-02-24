package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.D5f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29449D5f implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;

    public C29449D5f(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int i;
        Object obj3;
        int i2;
        WDSButton wDSButton;
        boolean isEnabled;
        int i3;
        InterfaceC023900h d5q;
        View view;
        B8Q b8q;
        switch (this.$t) {
            case 0:
                B8M b8m = (B8M) this.A00;
                wDSButton = (WDSButton) obj2;
                C00C.A0A(wDSButton, 2);
                isEnabled = wDSButton.isEnabled();
                wDSButton.setEnabled(b8m.A05);
                i3 = 0;
                d5q = new D5P(wDSButton, i3, isEnabled);
                return new C26321Bps(d5q);
            case 1:
                B8M b8m2 = (B8M) this.A00;
                C00C.A0A(obj2, 2);
                View.OnClickListener onClickListener = b8m2.A00;
                if (onClickListener != null) {
                    UXLog.setOnClickListener(obj2, onClickListener, -343622082);
                }
                i = 3;
                b8q = b8m2;
                d5q = new D5Q(obj2, b8q, i);
                return new C26321Bps(d5q);
            case 2:
                B8M b8m3 = (B8M) this.A00;
                WDSButton wDSButton2 = (WDSButton) obj2;
                C00C.A0A(wDSButton2, 2);
                obj3 = wDSButton2.A03;
                wDSButton2.setVariant(b8m3.A03);
                i2 = 0;
                view = wDSButton2;
                d5q = new D5Q(obj3, view, i2);
                return new C26321Bps(d5q);
            case 3:
                B8M b8m4 = (B8M) this.A00;
                WDSButton wDSButton3 = (WDSButton) obj2;
                C00C.A0A(wDSButton3, 2);
                obj3 = wDSButton3.A02;
                wDSButton3.setSize(b8m4.A02);
                i2 = 1;
                view = wDSButton3;
                d5q = new D5Q(obj3, view, i2);
                return new C26321Bps(d5q);
            case 4:
                WDSButton wDSButton4 = (WDSButton) obj2;
                C00C.A0A(wDSButton4, 2);
                Drawable drawable = wDSButton4.A00;
                wDSButton4.setIcon(0);
                d5q = new D5Q(drawable, wDSButton4, 2);
                return new C26321Bps(d5q);
            case 5:
                return B8P.A01((C23807Ahp) obj2, (B8P) this.A00);
            case 6:
                B8Q b8q2 = (B8Q) this.A00;
                View view2 = (View) obj2;
                C00C.A0A(view2, 2);
                obj3 = view2.getBackground();
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
                gradientDrawable.setColor(b8q2.A01);
                gradientDrawable.setCornerRadius(b8q2.A00);
                view2.setBackground(gradientDrawable);
                i2 = 6;
                view = view2;
                d5q = new D5Q(obj3, view, i2);
                return new C26321Bps(d5q);
            case 7:
                B8Q b8q3 = (B8Q) this.A00;
                wDSButton = (WDSButton) obj2;
                C00C.A0A(wDSButton, 2);
                isEnabled = wDSButton.isEnabled();
                wDSButton.setEnabled(b8q3.A05);
                i3 = 1;
                d5q = new D5P(wDSButton, i3, isEnabled);
                return new C26321Bps(d5q);
            case 8:
                B8Q b8q4 = (B8Q) this.A00;
                WDSButton wDSButton5 = (WDSButton) obj2;
                C00C.A0A(wDSButton5, 2);
                obj3 = wDSButton5.A00;
                wDSButton5.setIcon(b8q4.A02);
                i2 = 5;
                view = wDSButton5;
                d5q = new D5Q(obj3, view, i2);
                return new C26321Bps(d5q);
            case 9:
                B8Q b8q5 = (B8Q) this.A00;
                C00C.A0A(obj2, 2);
                View.OnClickListener onClickListener2 = b8q5.A03;
                if (onClickListener2 != null) {
                    UXLog.setOnClickListener(obj2, onClickListener2, -192203620);
                }
                i = 4;
                b8q = b8q5;
                d5q = new D5Q(obj2, b8q, i);
                return new C26321Bps(d5q);
            case 10:
                BrazilOrderDetailsActivity.A0y((BrazilOrderDetailsActivity) this.A00, ((C34676FcZ) obj).A02());
                return null;
            default:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                D4P.A01(((C0MA) brazilOrderDetailsActivity).A0C, brazilOrderDetailsActivity, 34);
                brazilOrderDetailsActivity.BS4((String) obj, (String) obj2);
                return null;
        }
    }
}
