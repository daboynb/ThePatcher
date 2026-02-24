package androidx.work.impl.workers;

import p000X.AK2;
import p000X.ALU;
import p000X.AOT;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C217249jR;
import p000X.C87V;
import p000X.C8IJ;
import p000X.C9TD;
import p000X.EnumC14170h7;
import p000X.Ie9;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public abstract class ConstraintTrackingWorkerKt {
    public static final String A00 = C87V.A0t("ConstraintTrkngWrkr");

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C9TD c9td, C217249jR c217249jR, InterfaceC13670gH interfaceC13670gH) {
        ALU alu;
        int i;
        if (interfaceC13670gH instanceof ALU) {
            alu = (ALU) interfaceC13670gH;
            int i2 = alu.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                alu.label = i2 - Integer.MIN_VALUE;
                Object obj = alu.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = alu.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AK2 ak2 = new AK2(AbstractC127865it.A0O(AOT.A02(c217249jR, null, 5), c9td.A00(c217249jR)), 1);
                    alu.label = 1;
                    obj = Ie9.A02(alu, ak2);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return AbstractC34861ag.A0s(((C8IJ) obj).A00);
            }
        }
        alu = new ALU(interfaceC13670gH);
        Object obj2 = alu.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = alu.label;
        if (i != 0) {
        }
        return AbstractC34861ag.A0s(((C8IJ) obj2).A00);
    }
}
