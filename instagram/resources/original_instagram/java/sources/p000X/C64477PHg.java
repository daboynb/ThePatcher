package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.PHg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64477PHg implements InterfaceC91609coj {
    public final Map A00 = AnonymousClass021.A0y();

    @NeverInline
    public C64477PHg() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
