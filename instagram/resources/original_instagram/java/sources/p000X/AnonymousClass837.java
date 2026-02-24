package p000X;

import java.util.HashSet;

/* renamed from: X.837, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass837 implements InterfaceC55124Lfa {
    public final HashSet A00 = AnonymousClass222.A0y();

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.A00.clear();
        }
    }
}
