package p000X;

import java.io.File;
import java.util.Arrays;

/* renamed from: X.76x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614476x {
    public final long A00;
    public final File A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614476x) {
                C1614476x c1614476x = (C1614476x) obj;
                if (!C00C.areEqual(this.A01, c1614476x.A01) || !C00C.areEqual(this.A02, c1614476x.A02) || this.A00 != c1614476x.A00 || !C00C.areEqual(this.A03, c1614476x.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34911al.A00(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A01)));
        byte[] bArr = this.A03;
        return A00 + (bArr == null ? 0 : Arrays.hashCode(bArr));
    }

    public C1614476x(File file, String str, byte[] bArr, long j) {
        this.A01 = file;
        this.A02 = str;
        this.A00 = j;
        this.A03 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProcessMediaFileDownloaded(file=");
        A04.append(this.A01);
        A04.append(", mediaName=");
        A04.append(this.A02);
        A04.append(", mediaSize=");
        A04.append(this.A00);
        A04.append(", thumbnail=");
        return AbstractC34911al.A0c(Arrays.toString(this.A03), A04);
    }
}
