package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.CmX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28493CmX implements InterfaceC29957DPo {
    public final /* synthetic */ C27393CLd A00;

    public C28493CmX(C27393CLd c27393CLd) {
        this.A00 = c27393CLd;
    }

    @Override // p000X.InterfaceC29957DPo
    public void BeP() {
        ArrayList A17;
        C27393CLd c27393CLd = this.A00;
        LinkedHashMap linkedHashMap = c27393CLd.A04;
        synchronized (linkedHashMap) {
            A17 = AbstractC34801aa.A17(linkedHashMap.size());
            Iterator A10 = AbstractC127875iu.A10(linkedHashMap);
            while (A10.hasNext()) {
                Runnable runnable = (Runnable) A10.next();
                if (runnable != null) {
                    A17.add(runnable);
                }
            }
            linkedHashMap.clear();
        }
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            AbstractC34861ag.A1T(it.next());
        }
        InterfaceC29957DPo interfaceC29957DPo = c27393CLd.A01;
        if (interfaceC29957DPo != null) {
            interfaceC29957DPo.BeP();
        }
    }
}
