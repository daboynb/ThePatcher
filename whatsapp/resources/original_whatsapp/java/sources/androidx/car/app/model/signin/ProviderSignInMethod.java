package androidx.car.app.model.signin;

import androidx.car.app.model.Action;
import p000X.AUj;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class ProviderSignInMethod implements AUj {
    public final Action mAction = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ProviderSignInMethod) {
            return AbstractC24270xy.A00(this.mAction, ((ProviderSignInMethod) obj).mAction);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.mAction, AbstractC34801aa.A1Y(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[action:");
        return C87Y.A0j(this.mAction, A04);
    }
}
