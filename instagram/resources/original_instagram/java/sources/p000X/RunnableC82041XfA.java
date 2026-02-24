package p000X;

import java.util.List;

/* renamed from: X.XfA, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC82041XfA implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ SYN A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    public RunnableC82041XfA(SYN syn, String str, String str2, String str3, String str4, List list, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = syn;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = j;
        this.A06 = str4;
        this.A00 = j2;
        this.A0B = z;
        this.A08 = z2;
        this.A0C = z3;
        this.A09 = z4;
        this.A07 = list;
        this.A0A = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SYN syn = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        long j = this.A01;
        SYN.A00(syn, null, str, str2, str3, this.A06, this.A07, j, this.A00, this.A0B, this.A08, this.A0C, this.A09, this.A0A);
    }
}
