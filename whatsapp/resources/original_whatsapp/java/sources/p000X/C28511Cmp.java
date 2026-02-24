package p000X;

import android.os.Bundle;

/* renamed from: X.Cmp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28511Cmp implements DUI {
    public static final C28511Cmp A00 = new C28511Cmp();

    @Override // p000X.DUI
    public boolean ASD() {
        return true;
    }

    @Override // p000X.DUI
    public boolean AaR() {
        return true;
    }

    @Override // p000X.DUI
    public boolean AwI() {
        return false;
    }

    @Override // p000X.DUI
    public Bundle CAf() {
        return null;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C28511Cmp);
    }

    @Override // p000X.DUI
    public String getName() {
        return "full_screen";
    }

    public int hashCode() {
        return -385439243;
    }

    public String toString() {
        return "FullScreenLayoutConfig";
    }
}
