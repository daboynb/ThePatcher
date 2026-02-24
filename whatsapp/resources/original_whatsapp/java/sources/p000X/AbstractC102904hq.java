package p000X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102904hq {
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r3 == 2) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C0V3 c0v3, C4AN c4an, Function1 function1, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4an, 1);
        C00C.A0A(function1, 4);
        interfaceC124535dT.C8x(555162784);
        int i8 = i2 & 1;
        int i9 = i | 6;
        if (i8 == 0) {
            i9 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i2 & 2) != 0) {
            i9 |= 48;
        } else if ((i & 48) == 0) {
            i9 |= C3WI.A0J(interfaceC124535dT, c4an);
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i9 |= 384;
        } else if ((i & 384) == 0) {
            i9 |= C3WI.A0T(interfaceC124535dT, z2);
        }
        if ((i2 & 8) != 0) {
            i9 |= 3072;
        } else if ((i & 3072) == 0) {
            i9 |= C3WI.A0B(interfaceC124535dT, c0v3);
        }
        if ((i2 & 16) != 0) {
            i9 |= 24576;
        } else if ((i & 24576) == 0) {
            i9 |= C3WI.A0M(interfaceC124535dT, function1);
        }
        if ((i9 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i8 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i10 != 0) {
                z2 = false;
            }
            int ordinal = c0v3.ordinal();
            if (ordinal != 3 && ordinal != 4 && ordinal != 1) {
                i3 = 2131902729;
                i4 = 2131902734;
                i5 = 2131902726;
                i6 = 2131902728;
                i7 = 2131902727;
            }
            i3 = 2131902717;
            i4 = 2131902719;
            i5 = 2131902714;
            i6 = 2131902716;
            i7 = 2131902715;
            A01(interfaceC124535dT, interfaceC124475dN2, new C101444fI(i3, i4, i5, i6, i7), c4an, function1, C3WD.A04(i9) | (i9 & 896) | ((i9 >> 3) & 7168), z2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E4(interfaceC124475dN2, c0v3, c4an, function1, i, i2, 0, z2);
        }
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, final InterfaceC124475dN interfaceC124475dN, final C101444fI c101444fI, final C4AN c4an, final Function1 function1, final int i, final boolean z) {
        interfaceC124535dT.C8x(-415578125);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, c4an);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0T(interfaceC124535dT, z);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function1);
        }
        if ((i & 24576) == 0) {
            A0B |= C3WI.A0C(interfaceC124535dT, c101444fI);
        }
        if ((A0B & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            Object A00 = C4M0.A00(AndroidCompositionLocals_androidKt.A01, C111624wk.A05((C111624wk) interfaceC124535dT));
            C112094xX c112094xX = InterfaceC124475dN.A00;
            AbstractC79233aH abstractC79233aH = C4SN.A00;
            interfaceC124535dT.AEt(abstractC79233aH);
            interfaceC124535dT.AEt(abstractC79233aH);
            AbstractC102984hy.A00(interfaceC124535dT, null, null, AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(c4an, interfaceC124475dN, 3), 1879082852), null, null, AbstractC102464h8.A00(interfaceC124535dT, new C5EJ(A00, interfaceC124475dN, AbstractC108164r4.A0B(c112094xX, 0.0f, 0.0f, 16.0f, 16.0f), c101444fI, function1, 0, z), 1053833915), 0, 100663680, 251, 0L, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5F4
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN2 = InterfaceC124475dN.this;
                    C4AN c4an2 = c4an;
                    boolean z2 = z;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                    AbstractC102904hq.A01(interfaceC124535dT2, interfaceC124475dN2, c101444fI, c4an2, function1, AbstractC102434h5.A00(i), z2);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
