package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.ejM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93816ejM {
    public long A00;
    public long A01;
    public C93816ejM A02;
    public C232678zX A03;
    public C230718wN A04;
    public InterfaceC37880Eom A05;
    public C230608wC A06;
    public AbstractC252049pg A07;
    public C230188vW A08;
    public Object A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC36975EaB[] A0E;
    public InterfaceC232748ze[] A0F;
    public boolean[] A0G;

    public static long A00(C93816ejM c93816ejM) {
        return c93816ejM.A03.A03 + c93816ejM.A00;
    }

    public static void A01(C93816ejM c93816ejM) {
        if (c93816ejM.A02 != null) {
            return;
        }
        int i = 0;
        while (true) {
            C230188vW c230188vW = c93816ejM.A08;
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

    public static void A02(C93816ejM c93816ejM) {
        if (c93816ejM.A02 != null) {
            return;
        }
        int i = 0;
        while (true) {
            C230188vW c230188vW = c93816ejM.A08;
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

    public final long A03() {
        if (!this.A0D) {
            return this.A03.A03;
        }
        if (this.A0B) {
            long BBk = this.A05.BBk();
            if (BBk != Long.MIN_VALUE) {
                return BBk;
            }
        }
        return this.A03.A00;
    }

    public final long A04(C230188vW c230188vW, boolean[] zArr, long j, boolean z) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= c230188vW.A00) {
                break;
            }
            boolean[] zArr2 = this.A0G;
            if (z || !c230188vW.A01(this.A08, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        InterfaceC232748ze[] interfaceC232748zeArr = this.A0F;
        for (int i2 = 0; i2 < this.A0E.length; i2++) {
        }
        A01(this);
        this.A08 = c230188vW;
        A02(this);
        InterfaceC37880Eom interfaceC37880Eom = this.A05;
        InterfaceC230168vU[] interfaceC230168vUArr = c230188vW.A04;
        long Fmj = interfaceC37880Eom.Fmj(interfaceC232748zeArr, interfaceC230168vUArr, this.A0G, zArr, j);
        for (int i3 = 0; i3 < this.A0E.length; i3++) {
        }
        this.A0B = false;
        for (int i4 = 0; i4 < interfaceC232748zeArr.length; i4++) {
            if (interfaceC232748zeArr[i4] != null) {
                AbstractC219878et.A06(c230188vW.A00(i4));
                this.A0B = true;
            } else {
                AbstractC219878et.A06(AnonymousClass231.A1X(interfaceC230168vUArr[i4]));
            }
        }
        return Fmj;
    }

    public final C230188vW A05(Timeline timeline, float f, boolean z) {
        C230188vW A09 = this.A07.A09(timeline, this.A03.A04, this.A06, this.A0E);
        for (int i = 0; i < A09.A00; i++) {
            boolean A00 = A09.A00(i);
            boolean z2 = true;
            InterfaceC230168vU interfaceC230168vU = A09.A04[i];
            if (A00) {
                if (interfaceC230168vU != null) {
                    AbstractC219878et.A06(z2);
                }
                z2 = false;
                AbstractC219878et.A06(z2);
            } else {
                if (interfaceC230168vU == null) {
                    AbstractC219878et.A06(z2);
                }
                z2 = false;
                AbstractC219878et.A06(z2);
            }
        }
        for (InterfaceC230168vU interfaceC230168vU2 : A09.A04) {
            if (interfaceC230168vU2 != null) {
                interfaceC230168vU2.EtL(f);
                interfaceC230168vU2.EtB(z);
            }
        }
        return A09;
    }

    public final void A06() {
        A01(this);
        C230718wN c230718wN = this.A04;
        InterfaceC37880Eom interfaceC37880Eom = this.A05;
        try {
            if (interfaceC37880Eom instanceof C4CD) {
                interfaceC37880Eom = ((C4CD) interfaceC37880Eom).A06;
            }
            c230718wN.A0B(interfaceC37880Eom);
        } catch (RuntimeException e) {
            AbstractC222258ij.A05("MediaPeriodHolder2", AnonymousClass010.A00(1405), e);
        }
    }

    public final void A07() {
        InterfaceC37880Eom interfaceC37880Eom = this.A05;
        if (interfaceC37880Eom instanceof C4CD) {
            long j = this.A03.A01;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C4CD c4cd = (C4CD) interfaceC37880Eom;
            c4cd.A01 = 0L;
            c4cd.A00 = j;
        }
    }

    public final void A08(Timeline timeline, float f, boolean z) {
        this.A0D = true;
        this.A06 = this.A05.D3M();
        C230188vW A05 = A05(timeline, f, z);
        C232678zX c232678zX = this.A03;
        long j = c232678zX.A03;
        long j2 = c232678zX.A00;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = C37.A0C(j2 - 1);
        }
        long A04 = A04(A05, new boolean[this.A0E.length], j, false);
        long j3 = this.A00;
        C232678zX c232678zX2 = this.A03;
        this.A00 = j3 + (c232678zX2.A03 - A04);
        this.A03 = c232678zX2.A01(A04);
    }

    public final boolean A09() {
        if (this.A0D) {
            return !this.A0B || this.A05.BBk() == Long.MIN_VALUE;
        }
        return false;
    }
}
