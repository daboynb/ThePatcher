package p000X;

import android.view.KeyEvent;

/* renamed from: X.4mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105744mc {
    public final KeyEvent A00;

    public static final /* synthetic */ C105744mc A00(KeyEvent keyEvent) {
        return new C105744mc(keyEvent);
    }

    public final /* synthetic */ KeyEvent A01() {
        return this.A00;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C105744mc) && C00C.areEqual(this.A00, ((C105744mc) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        KeyEvent keyEvent = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeyEvent(nativeKeyEvent=");
        return AbstractC34911al.A0b(keyEvent, A04);
    }

    public /* synthetic */ C105744mc(KeyEvent keyEvent) {
        this.A00 = keyEvent;
    }
}
