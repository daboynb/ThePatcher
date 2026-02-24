package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.4Jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110514Jb implements InterfaceC59590NPc, InterfaceC91609coj {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();
    public final List A01 = new ArrayList();

    @NeverInline
    public C110514Jb() {
    }

    @Override // p000X.InterfaceC59590NPc
    public final void Fo2(C2A6 c2a6, String str) {
        if (c2a6 != null && c2a6 != C2A6.A08) {
            this.A00.put(str, c2a6);
            Iterator it = this.A01.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getAuthorIds");
            }
        }
        this.A01.clear();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
