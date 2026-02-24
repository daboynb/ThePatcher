package p000X;

import android.os.SystemClock;

/* renamed from: X.7gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC172757gd implements AnonymousClass876 {
    public long A00;
    public long A01 = -1;
    public long A02;
    public C168687Zw A03;
    public EnumC147546g7 A04;
    public final long A05;
    public final EnumC147436fw A06;
    public final C6L1 A07;
    public final C6L1 A08;
    public final Long A09;
    public final String A0A;
    public final boolean A0B;
    public transient long A0C;
    public final transient long A0D;

    public final void A00(EnumC147546g7 enumC147546g7) {
        boolean A01 = AbstractC1622079z.A01(this.A04, enumC147546g7);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid status state change from ");
        A04.append(this.A04);
        C00N.A0C(A01, AbstractC34851af.A0p(enumC147546g7, " to ", A04));
        this.A04 = enumC147546g7;
    }

    @Override // p000X.InterfaceC30061Iw
    public C30541Ks AdX() {
        return ((C7HR) this.A07).A01;
    }

    @Override // p000X.InterfaceC30071Ix
    public AbstractC05520Fq Aos() {
        return this.A07.A00;
    }

    @Override // p000X.InterfaceC30081Iy
    public long Asf() {
        return this.A02;
    }

    public AbstractC172757gd(C168687Zw c168687Zw, EnumC147436fw enumC147436fw, C6L1 c6l1, C6L1 c6l12, Long l, String str, long j, long j2, long j3, boolean z) {
        this.A07 = c6l1;
        this.A08 = c6l12;
        this.A09 = l;
        this.A06 = enumC147436fw;
        this.A0A = str;
        this.A02 = j2;
        this.A05 = j3;
        this.A0B = z;
        this.A03 = c168687Zw;
        this.A00 = j;
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A0D = uptimeMillis;
        this.A0C = uptimeMillis;
        this.A04 = EnumC147546g7.A05;
    }

    @Override // p000X.InterfaceC30071Ix
    public /* synthetic */ void C3K(AbstractC05520Fq abstractC05520Fq) {
        throw C37208Gi7.createAndThrow();
    }
}
