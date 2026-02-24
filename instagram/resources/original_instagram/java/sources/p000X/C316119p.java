package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.19p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C316119p extends C1A9 implements InterfaceC50109Jgt {
    public final int A00 = 2131165214;
    public final ImageUrl A01;

    public C316119p(ImageUrl imageUrl) {
        this.A01 = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C316119p) {
                C316119p c316119p = (C316119p) obj;
                if (!D1F.areEqual(this.A01, c316119p.A01) || this.A00 != c316119p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
