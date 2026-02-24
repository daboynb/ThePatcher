package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.5PE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5PE implements InterfaceC91609coj {
    public final Map A00 = new HashMap();

    @NeverInline
    public C5PE() {
    }

    @Override // p000X.InterfaceC91609coj
    public final synchronized void onSessionWillEnd() {
        Map map = this.A00;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            C5PF c5pf = (C5PF) ((Map.Entry) it.next()).getValue();
            c5pf.A00();
            c5pf.A01(false);
        }
        map.clear();
    }
}
