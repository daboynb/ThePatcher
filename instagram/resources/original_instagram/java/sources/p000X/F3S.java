package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.save.model.SavedCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class F3S extends AbstractC15960em implements InterfaceC79380W1z {
    public UserSession A00;
    public C71679S7l A01;
    public List A02;
    public List A03;
    public AWJ A04;

    public static final void A00(F3S f3s, Function0 function0, boolean z) {
        if (f3s.A01.A00 != C00A.A00) {
            AnonymousClass021.A1R(new C61765OAu(f3s, function0, null, 1, z, true), AbstractC20240lg.A00(f3s));
        }
    }

    @Override // p000X.InterfaceC79380W1z
    public final void ACD(SavedCollection savedCollection) {
        AWJ awj = this.A04;
        AbstractC68934Qx5 abstractC68934Qx5 = (AbstractC68934Qx5) awj.getValue();
        if (abstractC68934Qx5 instanceof C66936QEc) {
            C66936QEc c66936QEc = (C66936QEc) abstractC68934Qx5;
            ArrayList A1Q = D27.A1Q(c66936QEc.A00);
            Iterator it = A1Q.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((SavedCollection) it.next()).A07 != QXQ.A09) {
                    i++;
                } else if (i != -1) {
                    A1Q.add(i, savedCollection);
                }
            }
            A1Q.add(savedCollection);
            boolean z = c66936QEc.A01;
            C66936QEc c66936QEc2 = new C66936QEc();
            c66936QEc2.A01 = z;
            c66936QEc2.A00 = A1Q;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            awj.GA2(c66936QEc2);
        }
    }

    @Override // p000X.InterfaceC79380W1z
    public final void Faf(Function0 function0) {
        if (this.A01.A00 != C00A.A00) {
            A00(this, function0, true);
        }
    }

    @Override // p000X.InterfaceC79380W1z
    public final void FdK(String str) {
        AWJ awj = this.A04;
        AbstractC68934Qx5 abstractC68934Qx5 = (AbstractC68934Qx5) awj.getValue();
        if (abstractC68934Qx5 instanceof C66936QEc) {
            C66936QEc c66936QEc = (C66936QEc) abstractC68934Qx5;
            List list = c66936QEc.A00;
            ArrayList A0a = AnonymousClass011.A0a();
            for (Object obj : list) {
                if (!D1F.areEqual(((SavedCollection) obj).A0H, str)) {
                    A0a.add(obj);
                }
            }
            boolean z = c66936QEc.A01;
            C66936QEc c66936QEc2 = new C66936QEc();
            c66936QEc2.A01 = z;
            c66936QEc2.A00 = A0a;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            awj.GA2(c66936QEc2);
        }
    }
}
