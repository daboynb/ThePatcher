package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54491zp {
    public final int A00;
    public final int A01;
    public final C54481zo[] A02;
    public final String[] A03;

    public C54491zp(C54481zo[] c54481zoArr, String[] strArr) {
        this.A01 = 0;
        this.A00 = 0;
        this.A03 = strArr;
        this.A02 = c54481zoArr;
    }

    @NeverInline
    public C54491zp(C54471zn c54471zn) {
        this.A01 = c54471zn.A02;
        this.A00 = c54471zn.A01;
        this.A03 = c54471zn.A08;
        this.A02 = c54471zn.A07;
    }
}
