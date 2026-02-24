package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* loaded from: classes6.dex */
public final class BJR extends AbstractC24211Arn {
    public final C24071ApW A00;
    public final C0D8 A01;
    public final CarouselView A02;
    public final View.OnLongClickListener A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BJR(Context context, View.OnLongClickListener onLongClickListener, C1J0 c1j0) {
        super(r0);
        C00C.A0A(c1j0, 1);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131624491);
        C00C.A06(A0F);
        this.A03 = onLongClickListener;
        CarouselView carouselView = (CarouselView) AbstractC34811ab.A06(this.A0I, 2131429283);
        this.A02 = carouselView;
        C24071ApW c24071ApW = new C24071ApW(context, onLongClickListener, c1j0);
        this.A00 = c24071ApW;
        this.A01 = AbstractC34841ae.A0P();
        carouselView.setAdapter(c24071ApW);
        carouselView.A1B();
    }
}
