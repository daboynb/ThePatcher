package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C106844oY;
import p000X.C108084qv;
import p000X.C110724vF;
import p000X.C118115Ia;
import p000X.C118355Kd;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C5B7;
import p000X.C5TA;
import p000X.EnumC14170h7;
import p000X.EnumC94524Fp;
import p000X.EnumC94534Fq;
import p000X.InterfaceC023900h;
import p000X.InterfaceC122455a4;
import p000X.InterfaceC122485a7;
import p000X.InterfaceC123465bi;
import p000X.InterfaceC124065ch;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ScrollingLogic {
    public InterfaceC123465bi A01;
    public InterfaceC122455a4 A02;
    public EnumC94534Fq A03;
    public InterfaceC124065ch A05;
    public NestedScrollDispatcher A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC023900h A0A;
    public int A00 = 1;
    public InterfaceC122485a7 A04 = ScrollableKt.A00;
    public final C110724vF A09 = new C110724vF(this);
    public final Function1 A0B = C5TA.A00(this, 31);

    public final long A03(float f) {
        long A0F;
        int floatToRawIntBits;
        if (f == 0.0f) {
            return 0L;
        }
        if (this.A03 == EnumC94534Fq.A02) {
            A0F = C3WD.A0F(f);
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
        } else {
            A0F = C3WD.A0F(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(f);
        }
        return (A0F << 32) | (4294967295L & floatToRawIntBits);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC13670gH interfaceC13670gH, long j) {
        C118115Ia A01;
        int i;
        C5B7 c5b7;
        ScrollingLogic scrollingLogic = this;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 3) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5b7 = new C5B7();
                        c5b7.element = j;
                        this.A07 = true;
                        EnumC94524Fp enumC94524Fp = EnumC94524Fp.A02;
                        AnonymousClass095 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(scrollingLogic, null, c5b7, j);
                        C118115Ia.A02(this, c5b7, A01, 1);
                        if (A05(enumC94524Fp, A01, scrollingLogic$doFlingAnimation$2) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c5b7 = (C5B7) A01.A02;
                        scrollingLogic = (ScrollingLogic) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    scrollingLogic.A07 = false;
                    return new C106844oY(c5b7.element);
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 3);
        Object obj3 = A01.A03;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        scrollingLogic.A07 = false;
        return new C106844oY(c5b7.element);
    }

    public static float A00(ScrollingLogic scrollingLogic, float f) {
        return scrollingLogic.A08 ? f * (-1.0f) : f;
    }

    public static final long A01(InterfaceC122485a7 interfaceC122485a7, ScrollingLogic scrollingLogic, int i, long j) {
        NestedScrollNode A00 = scrollingLogic.A06.A00();
        long Baa = A00 != null ? A00.Baa(j, i) : 0L;
        long A02 = C108084qv.A02(j, Baa);
        char c = scrollingLogic.A03 == EnumC94534Fq.A02 ? (char) 1 : (char) 2;
        long A04 = scrollingLogic.A04(scrollingLogic.A03(interfaceC122485a7.BxK(scrollingLogic.A02(scrollingLogic.A04(C3WJ.A0B((c & 1) != 0 ? C3WH.A01(A02) : 0.0f, (c & 2) != 0 ? C3WE.A01(4294967295L, A02) : 0.0f))))));
        long A022 = C108084qv.A02(A02, A04);
        NestedScrollNode A002 = scrollingLogic.A06.A00();
        return C108084qv.A03(C108084qv.A03(Baa, A04), A002 != null ? A002.BaN(A04, A022, i) : 0L);
    }

    public final float A02(long j) {
        return Float.intBitsToFloat((int) (this.A03 == EnumC94534Fq.A02 ? j >> 32 : j & 4294967295L));
    }

    public final long A04(long j) {
        return this.A08 ? C108084qv.A01(-1.0f, j) : j;
    }

    public final Object A05(EnumC94524Fp enumC94524Fp, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        return C3WE.A0n(this.A05.BxJ(enumC94524Fp, interfaceC13670gH, new C118355Kd(this, (InterfaceC13670gH) null, anonymousClass095, 7)));
    }

    public ScrollingLogic(InterfaceC123465bi interfaceC123465bi, InterfaceC122455a4 interfaceC122455a4, EnumC94534Fq enumC94534Fq, InterfaceC124065ch interfaceC124065ch, NestedScrollDispatcher nestedScrollDispatcher, InterfaceC023900h interfaceC023900h, boolean z) {
        this.A05 = interfaceC124065ch;
        this.A01 = interfaceC123465bi;
        this.A02 = interfaceC122455a4;
        this.A03 = enumC94534Fq;
        this.A08 = z;
        this.A06 = nestedScrollDispatcher;
        this.A0A = interfaceC023900h;
    }
}
