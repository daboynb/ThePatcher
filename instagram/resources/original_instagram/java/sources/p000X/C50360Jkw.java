package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Jkw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50360Jkw implements InterfaceC91609coj {
    public final Map A00 = new HashMap();
    public final Map A01 = new HashMap();

    @NeverInline
    public C50360Jkw() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.clear();
    }
}
