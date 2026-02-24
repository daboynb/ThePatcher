package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.ObI, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62501ObI extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62501ObI(float f, int i, int i2, int i3) {
        super(0);
        this.A02 = i;
        this.A03 = i2;
        this.A00 = f;
        this.A01 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = (int) (((i + ((i2 + i2) * 2)) * this.A00) + this.A01);
        IX4 ix4 = new IX4();
        ix4.A00 = i3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ix4;
    }
}
