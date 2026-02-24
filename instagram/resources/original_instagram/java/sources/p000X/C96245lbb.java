package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.lbb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96245lbb implements InterfaceC55124Lfa {
    public final Map A00 = AnonymousClass021.A0z();

    @NeverInline
    public C96245lbb() {
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        this.A00.clear();
    }
}
