package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1F6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1F6 {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34581aE(this, 41));

    public final long A00() {
        return ((SharedPreferences) this.A01.getValue()).getLong("pref_key_psi_readiness_watermark_ts", Long.MIN_VALUE);
    }

    public final void A01(int i) {
        ((SharedPreferences) this.A01.getValue()).edit().putInt("pref_key_index_state", i).apply();
    }

    public final void A02(List list) {
        SharedPreferences.Editor edit = ((SharedPreferences) this.A01.getValue()).edit();
        C00C.A06(edit);
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf((int) ((Number) it.next()).longValue()));
        }
        C11V.A01(edit, "pref_key_embeddings_to_update", C0JL.A1N(arrayList));
        edit.apply();
    }
}
