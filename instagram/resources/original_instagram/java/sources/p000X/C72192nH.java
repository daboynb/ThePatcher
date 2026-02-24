package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72192nH {
    public C70962lI A00;
    public C72212nJ A01;
    public C72202nI A02;
    public final C8AL A03;
    public final VpsEventCallback A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C72192nH(C8AL c8al, VpsEventCallback vpsEventCallback, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A12(c8al, 1);
        this.A03 = c8al;
        this.A05 = str;
        this.A04 = vpsEventCallback;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A09 = z4;
    }

    public final synchronized void A00() {
        C72202nI c72202nI;
        if (this.A06 && (c72202nI = this.A02) != null) {
            A01(c72202nI.A01);
        }
    }

    @NeverInline
    public final void A01(C70962lI c70962lI) {
        C72212nJ c72212nJ;
        VpsEventCallback vpsEventCallback = this.A04;
        if (vpsEventCallback == null || (c72212nJ = this.A01) == null) {
            return;
        }
        AbstractC111434Mp.A00(c70962lI, this.A03, c72212nJ, vpsEventCallback, this.A05, 1L, this.A08, this.A07, true, this.A09);
        this.A01 = null;
    }
}
