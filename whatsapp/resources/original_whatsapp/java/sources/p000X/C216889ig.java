package p000X;

import java.util.Set;

/* renamed from: X.9ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216889ig {
    public final String A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216889ig) {
                C216889ig c216889ig = (C216889ig) obj;
                if (!C00C.areEqual(this.A01, c216889ig.A01) || !C00C.areEqual(this.A03, c216889ig.A03) || !C00C.areEqual(this.A02, c216889ig.A02) || !C00C.areEqual(this.A00, c216889ig.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A05(this.A00);
    }

    public C216889ig(String str, Set set, Set set2, Set set3) {
        this.A01 = set;
        this.A03 = set2;
        this.A02 = set3;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PackageNameMatchingResult(allPackageNames=");
        A04.append(this.A01);
        A04.append(", packageNamesWithOtpRequest=");
        A04.append(this.A03);
        A04.append(", packageNamesWithActiveOtpRequest=");
        A04.append(this.A02);
        A04.append(", matchedPackageName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216889ig() {
        this(null, r0, r0, r0);
        C21270sv c21270sv = C21270sv.A00;
    }
}
