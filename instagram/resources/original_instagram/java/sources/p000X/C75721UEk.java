package p000X;

import java.util.Map;

/* renamed from: X.UEk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75721UEk implements InterfaceC55124Lfa {
    public final Map A00 = AnonymousClass021.A0y();

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.A00.clear();
        }
    }
}
