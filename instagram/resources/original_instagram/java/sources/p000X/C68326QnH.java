package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.QnH, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C68326QnH extends AbstractC27846ArC implements Function2 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ AIT A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C68326QnH(AIT ait, float f, int i, int i2, long j) {
        super(2);
        this.A04 = ait;
        this.A03 = j;
        this.A00 = f;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC38542EzS.A02(AnonymousClass031.A0B(obj, obj2), this.A04, this.A00, AnonymousClass031.A02(this.A01), this.A02, this.A03);
        return C11C.A00;
    }
}
