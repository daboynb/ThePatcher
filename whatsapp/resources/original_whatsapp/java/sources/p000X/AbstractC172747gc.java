package p000X;

import android.os.SystemClock;

/* renamed from: X.7gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC172747gc implements AnonymousClass876 {
    public Long A03;
    public Long A04;
    public final long A05;
    public final C128385k8 A06;
    public final C6L1 A07;
    public final C6L1 A08;
    public final EnumC147446fx A09;
    public final byte[] A0A;
    public transient long A0B;
    public final transient long A0C;
    public long A00 = -1;
    public EnumC147546g7 A02 = EnumC147546g7.A07;
    public long A01 = -1;

    @Override // p000X.InterfaceC30061Iw
    public C30541Ks AdX() {
        return ((C7HR) this.A07).A01;
    }

    @Override // p000X.InterfaceC30071Ix
    public AbstractC05520Fq Aos() {
        return ((C7HR) this.A07).A00;
    }

    @Override // p000X.InterfaceC30081Iy
    public long Asf() {
        return this.A05;
    }

    public AbstractC172747gc(C128385k8 c128385k8, C6L1 c6l1, C6L1 c6l12, EnumC147446fx enumC147446fx, Long l, Long l2, byte[] bArr, long j) {
        this.A09 = enumC147446fx;
        this.A05 = j;
        this.A07 = c6l1;
        this.A08 = c6l12;
        this.A03 = l;
        this.A04 = l2;
        this.A0A = bArr;
        this.A06 = c128385k8;
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A0C = uptimeMillis;
        this.A0B = uptimeMillis;
    }

    @Override // p000X.InterfaceC30071Ix
    public void C3K(AbstractC05520Fq abstractC05520Fq) {
        throw C37208Gi7.createAndThrow();
    }
}
