package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6Eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140346Eo extends AbstractC132895tX {
    public static final Float[] A08 = {Float.valueOf(4.0f), Float.valueOf(-4.0f), Float.valueOf(3.0f), Float.valueOf(-3.0f), Float.valueOf(0.0f)};
    public List A00;
    public final ImageView A01;
    public final C7BY A02;
    public final C23570wo A03;
    public final C23570wo A04;
    public final Function1 A05;
    public final C71K A06;
    public final C0QP A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140346Eo(View view, C71K c71k, C7BY c7by, Function1 function1, C0QP c0qp) {
        super(view);
        AbstractC34851af.A19(view, c0qp, c71k, 0);
        this.A02 = c7by;
        this.A07 = c0qp;
        this.A06 = c71k;
        this.A05 = function1;
        this.A00 = C025601d.A00;
        View view2 = this.A0I;
        this.A01 = AbstractC34801aa.A0F(view2, 2131432581);
        this.A03 = AbstractC34841ae.A0z(view2, 2131432582);
        this.A04 = AbstractC34841ae.A0z(view2, 2131432583);
        AbstractC34811ab.A1T(new C181497vl(this, null, 40), c0qp);
    }

    public static final void A00(ImageView imageView, C7N7 c7n7, C1611575u c1611575u, C140346Eo c140346Eo) {
        imageView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        C7KK c7kk = c1611575u.A02;
        Drawable A0H = c7kk.A0H();
        if (A0H == null) {
            throw AbstractC34871ah.A0e();
        }
        layoutParams.width = A0H.getIntrinsicWidth();
        layoutParams.height = A0H.getIntrinsicHeight();
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC165837Os.A00(c1611575u, c140346Eo, 32), -1825078891);
        AbstractC34801aa.A1O(imageView);
        imageView.setContentDescription(c7kk.A0K(AbstractC34821ac.A08(imageView)));
        c140346Eo.A06.A00(imageView, c7n7, c7kk, true);
    }
}
