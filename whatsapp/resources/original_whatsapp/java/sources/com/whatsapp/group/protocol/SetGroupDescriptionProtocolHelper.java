package com.whatsapp.group.protocol;

import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C04600Ay;
import p000X.C07B;
import p000X.C07T;
import p000X.C0QP;
import p000X.C10040Yy;
import p000X.C13940gk;
import p000X.C1CU;
import p000X.C4Z8;
import p000X.C5IX;
import p000X.C5K7;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class SetGroupDescriptionProtocolHelper {
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final C0QP A06 = AbstractC34841ae.A1C();
    public final C04600Ay A03 = (C04600Ay) C00X.A03(3869);
    public final C4Z8 A02 = (C4Z8) C00X.A03(3830);
    public final C10040Yy A00 = (C10040Yy) C00H.A02(3785);
    public final C039007t A04 = AbstractC34841ae.A0Y();
    public final C07T A05 = AbstractC34851af.A0U();
    public final C07B A01 = AbstractC34851af.A0P();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 49) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C5IX.A01(this.A07, A02, new C5K7(this, c1cu, str2, str, null));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 49);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
