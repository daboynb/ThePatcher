package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.560, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass560 implements C0OC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass560(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, Object obj, Object obj2, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new AnonymousClass560(obj, obj2, i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                int[] iArr = (int[]) this.A01;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23443AbR) obj).BYe((UserJid[]) obj2, iArr);
                break;
            case 1:
                List list2 = (List) this.A01;
                C13Z c13z = (C13Z) obj;
                AbstractC34861ag.A1W(c13z);
                c13z.BiW((GroupJid) obj2, list2);
                break;
            case 2:
                List list3 = (List) this.A01;
                C13Z c13z2 = (C13Z) obj;
                AbstractC34861ag.A1W(c13z2);
                c13z2.Bj9((GroupJid) obj2, list3);
                break;
            case 3:
                List list4 = (List) this.A01;
                C13Z c13z3 = (C13Z) obj;
                AbstractC34861ag.A1W(c13z3);
                c13z3.Bj7((GroupJid) obj2, list4);
                break;
            case 4:
                GroupJid groupJid = (GroupJid) this.A01;
                C13Z c13z4 = (C13Z) obj;
                AbstractC34861ag.A1W(c13z4);
                c13z4.BiU((GroupJid) obj2, groupJid);
                break;
            case 5:
                List list5 = (List) this.A01;
                C13Z c13z5 = (C13Z) obj;
                AbstractC34861ag.A1W(c13z5);
                c13z5.Bj6((GroupJid) obj2, list5);
                break;
            case 6:
                C106944oi c106944oi = (C106944oi) this.A01;
                InterfaceC127725ie interfaceC127725ie = (InterfaceC127725ie) obj;
                AbstractC34861ag.A1W(interfaceC127725ie);
                interfaceC127725ie.BiZ((C1CU) obj2, c106944oi);
                break;
            case 7:
                C1W7 c1w7 = (C1W7) this.A01;
                List list6 = AbstractC035906o.A0A;
                ((InterfaceC28631Da) obj).BSI((C1CU) obj2, c1w7);
                break;
            case 8:
                C05980Iv.A02((Activity) obj2, (Bundle) this.A01, (C0OE) obj);
                break;
            case 9:
                Bundle bundle = (Bundle) this.A01;
                C0OE c0oe = (C0OE) obj;
                AbstractC34861ag.A1W(c0oe);
                c0oe.onActivitySaveInstanceState((Activity) obj2, bundle);
                break;
            case 10:
                C05980Iv.A04((Activity) obj2, (Bundle) this.A01, (C0OE) obj);
                break;
            default:
                List list7 = (List) this.A01;
                InterfaceC127695ib interfaceC127695ib = (InterfaceC127695ib) obj;
                AbstractC34861ag.A1W(interfaceC127695ib);
                AnonymousClass564 anonymousClass564 = (AnonymousClass564) interfaceC127695ib;
                int i2 = anonymousClass564.$t;
                boolean areEqual = C00C.areEqual(anonymousClass564.A00, obj2);
                switch (i2) {
                    case 0:
                        if (areEqual) {
                            C92393zc.A03((C92393zc) anonymousClass564.A01, list7, false);
                            break;
                        }
                        break;
                    case 1:
                        if (areEqual) {
                            AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) anonymousClass564.A01;
                            if (list7 == null) {
                                list7 = C025601d.A00;
                            }
                            list7.size();
                            AbstractC34811ab.A1T(new C5KW(list7, abstractC07360Ol, (InterfaceC13670gH) null, 24), AbstractC29171Ff.A00(abstractC07360Ol));
                            break;
                        }
                        break;
                    default:
                        if (areEqual) {
                            C82143gu.A00((C82143gu) anonymousClass564.A01, list7, false);
                            break;
                        }
                        break;
                }
        }
    }
}
