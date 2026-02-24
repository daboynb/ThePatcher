package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.Uab, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76140Uab implements InterfaceC91609coj {
    public final Map A00 = AnonymousClass210.A13();

    @NeverInline
    public C76140Uab() {
    }

    @Override // p000X.InterfaceC91609coj
    public final synchronized void onSessionWillEnd() {
        this.A00.clear();
    }
}
