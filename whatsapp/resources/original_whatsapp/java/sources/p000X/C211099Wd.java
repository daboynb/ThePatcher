package p000X;

import java.util.UUID;

/* renamed from: X.9Wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211099Wd {
    public final int A00;
    public final UUID A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211099Wd) {
                C211099Wd c211099Wd = (C211099Wd) obj;
                if (!C00C.areEqual(this.A01, c211099Wd.A01) || this.A00 != c211099Wd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C211099Wd(UUID uuid, int i) {
        this.A01 = uuid;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OfflineAttemptKey(sessionId=");
        A04.append(this.A01);
        A04.append(", attemptNumber=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
