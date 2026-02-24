package androidx.car.app.model;

import p000X.AbstractC24270xy;
import p000X.AbstractC34901ak;

/* loaded from: classes5.dex */
public final class Metadata {
    public static final Metadata A00 = new Metadata(null);
    public final Place mPlace = null;

    public Metadata(Place place) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Metadata) {
            return AbstractC24270xy.A00(this.mPlace, ((Metadata) obj).mPlace);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.mPlace);
    }

    public Metadata() {
    }
}
