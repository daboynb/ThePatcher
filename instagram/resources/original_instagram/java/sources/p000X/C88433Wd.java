package p000X;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3Wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88433Wd implements InterfaceC91609coj {
    public final Set A00;

    public C88433Wd() {
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap);
        this.A00 = newSetFromMap;
    }

    @Override // p000X.InterfaceC91609coj
    public final synchronized void onSessionWillEnd() {
        this.A00.clear();
    }
}
