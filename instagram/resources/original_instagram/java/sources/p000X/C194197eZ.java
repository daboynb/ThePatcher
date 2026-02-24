package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;

/* renamed from: X.7eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C194197eZ extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public final C76082tY generateDefaultLayoutParams() {
        return this.mOrientation == 1 ? new C76082tY(-1, -2) : new C76082tY(-2, -1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public final boolean supportsPredictiveItemAnimations() {
        if (this.mOrientation == 0) {
            return false;
        }
        return super.supportsPredictiveItemAnimations();
    }
}
