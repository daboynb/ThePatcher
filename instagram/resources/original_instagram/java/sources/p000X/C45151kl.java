package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.1kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45151kl implements InterfaceC45141kk {
    public final String A00;
    public final List A01;

    @Override // p000X.InterfaceC45141kk
    public final String DOA() {
        return this.A00;
    }

    @Override // p000X.InterfaceC45141kk
    public final boolean Dxb(String str) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC45141kk) it.next()).Dxb(str)) {
                return false;
            }
        }
        return true;
    }

    public C45151kl(List list) {
        this.A01 = list;
        Iterator it = list.iterator();
        String str = "";
        while (it.hasNext()) {
            InterfaceC45141kk interfaceC45141kk = (InterfaceC45141kk) it.next();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("&", sb);
            AbstractC27914AsI.A0I(interfaceC45141kk.DOA(), sb);
            str = sb.toString();
        }
        this.A00 = str;
    }
}
