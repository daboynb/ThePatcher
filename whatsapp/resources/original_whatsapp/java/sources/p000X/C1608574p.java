package p000X;

import java.io.File;

/* renamed from: X.74p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608574p {
    public final long A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608574p) {
                C1608574p c1608574p = (C1608574p) obj;
                if (!C00C.areEqual(this.A01, c1608574p.A01) || this.A00 != c1608574p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C1608574p(File file, long j) {
        this.A01 = file;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FileWithTimeDiff(file=");
        A04.append(this.A01);
        A04.append(", timeDiffMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
