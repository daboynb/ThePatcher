package p000X;

import android.view.KeyEvent;

/* renamed from: X.K4o, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51412K4o {
    public KeyEvent A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C51412K4o) && D1F.areEqual(this.A00, ((C51412K4o) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        KeyEvent keyEvent = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("KeyEvent(nativeKeyEvent=", A0X);
        return AnonymousClass022.A0R(keyEvent, A0X);
    }
}
