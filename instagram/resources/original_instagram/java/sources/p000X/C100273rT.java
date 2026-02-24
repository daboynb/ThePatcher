package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3rT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100273rT implements InterfaceC91609coj {
    public final Map A00 = new LinkedHashMap();

    @NeverInline
    public C100273rT() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
