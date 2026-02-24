package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;

/* renamed from: X.Aow, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24039Aow extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public C19G A16() {
        return ((LinearLayoutManager) this).A00 == 1 ? new C19G(-1, -2) : new C19G(-2, -1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public boolean A1V() {
        if (((LinearLayoutManager) this).A00 == 0) {
            return false;
        }
        return super.A1V();
    }
}
