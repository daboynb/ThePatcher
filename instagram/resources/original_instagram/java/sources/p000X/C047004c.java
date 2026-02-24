package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.04c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C047004c implements InterfaceC34436DaG {
    public final Map A00 = new ConcurrentHashMap();
    public final LinkedBlockingQueue A01 = new LinkedBlockingQueue();

    @Override // p000X.InterfaceC34436DaG
    public final synchronized InterfaceC30367Bql C4Q(String str) {
        C97674ngb c97674ngb;
        Map map = this.A00;
        c97674ngb = (C97674ngb) map.get(str);
        if (c97674ngb == null) {
            LinkedBlockingQueue linkedBlockingQueue = this.A01;
            c97674ngb = new C97674ngb();
            c97674ngb.A00 = str;
            c97674ngb.A01 = linkedBlockingQueue;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put(str, c97674ngb);
        }
        return c97674ngb;
    }
}
