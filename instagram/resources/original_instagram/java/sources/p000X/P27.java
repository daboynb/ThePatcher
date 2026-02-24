package p000X;

import android.os.Bundle;

/* loaded from: classes16.dex */
public final class P27 extends C1A9 {
    public final WEL A00;
    public final Boolean A01;
    public final String A02;

    public P27(WEL wel, Boolean bool, String str) {
        this.A02 = str;
        this.A00 = wel;
        this.A01 = bool;
    }

    public final Bundle A00() {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("onboarding_session_id", this.A02);
        A0O.putString("onboarding_entrypoint", this.A00.name());
        Boolean bool = this.A01;
        if (bool != null) {
            A0O.putBoolean("is_private", bool.booleanValue());
        }
        return A0O;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P27) {
                P27 p27 = (P27) obj;
                if (!D1F.areEqual(this.A02, p27.A02) || this.A00 != p27.A00 || !D1F.areEqual(this.A01, p27.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A02)) + AnonymousClass021.A09(this.A01);
    }
}
