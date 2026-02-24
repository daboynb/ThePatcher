package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.NoSuchElementException;

/* renamed from: X.9gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C246569gq extends AbstractC249719lv {
    public final int $t;

    public C246569gq(int i) {
        this.$t = i;
    }

    @Override // p000X.AbstractC249719lv
    public final int A03() {
        if (this.$t != 0) {
            return this.A08.size();
        }
        LinkedList linkedList = this.A08;
        int i = 0;
        if ((linkedList instanceof Collection) && linkedList.isEmpty()) {
            return 0;
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            if (((InterfaceC25942A3u) it.next()).BFO().contains(EnumC194617fF.A02) && (i = i + 1) < 0) {
                AnonymousClass228.A0H();
                throw AnonymousClass002.createAndThrow();
            }
        }
        return i;
    }

    @Override // p000X.AbstractC249719lv
    public final InterfaceC25942A3u A04() {
        Object obj;
        if (this.$t != 0) {
            return super.A04();
        }
        Iterator it = this.A08.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((InterfaceC25942A3u) obj).BFO().contains(EnumC194617fF.A02)) {
                break;
            }
        }
        InterfaceC25942A3u interfaceC25942A3u = (InterfaceC25942A3u) obj;
        if (interfaceC25942A3u == null) {
            throw new NoSuchElementException("List does not contain an interstitial ad");
        }
        return interfaceC25942A3u;
    }

    @Override // p000X.AbstractC249719lv
    public final InterfaceC25942A3u A05() {
        Object obj;
        if (this.$t != 0) {
            return super.A05();
        }
        LinkedList linkedList = this.A08;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((InterfaceC25942A3u) obj).BFO().contains(EnumC194617fF.A02)) {
                break;
            }
        }
        InterfaceC25942A3u interfaceC25942A3u = (InterfaceC25942A3u) obj;
        if (interfaceC25942A3u == null) {
            throw new NoSuchElementException("List does not contain an interstitial ad");
        }
        linkedList.remove(interfaceC25942A3u);
        int size = linkedList.size();
        Iterator it2 = this.A0A.iterator();
        while (it2.hasNext()) {
            ((InterfaceC79495WDl) it2.next()).Etu(size + 1, size);
        }
        for (InterfaceC35151Dln interfaceC35151Dln : this.A0B) {
            int CCI = interfaceC35151Dln.CCI();
            if (CCI < size) {
                interfaceC35151Dln.Ef5(((InterfaceC25942A3u) linkedList.get(CCI)).CBj());
            }
        }
        return interfaceC25942A3u;
    }
}
