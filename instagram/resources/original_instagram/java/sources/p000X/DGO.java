package p000X;

import android.content.Context;
import java.util.Map;
import java.util.Queue;

/* loaded from: classes6.dex */
public final class DGO {
    public Context A00;
    public C33915DGp A01;
    public Map A02;
    public Queue A03;

    public final synchronized InterfaceC62655Odm A00(Class cls) {
        String canonicalName;
        Map map;
        canonicalName = cls.getCanonicalName();
        map = this.A02;
        if (!map.containsKey(canonicalName)) {
            try {
                InterfaceC62655Odm interfaceC62655Odm = (InterfaceC62655Odm) cls.newInstance();
                map.put(canonicalName, interfaceC62655Odm);
                interfaceC62655Odm.DPO(this);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(e2);
            }
        }
        return (InterfaceC62655Odm) map.get(canonicalName);
    }
}
