package p000X;

import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;

/* renamed from: X.DFg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29692DFg extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final float A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29692DFg(Object obj, float f, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return C06930Mq.A00;
            case 1:
                DOR A01 = AbstractC27364CKa.A01(((B57) this.A01).A01.A01, null);
                long A0A = AbstractC23467Abq.A0A(this.A00);
                C24901B8i c24901B8i = C27330CIl.A02;
                return new B5W(ImageView.ScaleType.CENTER_CROP, A01, null, C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f)), A01 != null ? C28786CrN.A00 : C28785CrM.A00, null, null, null, null, null, null, 150, A0A, true);
            case 2:
                return new C23758Agu((C28117CgD) this.A01, this.A00);
            default:
                GradientDrawable gradientDrawable = new GradientDrawable();
                C28117CgD c28117CgD = (C28117CgD) this.A01;
                float f = this.A00;
                gradientDrawable.setShape(0);
                gradientDrawable.setStroke(CP6.A01(c28117CgD.A06, B73.A04), AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A2V));
                gradientDrawable.setCornerRadius(f);
                return gradientDrawable;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29692DFg(float f) {
        super(0);
        this.$t = 0;
        this.A01 = null;
        this.A00 = f;
    }
}
