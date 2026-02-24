package p000X;

import java.util.List;

/* renamed from: X.74n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608374n {
    public final C140816Gk A00;
    public final List A01;

    public C1608374n(C140816Gk c140816Gk, List list) {
        C00C.A0A(list, 1);
        this.A00 = c140816Gk;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608374n) {
                C1608374n c1608374n = (C1608374n) obj;
                if (!C00C.areEqual(this.A00, c1608374n.A00) || !C00C.areEqual(this.A01, c1608374n.A01)) {
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
        A04.append("MediaJobEventBundle(mediaUpload2=");
        A04.append(this.A00);
        A04.append(", mediaUploadSlaList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
