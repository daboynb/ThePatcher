package p000X;

import androidx.media3.common.Timeline;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8zY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232688zY {
    public long A00;
    public C232688zY A01;
    public C232678zX A02;
    public C230608wC A03;
    public C230188vW A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC37880Eom A08;
    public final Object A09;
    public final InterfaceC36975EaB[] A0A;
    public final InterfaceC232748ze[] A0B;
    public final InterfaceC30618Buo A0C;
    public final AbstractC252049pg A0D;
    public final boolean[] A0E;

    public C232688zY(C232678zX c232678zX, InterfaceC37137Ecn interfaceC37137Ecn, AbstractC252049pg abstractC252049pg, C230188vW c230188vW, InterfaceC34448DaS interfaceC34448DaS, InterfaceC36975EaB[] interfaceC36975EaBArr, long j) {
        this.A0A = interfaceC36975EaBArr;
        long j2 = c232678zX.A03;
        this.A00 = j - j2;
        this.A0D = abstractC252049pg;
        C230598wB c230598wB = c232678zX.A04;
        Object obj = c230598wB.A04;
        AbstractC219878et.A01(obj);
        this.A09 = obj;
        this.A02 = c232678zX;
        this.A03 = C230608wC.A03;
        this.A04 = c230188vW;
        int length = interfaceC36975EaBArr.length;
        this.A0B = new InterfaceC232748ze[length];
        this.A0E = new boolean[length];
        C94559flw c94559flw = new C94559flw(this, interfaceC37137Ecn);
        this.A0C = c94559flw;
        long j3 = c232678zX.A01;
        InterfaceC37880Eom A00 = c94559flw.A00(c230598wB, interfaceC34448DaS, j2);
        this.A08 = j3 != -9223372036854775807L ? new C4CD(A00, 0L, j3, true) : A00;
    }

    private void A00() {
        if (this.A01 != null) {
            return;
        }
        int i = 0;
        while (true) {
            C230188vW c230188vW = this.A04;
            if (i >= c230188vW.A00) {
                return;
            }
            boolean A00 = c230188vW.A00(i);
            InterfaceC230168vU interfaceC230168vU = c230188vW.A04[i];
            if (A00 && interfaceC230168vU != null) {
                interfaceC230168vU.Alz();
            }
            i++;
        }
    }

    private void A01() {
        if (this.A01 != null) {
            return;
        }
        int i = 0;
        while (true) {
            C230188vW c230188vW = this.A04;
            if (i >= c230188vW.A00) {
                return;
            }
            boolean A00 = c230188vW.A00(i);
            InterfaceC230168vU interfaceC230168vU = c230188vW.A04[i];
            if (A00 && interfaceC230168vU != null) {
                interfaceC230168vU.Ap1();
            }
            i++;
        }
    }

    public final long A02() {
        if (!this.A07) {
            return this.A02.A03;
        }
        if (this.A06) {
            long BBk = this.A08.BBk();
            if (BBk != Long.MIN_VALUE) {
                return BBk;
            }
        }
        return this.A02.A00;
    }

    public final long A03(C230188vW c230188vW, boolean[] zArr, long j, boolean z) {
        int length;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= c230188vW.A00) {
                break;
            }
            boolean[] zArr2 = this.A0E;
            if (z || !c230188vW.A01(this.A04, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        InterfaceC232748ze[] interfaceC232748zeArr = this.A0B;
        int i2 = 0;
        while (true) {
            length = this.A0A.length;
            if (i2 >= length) {
                break;
            }
            i2++;
        }
        A00();
        this.A04 = c230188vW;
        A01();
        InterfaceC37880Eom interfaceC37880Eom = this.A08;
        InterfaceC230168vU[] interfaceC230168vUArr = c230188vW.A04;
        long Fmj = interfaceC37880Eom.Fmj(interfaceC232748zeArr, interfaceC230168vUArr, this.A0E, zArr, j);
        for (int i3 = 0; i3 < length; i3++) {
        }
        this.A06 = false;
        for (int i4 = 0; i4 < interfaceC232748zeArr.length; i4++) {
            if (interfaceC232748zeArr[i4] != null) {
                boolean A00 = c230188vW.A00(i4);
                if (!A00) {
                    AbstractC219878et.A06(A00);
                    throw AnonymousClass002.createAndThrow();
                }
                this.A06 = true;
            } else {
                if (interfaceC230168vUArr[i4] != null) {
                    AbstractC219878et.A06(false);
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        return Fmj;
    }

    public final C230188vW A04(Timeline timeline, float f) {
        C230188vW A09 = this.A0D.A09(timeline, this.A02.A04, this.A03, this.A0A);
        for (InterfaceC230168vU interfaceC230168vU : A09.A04) {
            if (interfaceC230168vU != null) {
                interfaceC230168vU.EtL(f);
            }
        }
        return A09;
    }

    @NeverInline
    public final void A05() {
        A00();
        InterfaceC30618Buo interfaceC30618Buo = this.A0C;
        InterfaceC37880Eom interfaceC37880Eom = this.A08;
        try {
            if (interfaceC37880Eom instanceof C4CD) {
                interfaceC37880Eom = ((C4CD) interfaceC37880Eom).A06;
            }
            interfaceC30618Buo.FcU(interfaceC37880Eom);
        } catch (RuntimeException e) {
            AbstractC222258ij.A05("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final void A06() {
        InterfaceC37880Eom interfaceC37880Eom = this.A08;
        if (interfaceC37880Eom instanceof C4CD) {
            long j = this.A02.A01;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C4CD c4cd = (C4CD) interfaceC37880Eom;
            c4cd.A01 = 0L;
            c4cd.A00 = j;
        }
    }

    public final void A07(long j) {
        if (this.A01 != null) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        if (this.A07) {
            this.A08.Fad(j - this.A00);
        }
    }

    public final void A08(Timeline timeline, float f) {
        this.A07 = true;
        this.A03 = this.A08.D3M();
        long A03 = A03(A04(timeline, f), new boolean[this.A0A.length], this.A02.A03, false);
        long j = this.A00;
        C232678zX c232678zX = this.A02;
        long j2 = c232678zX.A03;
        this.A00 = j + (j2 - A03);
        if (A03 != j2) {
            c232678zX = c232678zX.A01(A03);
        }
        this.A02 = c232678zX;
    }

    @NeverInline
    public final void A09(C232688zY c232688zY) {
        if (c232688zY != this.A01) {
            A00();
            this.A01 = c232688zY;
            A01();
        }
    }

    public final boolean A0A() {
        if (this.A07) {
            return !this.A06 || this.A08.BBk() == Long.MIN_VALUE;
        }
        return false;
    }

    public C232688zY(C232678zX c232678zX, C230718wN c230718wN, AbstractC252049pg abstractC252049pg, C230188vW c230188vW, InterfaceC34448DaS interfaceC34448DaS, InterfaceC36975EaB[] interfaceC36975EaBArr, long j) {
        this.A0A = interfaceC36975EaBArr;
        this.A00 = j;
        this.A0D = abstractC252049pg;
        C232698zZ c232698zZ = new C232698zZ(this, c230718wN);
        this.A0C = c232698zZ;
        C230598wB c230598wB = c232678zX.A04;
        this.A09 = c230598wB.A04;
        this.A02 = c232678zX;
        this.A03 = C230608wC.A03;
        this.A04 = c230188vW;
        int length = interfaceC36975EaBArr.length;
        this.A0B = new InterfaceC232748ze[length];
        this.A0E = new boolean[length];
        long j2 = c232678zX.A03;
        long j3 = c232678zX.A01;
        InterfaceC37880Eom A08 = c232698zZ.A01.A08(c230598wB, interfaceC34448DaS, j2);
        this.A08 = j3 != -9223372036854775807L ? new C4CD(A08, 0L, j3, true) : A08;
    }
}
