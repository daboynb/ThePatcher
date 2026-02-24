package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.1a8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38561a8 {
    public static final String[] A07 = {"rchar:", "wchar:", "syscr:", "syscw:", "read_bytes:", "write_bytes:", "cancelled_write_bytes:"};
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;

    public final C38561a8 A00(C38561a8 c38561a8) {
        long j = this.A02 - c38561a8.A02;
        long j2 = this.A05 - c38561a8.A05;
        long j3 = this.A03 - c38561a8.A03;
        long j4 = this.A06 - c38561a8.A06;
        long j5 = this.A01 - c38561a8.A01;
        long j6 = this.A04 - c38561a8.A04;
        long j7 = this.A00 - c38561a8.A00;
        C38561a8 c38561a82 = new C38561a8();
        c38561a82.A02 = j;
        c38561a82.A05 = j2;
        c38561a82.A03 = j3;
        c38561a82.A06 = j4;
        c38561a82.A01 = j5;
        c38561a82.A04 = j6;
        c38561a82.A00 = j7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c38561a82;
    }

    @NeverInline
    public C38561a8(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.A02 = j;
        this.A05 = j2;
        this.A03 = j3;
        this.A06 = j4;
        this.A01 = j5;
        this.A04 = j6;
        this.A00 = j7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
