package p000X;

import android.telecom.DisconnectCause;

/* renamed from: X.8ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191608ap extends C96J {
    public final DisconnectCause A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C191608ap) && C00C.areEqual(this.A00, ((C191608ap) obj).A00));
    }

    public final DisconnectCause A00() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C191608ap(DisconnectCause disconnectCause) {
        this.A00 = disconnectCause;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("None(callRemoteEndType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public /* synthetic */ C191608ap(DisconnectCause disconnectCause, C2X0 c2x0, int i) {
        this(null);
    }

    public C191608ap() {
        this(null);
    }
}
