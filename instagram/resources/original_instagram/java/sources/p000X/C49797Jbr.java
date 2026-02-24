package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Jbr, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49797Jbr extends AbstractC27846ArC implements Function2 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ AR9 A02;
    public final /* synthetic */ C37096Ec8 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49797Jbr(AR9 ar9, C37096Ec8 c37096Ec8, float f, float f2) {
        super(2);
        this.A03 = c37096Ec8;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = ar9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (((C1324455k) obj2).A00 >> 32));
        C37096Ec8 c37096Ec8 = this.A03;
        float f = intBitsToFloat + c37096Ec8.A00;
        float f2 = this.A00;
        c37096Ec8.A00 = f % f2;
        if (Math.abs(f) > f2) {
            ((Function1) this.A02.getValue()).invoke(Integer.valueOf((int) ((this.A01 * f) / f2)));
        }
        return C11C.A00;
    }
}
