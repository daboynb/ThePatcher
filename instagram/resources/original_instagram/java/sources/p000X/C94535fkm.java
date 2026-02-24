package p000X;

import com.google.common.collect.ImmutableList;
import redex.C$StoreFenceHelper;

/* renamed from: X.fkm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94535fkm implements InterfaceC98716owz {
    public final int $t;
    public final Object A00;

    public C94535fkm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC98716owz
    public final void accept(Object obj) {
        if (this.$t != 0) {
            ((ImmutableList.Builder) this.A00).add(obj);
            return;
        }
        C94619ftn c94619ftn = (C94619ftn) this.A00;
        C90449brP c90449brP = (C90449brP) obj;
        long j = c90449brP.A02;
        byte[] A00 = AbstractC87814aQb.A00(c90449brP.A03, c90449brP.A00);
        C96650lsj c96650lsj = new C96650lsj();
        c96650lsj.A00 = j;
        c96650lsj.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94619ftn.A05.add(c96650lsj);
        long j2 = c94619ftn.A02;
        if (j2 == -9223372036854775807L || c90449brP.A01 >= j2) {
            C94619ftn.A00(c96650lsj, c94619ftn);
        }
    }
}
