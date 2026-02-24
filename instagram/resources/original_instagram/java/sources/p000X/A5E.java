package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class A5E implements InterfaceC91609coj {
    public final Map A00 = new LinkedHashMap();

    @NeverInline
    public A5E() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
