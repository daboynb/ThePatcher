package p000X;

import android.os.Bundle;

/* renamed from: X.C7o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27054C7o {
    public final Bundle A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27054C7o) {
                C27054C7o c27054C7o = (C27054C7o) obj;
                if (!C00C.areEqual(this.A00, c27054C7o.A00) || this.A01 != c27054C7o.A01 || this.A02 != c27054C7o.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A00) * 31, this.A01), this.A02);
    }

    public C27054C7o(Bundle bundle, boolean z, boolean z2) {
        this.A00 = bundle;
        this.A01 = z;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Configuration(fragmentArgs=");
        A04.append(this.A00);
        A04.append(", finishAfterCompletion=");
        A04.append(this.A01);
        A04.append(", isInterop=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
