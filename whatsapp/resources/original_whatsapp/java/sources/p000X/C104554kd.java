package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104554kd {
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A09 = C3WE.A0Y();
    public final C05V A03 = C05Q.A00(3816);
    public final C05V A05 = C05Q.A00(3803);
    public final C05V A04 = AbstractC34811ab.A0j();
    public final C05V A02 = C05Q.A00(3804);
    public final C05V A07 = C05Q.A00(38);
    public final C05V A0B = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A06 = C05Q.A00(3739);
    public final C05V A0A = AbstractC34811ab.A0P();
    public final C55I A0D = new C55I(this, 1);
    public final C55L A0C = new C55L(this, 10);

    public static final void A00(C104554kd c104554kd, C1CU c1cu, String str, List list) {
        String A01 = AbstractC34831ad.A0f(c104554kd.A08).A0B.A01();
        C00C.A06(A01);
        if (A01.length() != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GroupPushNameHandler/sendPushNameToServer/");
            A04.append(c1cu);
            AbstractC34911al.A1F(A04, " trigger=", str);
            C84183ki c84183ki = new C84183ki();
            C3WE.A1I(c84183ki, c1cu, "group_jid");
            ArrayList arrayList = null;
            if (list != null) {
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Jid A0P = AbstractC34861ag.A0P(it);
                    A0G.add(A0P != null ? A0P.getRawString() : null);
                }
                arrayList = A0G;
            }
            c84183ki.A09("participants", arrayList);
            AbstractC34911al.A0M(C3WF.A0W(C3WH.A0W(c84183ki), C84763lg.class, "NotifyPushName", "whatsapp-android-mex", true), c104554kd.A09).A06(new C5P4(str, 9));
        }
    }

    public final boolean A01(int i) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return i <= AbstractC34801aa.A0Z(interfaceC024600q).A0K(24296) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23897);
    }
}
