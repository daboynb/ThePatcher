package p000X;

import android.os.SystemClock;

/* renamed from: X.066, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass066 {
    public float A00;
    public int A01;
    public long A02;
    public C245389ew A03;
    public AnonymousClass067 A04;
    public boolean A05;
    public boolean A06;
    public final float A07;
    public final int A08;
    public final long A09;
    public final C68482hI A0A;
    public final C190927Yi A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    public AnonymousClass066(C245389ew c245389ew, C68482hI c68482hI, C190927Yi c190927Yi, String str, float f, int i, int i2, boolean z, boolean z2) {
        this.A0C = str;
        this.A0A = c68482hI;
        this.A0B = c190927Yi;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A09 = elapsedRealtime;
        this.A02 = elapsedRealtime;
        this.A08 = i;
        this.A07 = f;
        this.A01 = i2;
        this.A03 = c245389ew;
        this.A0E = z;
        String str2 = z ? z2 ? "resume" : "autoplay" : "early_prepare";
        this.A0D = str2;
        this.A04 = new AnonymousClass067(str2, elapsedRealtime);
    }

    public AnonymousClass066(AnonymousClass066 anonymousClass066, int i) {
        this.A0C = anonymousClass066.A0C;
        this.A0A = anonymousClass066.A0A;
        this.A09 = anonymousClass066.A09;
        this.A0B = anonymousClass066.A0B;
        this.A01 = anonymousClass066.A01;
        this.A02 = anonymousClass066.A02;
        this.A00 = anonymousClass066.A00;
        this.A08 = i;
        this.A07 = anonymousClass066.A07;
        this.A06 = anonymousClass066.A06;
        this.A03 = anonymousClass066.A03;
        this.A05 = anonymousClass066.A05;
        this.A0E = anonymousClass066.A0E;
        this.A0D = anonymousClass066.A0D;
        this.A04 = anonymousClass066.A04;
    }
}
