package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes14.dex */
public abstract class C8U implements InterfaceC79296Vyr {
    public InterfaceC79418WAm A00;
    public boolean A01;
    public final LinkedHashMap A02 = AnonymousClass021.A0z();
    public final boolean A03;

    public C8U(boolean z, boolean z2) {
        this.A01 = z;
        this.A03 = z2;
    }

    public WBG A00(Object obj) {
        if (this instanceof QRX) {
            return ((QRX) this).A04((InterfaceC78916Vp9) obj);
        }
        C128424vm c128424vm = (C128424vm) obj;
        D1F.A0y(c128424vm);
        Iterator A03 = ((QRV) this).A00.A03();
        D1F.A0k(A03);
        while (A03.hasNext()) {
            Object next = A03.next();
            if ((next instanceof InterfaceC78829Vnc) && (next instanceof WBG) && D1F.areEqual(((InterfaceC78829Vnc) next).C6U().A04.getId(), c128424vm.A04.getId())) {
                return (WBG) next;
            }
        }
        return null;
    }

    public final void A01() {
        LinkedHashMap linkedHashMap = this.A02;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((WBG) AnonymousClass132.A0n(it)).G65(false, -1);
        }
        linkedHashMap.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
    
        if (r8 != null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(WBG wbg, Object obj, String str) {
        InterfaceC79418WAm interfaceC79418WAm;
        if (this instanceof QRX) {
            QRX qrx = (QRX) this;
            InterfaceC78916Vp9 interfaceC78916Vp9 = (InterfaceC78916Vp9) obj;
            PR3 pr3 = (PR3) wbg;
            D1F.A12(interfaceC78916Vp9, 1);
            LinkedHashMap linkedHashMap = qrx.A02;
            if (linkedHashMap.containsKey(str)) {
                PR3 pr32 = (PR3) linkedHashMap.remove(str);
                int i = 0;
                if (pr32 != null) {
                    pr32.G65(false, -1);
                }
                Collection values = linkedHashMap.values();
                D1F.A0k(values);
                for (Object obj2 : values) {
                    int i2 = i + 1;
                    if (i < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    ((PR3) obj2).G65(true, i + 1);
                    i = i2;
                }
            } else {
                PR3 A04 = qrx.A04(interfaceC78916Vp9);
                if (A04 != null) {
                    pr3 = A04;
                }
                pr3.G65(true, linkedHashMap.size() + 1);
                linkedHashMap.put(str, pr3);
            }
            interfaceC79418WAm = ((C8U) qrx).A00;
        } else {
            LinkedHashMap linkedHashMap2 = this.A02;
            if (linkedHashMap2.containsKey(str)) {
                WBG wbg2 = (WBG) linkedHashMap2.remove(str);
                int i3 = 0;
                if (wbg2 != null) {
                    wbg2.G65(false, -1);
                }
                Iterator it = linkedHashMap2.values().iterator();
                while (it.hasNext()) {
                    i3++;
                    ((WBG) AnonymousClass132.A0n(it)).G65(true, i3);
                }
            } else {
                if (wbg == null && (wbg = A00(obj)) == null) {
                    return;
                }
                wbg.G65(true, linkedHashMap2.size() + 1);
                linkedHashMap2.put(str, wbg);
            }
            InterfaceC79418WAm interfaceC79418WAm2 = this.A00;
            if (interfaceC79418WAm2 != null) {
                interfaceC79418WAm2.Dmi(str);
            }
            interfaceC79418WAm = this.A00;
        }
        if (interfaceC79418WAm != null) {
            interfaceC79418WAm.GOR();
        }
    }

    public final void A03(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            if (z) {
                A01();
            }
            InterfaceC79418WAm interfaceC79418WAm = this.A00;
            if (interfaceC79418WAm != null) {
                interfaceC79418WAm.G63(this.A01);
            }
            InterfaceC79418WAm interfaceC79418WAm2 = this.A00;
            if (interfaceC79418WAm2 != null) {
                interfaceC79418WAm2.GOR();
            }
        }
    }

    @Override // p000X.InterfaceC79296Vyr
    public final boolean Dac() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79296Vyr
    public final boolean GDi() {
        return this.A03;
    }
}
