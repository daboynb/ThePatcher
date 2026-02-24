package androidx.car.app.model;

import java.util.Arrays;
import java.util.List;
import p000X.AUU;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Alert {
    public final int mId = 0;
    public final CarText mTitle = new CarText("");
    public final CarText mSubtitle = null;
    public final CarIcon mIcon = null;
    public final List mActions = AbstractC34801aa.A16();
    public final long mDuration = 0;
    public final AUU mCallbackDelegate = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof Alert) && this.mId == ((Alert) obj).mId;
        }
        return true;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.mId);
        return Arrays.hashCode(A1Y);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[id: ");
        A04.append(this.mId);
        A04.append(", title: ");
        A04.append(this.mTitle);
        A04.append(", icon: ");
        return C87Y.A0j(this.mIcon, A04);
    }
}
