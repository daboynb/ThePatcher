package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.KxV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53687KxV implements InterfaceC91609coj {
    public final Map A00 = new LinkedHashMap();

    @NeverInline
    public C53687KxV() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
