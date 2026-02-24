package androidx.car.app.suggestion.model;

import android.app.PendingIntent;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C87U;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Suggestion {
    public final String mIdentifier = "";
    public final CarText mTitle = new CarText("");
    public final CarText mSubtitle = null;
    public final CarIcon mIcon = null;
    public final PendingIntent mAction = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Suggestion)) {
            return false;
        }
        Suggestion suggestion = (Suggestion) obj;
        return AbstractC24270xy.A00(this.mIdentifier, suggestion.mIdentifier) && AbstractC24270xy.A00(this.mTitle, suggestion.mTitle) && AbstractC24270xy.A00(this.mSubtitle, suggestion.mSubtitle) && AbstractC24270xy.A00(this.mAction, suggestion.mAction) && AbstractC24270xy.A00(this.mIcon, suggestion.mIcon);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.mIdentifier;
        objArr[1] = this.mTitle;
        objArr[2] = this.mSubtitle;
        objArr[3] = this.mIcon;
        return AbstractC127845ir.A07(this.mAction, objArr, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[id: ");
        A04.append(this.mIdentifier);
        A04.append(", title: ");
        C87U.A1G(this.mTitle, A04);
        A04.append(", subtitle: ");
        C87U.A1G(this.mSubtitle, A04);
        A04.append(", pendingIntent: ");
        A04.append(this.mAction);
        A04.append(", icon: ");
        return C87Y.A0j(this.mIcon, A04);
    }
}
