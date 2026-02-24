package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public final class PGL implements InterfaceC73061Snj, InterfaceC72360ScI {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final EnumC63592Yp A08;
    public final InterfaceC72587Sfx A09;
    public final C64307PAs A0A;
    public final C64307PAs A0B;
    public final InterfaceC73061Snj A0C;
    public final List A0D;
    public final InterfaceC82713Xrn A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final long A0H;
    public final InterfaceC63220Omt A0I;
    public final List A0J;
    public final List A0K;
    public final boolean A0L;

    public PGL(EnumC63592Yp enumC63592Yp, InterfaceC72587Sfx interfaceC72587Sfx, C64307PAs c64307PAs, C64307PAs c64307PAs2, InterfaceC73061Snj interfaceC73061Snj, InterfaceC63220Omt interfaceC63220Omt, List list, List list2, List list3, InterfaceC82713Xrn interfaceC82713Xrn, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, boolean z, boolean z2, boolean z3) {
        this.A0D = list;
        this.A04 = i;
        this.A05 = i2;
        this.A01 = i3;
        this.A08 = enumC63592Yp;
        this.A07 = i4;
        this.A06 = i5;
        this.A0G = z;
        this.A02 = i6;
        this.A0B = c64307PAs;
        this.A0A = c64307PAs2;
        this.A00 = f;
        this.A03 = i7;
        this.A0F = z2;
        this.A09 = interfaceC72587Sfx;
        this.A0C = interfaceC73061Snj;
        this.A0L = z3;
        this.A0K = list2;
        this.A0J = list3;
        this.A0E = interfaceC82713Xrn;
        this.A0I = interfaceC63220Omt;
        this.A0H = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        if (java.lang.Math.min(r3 - r6, r0 - r5) > (-r41)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        r4 = r11.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r3 >= r4) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        ((p000X.C64307PAs) r11.get(r3)).A00(r41);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
    
        r4 = r40.A0K;
        r14 = r4.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (r3 >= r14) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        ((p000X.C64307PAs) r4.get(r3)).A00(r41);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        r3 = r40.A0J;
        r15 = r3.size();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        if (r14 >= r15) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        ((p000X.C64307PAs) r3.get(r14)).A00(r41);
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
    
        r0 = r40.A01;
        r0 = r40.A08;
        r0 = r40.A0G;
        r0 = r40.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (r40.A0F != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
    
        r37 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (r41 <= 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ff, code lost:
    
        return new p000X.PGL(r0, r40.A09, r10, r7, r40.A0C, r40.A0I, r11, r4, r3, r40.A0E, r8, r0, r13, r0, r6, r5, r0, r9, r40.A0H, r0, r37, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
    
        r37 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
    
        if (java.lang.Math.min(r3, r5 - r4.A03) > r41) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PGL A00(int i) {
        int i2;
        int i3;
        int i4;
        int i5 = this.A04;
        int i6 = this.A05;
        int i7 = i5 + i6;
        boolean z = this.A0L;
        if (!z) {
            List list = this.A0D;
            if (!list.isEmpty() && (r10 = this.A0B) != null && (i2 = this.A03 - i) >= 0 && i2 < i7) {
                float f = this.A00 - (i / i7);
                C64307PAs c64307PAs = this.A0A;
                if (c64307PAs != null && f < 0.5f && f > -0.5f) {
                    C64307PAs c64307PAs2 = (C64307PAs) D27.A1B(list);
                    C64307PAs c64307PAs3 = (C64307PAs) D27.A1E(list);
                    if (i < 0) {
                        int i8 = c64307PAs2.A03 + i7;
                        i3 = this.A07;
                        int i9 = c64307PAs3.A03 + i7;
                        i4 = this.A06;
                    } else {
                        i3 = this.A07;
                        int i10 = i3 - c64307PAs2.A03;
                        i4 = this.A06;
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC73061Snj
    public final Map B1X() {
        return this.A0C.B1X();
    }

    @Override // p000X.InterfaceC73061Snj
    public final Function1 Ccu() {
        return this.A0C.Ccu();
    }

    @Override // p000X.InterfaceC73061Snj
    public final void FUp() {
        this.A0C.FUp();
    }

    @Override // p000X.InterfaceC73061Snj
    public final int getHeight() {
        return this.A0C.getHeight();
    }

    @Override // p000X.InterfaceC73061Snj
    public final int getWidth() {
        return this.A0C.getWidth();
    }
}
