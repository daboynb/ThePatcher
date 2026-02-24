package p000X;

import java.io.File;

/* renamed from: X.6Qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143406Qs extends AbstractC154476rP {
    public final C165477Ni A00;
    public final File A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143406Qs(C165477Ni c165477Ni, File file) {
        super(c165477Ni);
        C00C.A0A(c165477Ni, 1);
        this.A01 = file;
        this.A00 = c165477Ni;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143406Qs) {
                C143406Qs c143406Qs = (C143406Qs) obj;
                if (!C00C.areEqual(this.A01, c143406Qs.A01) || !C00C.areEqual(this.A00, c143406Qs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(file=");
        A04.append(this.A01);
        A04.append(", locationInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
