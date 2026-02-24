package p000X;

import android.view.MotionEvent;

/* renamed from: X.6An, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139336An extends AbstractC139396At {
    public final MotionEvent A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139336An) && C00C.areEqual(this.A00, ((C139336An) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C139336An(MotionEvent motionEvent) {
        this.A00 = motionEvent;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShutterButtonTouch(event=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
