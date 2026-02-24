package p000X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07100Nh {
    public ImmutableMap A00;
    public final InterfaceC024600q A01 = new C024700r(C00X.A05(7218), null);

    public ImmutableMap A00() {
        ImmutableMap immutableMap;
        synchronized (this) {
            immutableMap = this.A00;
            if (immutableMap == null) {
                HashMap hashMap = new HashMap();
                for (AbstractC20920sJ abstractC20920sJ : (Set) this.A01.get()) {
                    C00N.A05(abstractC20920sJ);
                    String str = abstractC20920sJ.A05;
                    C00N.A05(str);
                    if (hashMap.containsKey(str)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MigrationRegistry/addMigration/duplicate; name=");
                        sb.append(str);
                        Log.m230w(sb.toString());
                    }
                    hashMap.put(str, abstractC20920sJ);
                }
                immutableMap = ImmutableMap.copyOf((Map) hashMap);
                this.A00 = immutableMap;
            }
        }
        return immutableMap;
    }
}
