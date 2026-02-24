package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.1ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45691ld implements InterfaceC45141kk {
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
            if (!str.contains((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    public C45691ld(List list) {
        this.A01 = list;
        this.A00 = AbstractC45091kf.A00("&", list);
    }
}
