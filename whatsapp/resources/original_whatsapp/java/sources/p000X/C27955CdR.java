package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.CdR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27955CdR implements DOR {
    public final Drawable A00;

    public static C27955CdR A00(InterfaceC30160DXs interfaceC30160DXs, EnumC25462Bba enumC25462Bba) {
        Drawable A0A = AbstractC27485CPr.A0A(interfaceC30160DXs, enumC25462Bba);
        InterfaceC024100j interfaceC024100j = AbstractC27364CKa.A02;
        C00C.A0A(A0A, 0);
        return new C27955CdR(A0A);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.source.DrawableImageSource");
        return C00C.areEqual(this.A00, ((C27955CdR) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27955CdR(Drawable drawable) {
        this.A00 = drawable;
    }

    @Override // p000X.DOR
    public String AT4() {
        return "DrawableImageSource";
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DrawableImageSource(drawable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
