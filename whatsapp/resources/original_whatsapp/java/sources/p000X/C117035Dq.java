package p000X;

/* renamed from: X.5Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117035Dq implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C117035Dq(String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = interfaceC023900h;
        this.A00 = interfaceC023900h2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A0B = C3WE.A0B(obj2);
        if (i != 0) {
            if (A0B != 2 || !interfaceC124535dT.Apg()) {
                AbstractC103004i0.A00(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, new C117035Dq(this.A02, (InterfaceC023900h) this.A01, (InterfaceC023900h) this.A00, 0), 1343074067), 6);
            }
            interfaceC124535dT.C82();
        } else {
            if (A0B != 2 || !interfaceC124535dT.Apg()) {
                C4QJ.A00(interfaceC124535dT, this.A02, (InterfaceC023900h) this.A01, (InterfaceC023900h) this.A00, 0);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
