package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.B6m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28560B6m implements InterfaceC55124Lfa {
    public final Set A00 = new LinkedHashSet();

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        this.A00.clear();
    }
}
