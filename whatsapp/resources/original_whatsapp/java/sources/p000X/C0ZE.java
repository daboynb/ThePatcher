package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0ZE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ZE {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C33971Yc(this, 41));

    public static final Set A00(C0ZE c0ze) {
        SharedPreferences sharedPreferences = (SharedPreferences) c0ze.A01.getValue();
        C21270sv c21270sv = C21270sv.A00;
        Set<String> stringSet = sharedPreferences.getStringSet("groups_with_missing_participant_ids", c21270sv);
        if (stringSet == null) {
            return c21270sv;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = stringSet.iterator();
        while (it.hasNext()) {
            GroupJid A03 = GroupJid.Companion.A03(it.next());
            if (A03 != null) {
                arrayList.add(A03);
            }
        }
        return C0JL.A1E(arrayList);
    }

    public static final void A01(C0ZE c0ze, Set set) {
        ArrayList arrayList = new ArrayList(C09Q.A0F(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((Jid) it.next()).getRawString());
        }
        Set<String> A1E = C0JL.A1E(arrayList);
        SharedPreferences.Editor edit = ((SharedPreferences) c0ze.A01.getValue()).edit();
        edit.putStringSet("groups_with_missing_participant_ids", A1E);
        edit.apply();
    }
}
