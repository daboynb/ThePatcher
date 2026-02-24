package p000X;

import java.util.Map;

/* renamed from: X.E9a, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C36264E9a implements InterfaceC55124Lfa {
    public final Map A00 = AnonymousClass021.A0z();

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            synchronized (this) {
                this.A00.clear();
            }
        }
    }
}
