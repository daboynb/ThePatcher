package p000X;

import java.io.Serializable;

/* renamed from: X.2x4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78262x4 implements Serializable {
    public final Throwable A00;

    public C78262x4(Throwable th) {
        this.A00 = th;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C78262x4)) {
            return false;
        }
        Throwable th = this.A00;
        Throwable th2 = ((C78262x4) obj).A00;
        if (th != th2) {
            return th != null && th.equals(th2);
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NotificationLite.Error[", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
