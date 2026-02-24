package p000X;

import java.io.File;

/* renamed from: X.70i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1598070i {
    public final File A00;
    public final byte[] A01;
    public final long A02;
    public final long A03;

    public C1598070i(File file, byte[] bArr, long j, long j2) {
        this.A00 = file;
        this.A02 = j;
        this.A03 = j2;
        this.A01 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DownloadResult{fileSize=");
        A04.append(this.A02);
        A04.append(", roundTripTime=");
        A04.append(this.A03);
        return AbstractC34871ah.A0s(A04, '}');
    }
}
