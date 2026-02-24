package androidx.compose.foundation.relocation;

import p000X.AbstractC113174zN;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C105894mt;
import p000X.C116805Ct;
import p000X.C4N3;
import p000X.C5IG;
import p000X.C5OX;
import p000X.C79793bB;
import p000X.EnumC14170h7;
import p000X.InterfaceC122555aE;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class BringIntoViewRequesterImpl implements InterfaceC122555aE {
    public final C116805Ct A00 = C116805Ct.A02(new C79793bB[16]);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004b -> B:12:0x002f). Please report as a decompilation issue!!! */
    @Override // p000X.InterfaceC122555aE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object ABS(C105894mt c105894mt, InterfaceC13670gH interfaceC13670gH) {
        C5IG c5ig;
        int i;
        Object[] objArr;
        int i2;
        Object obj;
        int i3 = 0;
        if (interfaceC13670gH instanceof C5IG) {
            c5ig = (C5IG) interfaceC13670gH;
            if (c5ig.$t == 0) {
                int i4 = c5ig.A02;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c5ig.A02 = i4 - Integer.MIN_VALUE;
                    Object obj2 = c5ig.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ig.A02;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C116805Ct c116805Ct = this.A00;
                        objArr = c116805Ct.A01;
                        i2 = c116805Ct.A00;
                        obj = c105894mt;
                        if (i3 < i2) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i2 = c5ig.A01;
                        i3 = c5ig.A00;
                        objArr = (Object[]) c5ig.A04;
                        Object obj3 = c5ig.A03;
                        AbstractC13980go.A01(obj2);
                        Object obj4 = obj3;
                        i3++;
                        obj = obj4;
                        if (i3 < i2) {
                            AbstractC113174zN abstractC113174zN = (AbstractC113174zN) objArr[i3];
                            C5OX A00 = C5OX.A00(obj, 26);
                            c5ig.A03 = obj;
                            c5ig.A04 = objArr;
                            c5ig.A00 = i3;
                            c5ig.A01 = i2;
                            c5ig.A02 = 1;
                            obj4 = obj;
                            if (C4N3.A00(abstractC113174zN, c5ig, A00) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            i3++;
                            obj = obj4;
                            if (i3 < i2) {
                                return C06930Mq.A00;
                            }
                        }
                    }
                }
            }
        }
        c5ig = new C5IG(this, interfaceC13670gH, 0);
        Object obj22 = c5ig.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ig.A02;
        if (i != 0) {
        }
    }
}
