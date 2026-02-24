package p000X;

/* renamed from: X.5Td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120635Td extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A0B = C3WE.A0B(obj2);
        if (i != 0) {
            if (A0B != 2 || !interfaceC124535dT.Apg()) {
                AbstractC107274pK.A01(interfaceC124535dT, (C107834qR) this.A01, (AnonymousClass095) this.A02, 0, this.A00);
            }
            interfaceC124535dT.C82();
        } else {
            if (A0B != 2 || !interfaceC124535dT.Apg()) {
                AbstractC96164Lz.A00(interfaceC124535dT, ((C44420K5j) C4M0.A00(C4R7.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A02(), AbstractC102464h8.A00(interfaceC124535dT, new C5TW(this.A02, this.A01, 10), 1327513942), 384, this.A00);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120635Td(Object obj, Object obj2, int i, long j) {
        super(2);
        this.$t = i;
        this.A00 = j;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
