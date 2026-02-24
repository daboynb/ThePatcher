package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Ev8, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38274Ev8 extends C1A9 implements C24M {
    public final Bitmap A00;
    public final EO4 A01;
    public final EnumC54979LdF A02;

    public C38274Ev8(Bitmap bitmap, EO4 eo4, EnumC54979LdF enumC54979LdF) {
        AnonymousClass011.A0q(bitmap, enumC54979LdF, eo4);
        this.A00 = bitmap;
        this.A02 = enumC54979LdF;
        this.A01 = eo4;
    }

    @Override // p000X.C24M
    public final EO4 B4p() {
        return this.A01;
    }

    @Override // p000X.C24M
    public final EnumC54979LdF CJI() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38274Ev8) {
                C38274Ev8 c38274Ev8 = (C38274Ev8) obj;
                if (!D1F.areEqual(this.A00, c38274Ev8.A00) || this.A02 != c38274Ev8.A02 || !D1F.areEqual(this.A01, c38274Ev8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A00)));
    }
}
