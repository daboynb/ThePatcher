package p000X;

import android.graphics.drawable.GradientDrawable;

/* renamed from: X.DAt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29575DAt extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29575DAt(C24820B5e c24820B5e, DY9 dy9, float f, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A02 = c24820B5e;
        this.A00 = f;
        this.A01 = dy9;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        float f = this.A00;
        int AED = ((DUT) this.A01).AED(i != 0 ? EnumC25463Bbb.A3k : EnumC25463Bbb.A3C, this.A03);
        float[] fArr = new float[8];
        int i2 = 0;
        do {
            fArr[i2] = f;
            i2++;
        } while (i2 < 8);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadii(fArr);
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(AED);
        return gradientDrawable;
    }
}
