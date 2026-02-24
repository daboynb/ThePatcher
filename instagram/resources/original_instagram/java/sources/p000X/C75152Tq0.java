package p000X;

import java.util.HashMap;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tq0, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75152Tq0 extends AbstractC190677Xj {
    public final C26585ASn A00;
    public final C66892ej A01;
    public final Set A02;
    public final /* synthetic */ C79584WHf A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C75152Tq0(C79584WHf c79584WHf, C66892ej c66892ej, long j) {
        super(j);
        this.A03 = c79584WHf;
        this.A01 = c66892ej;
        this.A02 = AnonymousClass222.A0y();
        D1F.A0y(c66892ej);
        C26585ASn c26585ASn = new C26585ASn();
        c26585ASn.A00 = c66892ej;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c26585ASn;
    }

    @Override // p000X.AbstractC190677Xj
    public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
        String str;
        Long A0x;
        Long A0x2;
        Long A0x3;
        String A0p;
        Long A0x4;
        C42R CId;
        C42R CId2;
        C42R CId3;
        C119534hR c119534hR = (C119534hR) obj;
        D1F.A0y(c119534hR);
        if (c119534hR.A01() || c119534hR.A08 != C6QA.A09) {
            return;
        }
        Set set = this.A02;
        if (set.contains(c119534hR.A0G) || (str = c119534hR.A0G) == null || str.length() == 0) {
            return;
        }
        set.add(str);
        C42R c42r = c119534hR.A0R.A01;
        C42R CId4 = c42r.CId(1939536937);
        if (CId4 != null && (CId = CId4.CId(103772132)) != null && AbstractC103343wQ.A00(new C103333wP(CId.Fc4(-1240963427))) && (CId2 = c42r.CId(1939536937)) != null && (CId3 = CId2.CId(103772132)) != null) {
            C42R Fc4 = CId3.Fc4(2014574499);
            D1F.A0y(Fc4);
            AnonymousClass021.A13(2014574499);
            C26585ASn.A00(Fc4, this.A00);
        }
        if (c119534hR.A03()) {
            C66892ej c66892ej = this.A01;
            HashMap A0e = C1G2.A0e();
            InterfaceC26630vz A8M = c66892ej.A8M(C11M.A00(1427));
            AnonymousClass223.A1J(A8M, "action", "impression", "pending_comment");
            A8M.AC5("entrypoint", "comment");
            A8M.AAs("extra_values", A0e);
            C162756Nz c162756Nz = c119534hR.A05;
            if (c162756Nz != null && (A0p = AnonymousClass955.A0p(c162756Nz)) != null && (A0x4 = AbstractC190147Vi.A0x(A0p)) != null) {
                A8M.AAq("actor_ig_userid", A0x4);
            }
            String str2 = c119534hR.A0G;
            if (str2 != null && (A0x3 = AbstractC190147Vi.A0x(str2)) != null) {
                A8M.AAq("comment_id", A0x3);
            }
            String str3 = c119534hR.A0F;
            if (str3 != null && (A0x2 = AbstractC190147Vi.A0x(str3)) != null) {
                A8M.AAq("parent_comment_id", A0x2);
            }
            C128424vm c128424vm = c119534hR.A06;
            if (c128424vm != null && (A0x = AbstractC190147Vi.A0x(c128424vm.A0F())) != null) {
                A8M.AAq("parent_media_id", A0x);
            }
            A8M.DoV();
        }
    }
}
