package p000X;

import com.facebook.wearable.airshield.security.PrivateKey;

/* renamed from: X.7Kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187307Kk extends C1A9 {
    public PrivateKey A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C187307Kk) && D1F.areEqual(this.A00, ((C187307Kk) obj).A00));
    }

    public final int hashCode() {
        PrivateKey privateKey = this.A00;
        if (privateKey == null) {
            return 0;
        }
        return privateKey.hashCode();
    }
}
