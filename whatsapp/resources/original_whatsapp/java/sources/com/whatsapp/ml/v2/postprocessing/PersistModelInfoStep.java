package com.whatsapp.ml.v2.postprocessing;

import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.io.File;
import p000X.AM3;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C200688rA;
import p000X.C217159jE;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23348AYk;

/* loaded from: classes5.dex */
public final class PersistModelInfoStep implements InterfaceC23348AYk {
    public final MLModelRepository A00;

    public PersistModelInfoStep(MLModelRepository mLModelRepository) {
        C00C.A0A(mLModelRepository, 0);
        this.A00 = mLModelRepository;
    }

    @Override // p000X.InterfaceC23348AYk
    public String Aru() {
        return "PersistModelInfoStep";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    @Override // p000X.InterfaceC23348AYk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Bqa(C217159jE c217159jE, File file, String str, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 34) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        MLModelRepository mLModelRepository = this.A00;
                        A01.A00 = 1;
                        if (mLModelRepository.A02(c217159jE, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C200688rA.A00;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 34);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C200688rA.A00;
    }
}
