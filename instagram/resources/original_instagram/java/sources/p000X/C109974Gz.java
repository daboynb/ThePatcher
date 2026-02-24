package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.comments.request.CommentsFetcher;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4Gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C109974Gz extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ AbstractC18540iw A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ B69 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C109974Gz(AbstractC18540iw abstractC18540iw, UserSession userSession, String str, B69 b69) {
        super(0);
        this.A03 = b69;
        this.A01 = userSession;
        this.A02 = str;
        this.A00 = abstractC18540iw;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        final B69 b69 = this.A03;
        final UserSession userSession = this.A01;
        final String str = this.A02;
        final AbstractC18540iw abstractC18540iw = this.A00;
        return new InterfaceC32353Chl(abstractC18540iw, userSession, str, b69) { // from class: X.4Sz
            public final AbstractC18540iw A00;
            public final UserSession A01;
            public final String A02;
            public final B69 A03;

            {
                this.A03 = b69;
                this.A01 = userSession;
                this.A02 = str;
                this.A00 = abstractC18540iw;
            }

            private final boolean A00(C102733vR c102733vR) {
                return c102733vR.A10() && !((MobileConfigUnsafeContext) C65612cf.A02(this.A01)).B9q(36322259253478662L) && !c102733vR.A3k && c102733vR.A0B + ((C102453uz) this.A03.getValue()).A00 >= c102733vR.A0K;
            }

            @Override // p000X.InterfaceC32353Chl
            public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                C102453uz c102453uz;
                int i;
                Integer valueOf;
                boolean z;
                boolean z2;
                boolean z3;
                D1F.A12(c0tp, 0);
                D1F.A12(interfaceC37074Ebm, 1);
                UserSession userSession2 = this.A01;
                String str2 = this.A02;
                Object obj = c0tp.A05;
                D1F.A0j(obj);
                C128424vm c128424vm = (C128424vm) obj;
                Object obj2 = c0tp.A06;
                C102733vR c102733vR = (C102733vR) obj2;
                int i2 = c102733vR.A0B;
                AbstractC18540iw abstractC18540iw2 = this.A00;
                D1F.A12(c128424vm, 2);
                KAM CQ9 = c128424vm.A04.CQ9();
                if (CQ9 != null && D1F.A1J(CQ9.Cjm())) {
                    if (AbstractC28099AvH.A00(((WB8) userSession2.A08(WB8.class, new C65(userSession2, 51))).A00, c128424vm.A04.getId(), 1960025640) == null && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36314712991929157L)) {
                        new CommentsFetcher(abstractC18540iw2, userSession2, c128424vm, C0JP.A00(userSession2), str2, i2).A02(A66.A05, C00A.A15, ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).C4m(36596187968834442L));
                    }
                }
                int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
                if (intValue == 0) {
                    D1F.A0j(obj2);
                    if (!A00(c102733vR)) {
                        return;
                    }
                    c102453uz = (C102453uz) this.A03.getValue();
                    int i3 = c102733vR.A0K;
                    int i4 = c102733vR.A0B;
                    i = i3 - i4;
                    valueOf = Integer.valueOf(i4);
                    z = false;
                    z2 = true;
                    z3 = false;
                } else {
                    if (intValue != 1) {
                        return;
                    }
                    D1F.A0j(obj2);
                    if (!A00(c102733vR)) {
                        return;
                    }
                    c102453uz = (C102453uz) this.A03.getValue();
                    int i5 = c102733vR.A0K;
                    int i6 = c102733vR.A0B;
                    i = i5 - i6;
                    valueOf = Integer.valueOf(i6);
                    z3 = false;
                    z = false;
                    z2 = false;
                }
                c102453uz.A00(valueOf, i, z2, z3, z);
            }
        };
    }
}
