package p000X;

import java.util.List;

/* renamed from: X.24F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C24F extends C1A9 implements C24C {
    public EnumC57738Mge A00;
    public List A01;

    @Override // p000X.C24C
    public final EnumC57738Mge C3k() {
        return this.A00;
    }

    @Override // p000X.C24B
    public final List C8z() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24F) {
                C24F c24f = (C24F) obj;
                if (!D1F.areEqual(this.A01, c24f.A01) || this.A00 != c24f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
