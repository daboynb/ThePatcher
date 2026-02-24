package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4w9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111264w9 implements C5Y6, InterfaceC121895Xz {
    public int A00 = Integer.MIN_VALUE;
    public int A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final C106724oL A09;
    public final InterfaceC122715aU A0A;
    public final InterfaceC122725aV A0B;
    public final EnumC94614Fy A0C;
    public final Object A0D;
    public final Object A0E;
    public final List A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final int[] A0I;

    public final void A00(int i, int i2, int i3) {
        String str;
        int i4;
        this.A01 = i;
        boolean z = this.A0G;
        int i5 = i2;
        if (z) {
            i5 = i3;
        }
        this.A00 = i5;
        List list = this.A0F;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            AbstractC113054zA A0W = C3WD.A0W(list, i6);
            int i7 = i6 * 2;
            int[] iArr = this.A0I;
            if (z) {
                InterfaceC122715aU interfaceC122715aU = this.A0A;
                if (interfaceC122715aU == null) {
                    str = "null horizontalAlignment when isVertical == true";
                    throw AbstractC34801aa.A0y(str);
                }
                iArr[i7] = interfaceC122715aU.A8z(this.A0C, A0W.A01, i2);
                iArr[i7 + 1] = i;
                i4 = A0W.A00;
                i += i4;
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                InterfaceC122725aV interfaceC122725aV = this.A0B;
                if (interfaceC122725aV == null) {
                    str = "null verticalAlignment when isVertical == false";
                    throw AbstractC34801aa.A0y(str);
                }
                iArr[i8] = interfaceC122725aV.A8x(A0W.A00, i3);
                i4 = A0W.A01;
                i += i4;
            }
        }
    }

    public final void A01(AbstractC105814mj abstractC105814mj) {
        if (this.A00 == Integer.MIN_VALUE) {
            throw AbstractC34801aa.A0y("position() should be called first");
        }
        List list = this.A0F;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC113054zA A0W = C3WD.A0W(list, i);
            int[] iArr = this.A0I;
            int i2 = i * 2;
            long A0i = C3WI.A0i(iArr[i2], iArr[i2 + 1]);
            this.A09.A02.A03(this.A0E);
            if (this.A0H) {
                int i3 = (int) (A0i >> 32);
                A0i = this.A0G ? C3WE.A0D(i3, (this.A00 - ((int) (A0i & 4294967295L))) - A0W.A00) : C3WE.A0E((this.A00 - i3) - A0W.A01, (int) (A0i & 4294967295L));
            }
            long A01 = C107414pa.A01(A0i, this.A08);
            boolean z = this.A0G;
            Function1 function1 = AbstractC97844Sm.A01;
            if (z) {
                A0W.A0R(function1, 0.0f, C107414pa.A02(abstractC105814mj, A0W, A01));
            } else {
                if (abstractC105814mj.A03() != EnumC94614Fy.A02 && abstractC105814mj.A02() != 0) {
                    A01 = C3WE.A0D((abstractC105814mj.A02() - A0W.A01) - ((int) (A01 >> 32)), (int) (A01 & 4294967295L));
                }
                A0W.A0R(function1, 0.0f, C107414pa.A02(abstractC105814mj, A0W, A01));
            }
        }
    }

    public /* synthetic */ C111264w9(C106724oL c106724oL, InterfaceC122715aU interfaceC122715aU, InterfaceC122725aV interfaceC122725aV, EnumC94614Fy enumC94614Fy, Object obj, Object obj2, List list, int i, int i2, long j, boolean z, boolean z2) {
        this.A04 = i;
        this.A0F = list;
        this.A0G = z;
        this.A0A = interfaceC122715aU;
        this.A0B = interfaceC122725aV;
        this.A0C = enumC94614Fy;
        this.A0H = z2;
        this.A07 = i2;
        this.A08 = j;
        this.A0E = obj;
        this.A0D = obj2;
        this.A09 = c106724oL;
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC113054zA A0W = C3WD.A0W(list, i5);
            boolean z3 = this.A0G;
            i3 += z3 ? A0W.A00 : A0W.A01;
            i4 = Math.max(i4, !z3 ? A0W.A00 : A0W.A01);
        }
        this.A06 = i3;
        int i6 = i3 + this.A07;
        this.A05 = i6 < 0 ? 0 : i6;
        this.A03 = i4;
        this.A0I = new int[this.A0F.size() * 2];
    }
}
