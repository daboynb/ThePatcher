package p000X;

/* renamed from: X.5Tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120715Tl extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120715Tl(C107834qR c107834qR, AnonymousClass095 anonymousClass095, int i, int i2, long j) {
        super(2);
        this.$t = i2;
        this.A01 = j;
        this.A03 = c107834qR;
        this.A02 = anonymousClass095;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        long j = this.A01;
        C107834qR c107834qR = (C107834qR) this.A03;
        AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
        int A00 = AbstractC102434h5.A00(this.A00);
        if (i != 0) {
            AbstractC107274pK.A01(A0L, c107834qR, anonymousClass095, A00, j);
        } else {
            AbstractC96164Lz.A00(A0L, c107834qR, anonymousClass095, A00, j);
        }
        return C06930Mq.A00;
    }
}
