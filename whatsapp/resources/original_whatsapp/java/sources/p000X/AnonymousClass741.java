package p000X;

import android.content.Intent;

/* renamed from: X.741, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass741 {
    public final Intent A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass741) && C00C.areEqual(this.A00, ((AnonymousClass741) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + 341;
    }

    public AnonymousClass741(Intent intent) {
        this.A00 = intent;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LaunchActivityForResult(intent=");
        A04.append(this.A00);
        A04.append(", requestCode=");
        return AbstractC34911al.A0e(A04, 341);
    }
}
