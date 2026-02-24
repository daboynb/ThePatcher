package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.72c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602272c {
    public final AnonymousClass075 A00;
    public final C09100Vg A01;

    public final UserJid A00(UserJid userJid) {
        C00C.A0A(userJid, 0);
        UserJid userJid2 = (UserJid) C0JL.A0m(A01(AbstractC34811ab.A1M(userJid)));
        return userJid2 != null ? userJid2 : userJid;
    }

    public final List A01(List list) {
        if (list.isEmpty()) {
            return list;
        }
        Log.m223i("LiveLocationManager/convertToLidsIfNeeded");
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34911al.A1J(A16, it);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC127905ix.A1F(A162, it2);
        }
        if (A162.size() == list.size()) {
            Log.m223i("LiveLocationManager/convertToLidsIfNeeded/no conversion needed");
            return list;
        }
        ArrayList A163 = AbstractC34801aa.A16();
        Set A1E = C0JL.A1E(C0JL.A0w(this.A01.A0I(C0JL.A1E(A16)).keySet(), A162));
        if (list.size() != A1E.size()) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("LiveLocationManager/convertToLidsIfNeeded/jidSet size mismatch remoteResourceJids size=", A04, list);
            A04.append(", jidSet size=");
            C3WH.A19(A04, A1E.size());
        }
        if (!A1E.isEmpty()) {
            A163.addAll(A1E);
            return A163;
        }
        Log.m219e("LiveLocationManager/convertToLidsIfNeeded/jidSet is empty, using remoteResourceJids instead");
        this.A00.A0D("LiveLocationManager/downgrade_to_pn", "missing_lid_mapping", 2, false);
        A163.addAll(list);
        return A163;
    }

    public C1602272c() {
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C09100Vg c09100Vg = (C09100Vg) C00H.A02(3306);
        C00C.A0B(A0X, c09100Vg);
        this.A00 = A0X;
        this.A01 = c09100Vg;
    }
}
