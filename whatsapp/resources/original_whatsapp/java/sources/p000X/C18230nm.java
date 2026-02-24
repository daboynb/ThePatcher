package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18230nm extends HashMap<C30541Ks, C1MK> {
    public final /* synthetic */ C17950nK this$0;

    public C18230nm(C17950nK c17950nK) {
        this.this$0 = c17950nK;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C1MK remove(Object obj) {
        EL0 A00;
        C1MK c1mk = (C1MK) super.get(obj);
        if (c1mk != null && c1mk.AfL() != null) {
            C17950nK c17950nK = this.this$0;
            c1mk.AdX();
            AbstractC33539Evf.A00(c1mk.AfT());
            C00N.A05(c1mk.AfL());
            InterfaceC024600q interfaceC024600q = c17950nK.A08;
            EL0 A002 = ((FHB) interfaceC024600q.get()).A00(c1mk.AfL());
            if (A002 != null) {
                A002.A16 = false;
                HashMap hashMap = c17950nK.A0R;
                synchronized (hashMap) {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        c17950nK.A0F(null, (C1MK) entry.getKey(), 1, ((Long) entry.getValue()).longValue(), true, true);
                    }
                    hashMap.clear();
                }
                synchronized (c17950nK.A0P) {
                    Iterator it = c17950nK.A0B().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            c17950nK.A02.open();
                            break;
                        }
                        C1MK c1mk2 = (C1MK) it.next();
                        if (c1mk2.AfL() != null && (A00 = ((FHB) interfaceC024600q.get()).A00(c1mk2.AfL())) != null && A00.A16) {
                            break;
                        }
                    }
                }
            }
        }
        return (C1MK) super.remove(obj);
    }
}
