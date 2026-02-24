package androidx.car.app.model.signin;

import android.net.Uri;
import p000X.AUj;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;

/* loaded from: classes5.dex */
public final class QRCodeSignInMethod implements AUj {
    public final Uri mUri = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof QRCodeSignInMethod) {
            return AbstractC24270xy.A00(this.mUri, ((QRCodeSignInMethod) obj).mUri);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.mUri, AbstractC34801aa.A1Y(), 0);
    }
}
