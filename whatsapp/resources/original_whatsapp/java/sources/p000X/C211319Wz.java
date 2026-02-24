package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.9Wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211319Wz {
    public final File A00;
    public final List A01;

    public C211319Wz(File file, List list) {
        C00C.A0A(list, 1);
        this.A00 = file;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211319Wz) {
                C211319Wz c211319Wz = (C211319Wz) obj;
                if (!C00C.areEqual(this.A00, c211319Wz.A00) || !C00C.areEqual(this.A01, c211319Wz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FilePathComponents(root=");
        A04.append(this.A00);
        A04.append(", segments=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
