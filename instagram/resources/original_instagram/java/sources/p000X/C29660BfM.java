package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.BfM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29660BfM implements InterfaceC55124Lfa {
    public final Map A00 = new WeakHashMap();

    @NeverInline
    public C29660BfM() {
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        this.A00.clear();
    }
}
