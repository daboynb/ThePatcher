package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.55z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1150655z implements C0OC {
    public final int $t;
    public final Object A00;

    public C1150655z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, Object obj, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new C1150655z(obj, i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                C13Z c13z = (C13Z) obj;
                AbstractC34861ag.A1V(c13z);
                c13z.BF1();
                break;
            case 1:
                GroupJid groupJid = (GroupJid) this.A00;
                C13Z c13z2 = (C13Z) obj;
                AbstractC34861ag.A1V(c13z2);
                c13z2.Bj8(groupJid);
                break;
            case 2:
                GroupJid groupJid2 = (GroupJid) this.A00;
                C13Z c13z3 = (C13Z) obj;
                AbstractC34861ag.A1V(c13z3);
                c13z3.BiV(groupJid2);
                break;
            case 3:
                GroupJid groupJid3 = (GroupJid) this.A00;
                InterfaceC127725ie interfaceC127725ie = (InterfaceC127725ie) obj;
                AbstractC34861ag.A1V(interfaceC127725ie);
                interfaceC127725ie.BXl(groupJid3);
                break;
            case 4:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C0ZL c0zl = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl);
                c0zl.BLw(abstractC05520Fq);
                break;
            case 5:
                C1CU c1cu = (C1CU) this.A00;
                List list = AbstractC035906o.A0A;
                ((InterfaceC28631Da) obj).BSM(c1cu);
                break;
            default:
                C30191Jj c30191Jj = (C30191Jj) this.A00;
                C0OP c0op = (C0OP) obj;
                AbstractC34861ag.A1V(c0op);
                c0op.BXd(c30191Jj);
                break;
        }
    }
}
