package p000X;

/* renamed from: X.55i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1148955i implements InterfaceC123215bJ {
    public final int $t;
    public final Object A00;

    public C1148955i(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123215bJ
    public void onError(int i) {
        if (this.$t != 0) {
            C104194jz c104194jz = (C104194jz) this.A00;
            C104194jz.A00(c104194jz, c104194jz.A0I.decrementAndGet());
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/error = ");
            AbstractC34851af.A1L(A04, i);
            ((InterfaceC13670gH) this.A00).resumeWith(new C931942z(i));
        }
    }
}
