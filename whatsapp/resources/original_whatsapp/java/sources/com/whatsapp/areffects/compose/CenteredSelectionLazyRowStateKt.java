package com.whatsapp.areffects.compose;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.Iterator;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C103514ip;
import p000X.C106704oJ;
import p000X.C111264w9;
import p000X.C111624wk;
import p000X.C113024z7;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WI;
import p000X.C4M8;
import p000X.C5I8;
import p000X.C5Ju;
import p000X.C5Y0;
import p000X.EnumC14170h7;
import p000X.EnumC94524Fp;
import p000X.InterfaceC023900h;
import p000X.InterfaceC121895Xz;
import p000X.InterfaceC123545bq;
import p000X.InterfaceC124115cm;
import p000X.InterfaceC124535dT;
import p000X.InterfaceC124805du;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class CenteredSelectionLazyRowStateKt {
    public static final Integer A01(C5Y0 c5y0) {
        Object next;
        C113024z7 c113024z7 = (C113024z7) c5y0;
        InterfaceC124115cm interfaceC124115cm = c113024z7.A0B;
        int A08 = (C3WD.A08(C3WI.A0j(interfaceC124115cm.getWidth(), interfaceC124115cm.getHeight())) / 2) - (-c113024z7.A07);
        Iterator it = c113024z7.A0D.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                C111264w9 c111264w9 = (C111264w9) ((InterfaceC121895Xz) next);
                int abs = Math.abs((c111264w9.A01 + (c111264w9.A06 / 2)) - A08);
                do {
                    Object next2 = it.next();
                    C111264w9 c111264w92 = (C111264w9) ((InterfaceC121895Xz) next2);
                    int abs2 = Math.abs((c111264w92.A01 + (c111264w92.A06 / 2)) - A08);
                    if (abs > abs2) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        InterfaceC121895Xz interfaceC121895Xz = (InterfaceC121895Xz) next;
        if (interfaceC121895Xz != null) {
            return Integer.valueOf(((C111264w9) interfaceC121895Xz).A04);
        }
        return null;
    }

    public static final Integer A02(C5Y0 c5y0, int i) {
        Object obj;
        C113024z7 c113024z7 = (C113024z7) c5y0;
        Iterator it = c113024z7.A0D.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C111264w9) ((InterfaceC121895Xz) obj)).A04 == i) {
                break;
            }
        }
        InterfaceC121895Xz interfaceC121895Xz = (InterfaceC121895Xz) obj;
        if (interfaceC121895Xz == null) {
            return null;
        }
        InterfaceC124115cm interfaceC124115cm = c113024z7.A0B;
        return Integer.valueOf(((-(C3WD.A08(C3WI.A0j(interfaceC124115cm.getWidth(), interfaceC124115cm.getHeight())) - ((C111264w9) interfaceC121895Xz).A06)) / 2) + (-c113024z7.A07));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(LazyListState lazyListState, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        C5I8 c5i8;
        Integer A02;
        int intValue;
        Integer A022;
        Object A00;
        if (interfaceC13670gH instanceof C5I8) {
            c5i8 = (C5I8) interfaceC13670gH;
            int i2 = c5i8.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5i8.label = i2 - Integer.MIN_VALUE;
                Object obj = c5i8.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                switch (c5i8.label) {
                    case 0:
                        AbstractC13980go.A01(obj);
                        Integer A023 = A02((C5Y0) lazyListState.A0J.getValue(), i);
                        if (A023 != null) {
                            int intValue2 = A023.intValue();
                            if (z) {
                                c5i8.label = 1;
                                A00 = C3WE.A0n(lazyListState.BxJ(EnumC94524Fp.A02, c5i8, new C5Ju(lazyListState, null, i, intValue2)));
                            } else {
                                c5i8.label = 2;
                                A00 = lazyListState.A00(c5i8, i, intValue2);
                            }
                            if (A00 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        c5i8.L$0 = lazyListState;
                        c5i8.I$0 = i;
                        c5i8.Z$0 = z;
                        c5i8.label = 3;
                        if (lazyListState.A00(c5i8, i, 0) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        InterfaceC124805du interfaceC124805du = lazyListState.A0J;
                        A02 = A02((C5Y0) interfaceC124805du.getValue(), i);
                        if (A02 != null) {
                            Integer A01 = A01((C5Y0) interfaceC124805du.getValue());
                            if (A01 != null && (A022 = A02((C5Y0) interfaceC124805du.getValue(), (intValue = A01.intValue()))) != null) {
                                int intValue3 = A022.intValue();
                                c5i8.L$0 = A01;
                                c5i8.L$1 = A022;
                                if (z) {
                                    c5i8.label = 6;
                                    A00 = C3WE.A0n(lazyListState.BxJ(EnumC94524Fp.A02, c5i8, new C5Ju(lazyListState, null, intValue, intValue3)));
                                } else {
                                    c5i8.label = 7;
                                    A00 = lazyListState.A00(c5i8, intValue, intValue3);
                                }
                            }
                            return C06930Mq.A00;
                        }
                        int intValue4 = A02.intValue();
                        c5i8.L$0 = null;
                        if (z) {
                            c5i8.label = 4;
                            A00 = C3WE.A0n(lazyListState.BxJ(EnumC94524Fp.A02, c5i8, new C5Ju(lazyListState, null, i, intValue4)));
                        } else {
                            c5i8.label = 5;
                            A00 = lazyListState.A00(c5i8, i, intValue4);
                        }
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    case 1:
                    case 2:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    case 3:
                        z = c5i8.Z$0;
                        i = c5i8.I$0;
                        lazyListState = (LazyListState) c5i8.L$0;
                        AbstractC13980go.A01(obj);
                        InterfaceC124805du interfaceC124805du2 = lazyListState.A0J;
                        A02 = A02((C5Y0) interfaceC124805du2.getValue(), i);
                        if (A02 != null) {
                        }
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    default:
                        throw AbstractC34811ab.A1E();
                }
            }
        }
        c5i8 = new C5I8(interfaceC13670gH);
        Object obj2 = c5i8.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (c5i8.label) {
        }
    }

    public static final C106704oJ A00(InterfaceC124535dT interfaceC124535dT, final int i, int i2) {
        interfaceC124535dT.C8v(-1081173309);
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        InterfaceC123545bq interfaceC123545bq = C106704oJ.A06;
        interfaceC124535dT.C8v(1427456939);
        boolean z = interfaceC124535dT.ADJ(i);
        Object Bta = interfaceC124535dT.Bta();
        if (z || Bta == C103514ip.A00) {
            Bta = new InterfaceC023900h() { // from class: X.5EW
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return new C106704oJ(i);
                }
            };
            interfaceC124535dT.CDh(Bta);
        }
        C111624wk A03 = C111624wk.A03(interfaceC124535dT);
        C106704oJ c106704oJ = (C106704oJ) C4M8.A00(interfaceC124535dT, interfaceC123545bq, (InterfaceC023900h) Bta, objArr, 4);
        C111624wk.A0W(A03, false);
        return c106704oJ;
    }
}
