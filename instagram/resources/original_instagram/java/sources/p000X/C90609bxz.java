package p000X;

import java.io.File;

/* renamed from: X.bxz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90609bxz {
    public C91112cdY A00;
    public boolean A01;
    public File[] A02;
    public File[] A03;
    public final String A04;
    public final long[] A05;
    public final /* synthetic */ C96598lqg A06;

    public C90609bxz(C96598lqg c96598lqg, String str) {
        this.A06 = c96598lqg;
        this.A04 = str;
        int i = c96598lqg.A06;
        this.A05 = new long[i];
        this.A02 = new File[i];
        this.A03 = new File[i];
        StringBuilder A0z = AnonymousClass327.A0z(str);
        A0z.append('.');
        int length = A0z.length();
        for (int i2 = 0; i2 < i; i2 = 1) {
            A0z.append(i2);
            File[] fileArr = this.A02;
            File file = c96598lqg.A07;
            fileArr[i2] = AnonymousClass327.A0e(file, A0z.toString());
            AbstractC27914AsI.A0I(".tmp", A0z);
            this.A03[i2] = AnonymousClass327.A0e(file, A0z.toString());
            A0z.setLength(length);
        }
    }
}
