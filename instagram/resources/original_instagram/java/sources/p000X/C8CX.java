package p000X;

import android.graphics.Bitmap;

/* renamed from: X.8CX, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8CX extends C1A9 implements InterfaceC61434NzA {
    public final Bitmap A00;

    public C8CX(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8CX) && D1F.areEqual(this.A00, ((C8CX) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
