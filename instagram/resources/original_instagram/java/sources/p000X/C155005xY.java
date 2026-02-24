package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;

/* renamed from: X.5xY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C155005xY implements InterfaceC91609coj {
    public final HashMap A00 = new HashMap();

    @NeverInline
    public C155005xY() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
