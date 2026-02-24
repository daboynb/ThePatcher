package com.whatsapp.metaai.search.data.repository;

import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.BL1;
import p000X.C00C;
import p000X.C00X;
import p000X.C07C;
import p000X.C14200hA;
import p000X.C25112BJz;
import p000X.C28974CuP;
import p000X.C65;
import p000X.C78403Wm;
import p000X.D4R;
import p000X.D8K;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public abstract class MetaAiTypeaheadRepository {
    public final C07C A00;

    public MetaAiTypeaheadRepository(C07C c07c) {
        C00C.A0A(c07c, 1);
        this.A00 = c07c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b4, code lost:
    
        if (r3 != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.D8K) r13).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        D8K d8k;
        int i2;
        int i3;
        MetaAiTypeaheadRepository metaAiTypeaheadRepository;
        C25112BJz c25112BJz;
        boolean z = interfaceC13670gH instanceof D8K;
        if (z) {
            d8k = (D8K) interfaceC13670gH;
            int i4 = d8k.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                d8k.A01 = i4 - Integer.MIN_VALUE;
                Object obj2 = d8k.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = d8k.A01;
                boolean z2 = false;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj2);
                    MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) this;
                    String str = (String) obj;
                    obj2 = metaAISearchRepository.A05(str);
                    if (obj2 == null) {
                        d8k.A02 = this;
                        d8k.A03 = obj;
                        d8k.A00 = 0;
                        d8k.A01 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(d8k, 1);
                        C00C.A0A(str, 0);
                        C00X.A07(metaAISearchRepository.A05);
                        try {
                            BL1 bl1 = new BL1(str);
                            C00X.A06();
                            C78403Wm A00 = C78403Wm.A00();
                            A00.element = this.A00.BxB(new D4R(this, A0n, 25), i);
                            bl1.Bpc(new C28974CuP(this, A00, A0n));
                            obj2 = A0n.A0E();
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            i3 = 0;
                            metaAiTypeaheadRepository = this;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    z2 = true;
                    return AbstractC34801aa.A1J(obj2, Boolean.valueOf(z2));
                }
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                i3 = d8k.A00;
                obj = d8k.A03;
                metaAiTypeaheadRepository = (MetaAiTypeaheadRepository) d8k.A02;
                AbstractC13980go.A01(obj2);
                String str2 = (String) obj;
                C00C.A0A(str2, 0);
                C00C.A0A(obj2, 1);
                c25112BJz = ((MetaAISearchRepository) metaAiTypeaheadRepository).A07;
                synchronized (c25112BJz) {
                    c25112BJz.A02.put(new C65(str2), obj2);
                    c25112BJz.A00 = true;
                }
            }
        }
        d8k = new D8K(this, interfaceC13670gH, 1);
        Object obj22 = d8k.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = d8k.A01;
        boolean z22 = false;
        if (i2 != 0) {
        }
        String str22 = (String) obj;
        C00C.A0A(str22, 0);
        C00C.A0A(obj22, 1);
        c25112BJz = ((MetaAISearchRepository) metaAiTypeaheadRepository).A07;
        synchronized (c25112BJz) {
        }
    }

    public static final void A03(Exception exc, InterfaceC13670gH interfaceC13670gH) {
        try {
            interfaceC13670gH.resumeWith(AbstractC34801aa.A1K(exc));
        } catch (IllegalStateException e) {
            e.getMessage();
        }
    }
}
