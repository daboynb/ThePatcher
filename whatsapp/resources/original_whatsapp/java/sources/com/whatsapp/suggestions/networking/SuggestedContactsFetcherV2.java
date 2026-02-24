package com.whatsapp.suggestions.networking;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C100854dZ;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C4dY;
import p000X.C5IU;
import p000X.C84343ky;
import p000X.C85493mw;
import p000X.C85503mx;
import p000X.C85513my;
import p000X.C85523mz;
import p000X.EnumC14170h7;
import p000X.EnumC95164Ib;
import p000X.InterfaceC123395bb;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class SuggestedContactsFetcherV2 implements InterfaceC123395bb {
    public final C05V A00 = C3WE.A0Y();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IU) r15).$t != 43) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0087 A[Catch: Exception -> 0x00f8, TryCatch #0 {Exception -> 0x00f8, blocks: (B:16:0x0076, B:17:0x0079, B:19:0x0087, B:21:0x0095, B:22:0x009d, B:24:0x00a3, B:27:0x00ab, B:28:0x00c5, B:30:0x00cb, B:33:0x00d3, B:40:0x00ec, B:47:0x00f5, B:50:0x0038), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0035  */
    @Override // p000X.InterfaceC123395bb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AMO(C84343ky c84343ky, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        C85513my c85513my;
        boolean z = interfaceC13670gH instanceof C5IU;
        try {
            if (z) {
                A01 = (C5IU) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C00C.A0A(c84343ky, 0);
                        A0D.A02(c84343ky, "input");
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C85523mz.class, null, "SuggestedContactsV2", "whatsapp-android-mex", null, false), this.A00);
                        A0M.A00 = TimeUnit.SECONDS.toMillis(AbstractC34841ae.A0M().A0K(5652));
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC34911al.A0S(A0M, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    c85513my = (C85513my) ((C85523mz) obj).A06(C85513my.class, "xwa2_growth_suggested_contacts_v2");
                    if (c85513my != null) {
                        ImmutableList A0B = c85513my.A0B("signals", C85503mx.class);
                        if (!A0B.isEmpty()) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator<E> it = A0B.iterator();
                            while (it.hasNext()) {
                                C85503mx c85503mx = (C85503mx) it.next();
                                if (c85503mx != null) {
                                    EnumC95164Ib enumC95164Ib = EnumC95164Ib.A07;
                                    EnumC95164Ib enumC95164Ib2 = (EnumC95164Ib) c85503mx.A0D("name", enumC95164Ib);
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    Iterator<E> it2 = c85503mx.A0B("contacts", C85493mw.class).iterator();
                                    while (it2.hasNext()) {
                                        C85493mw c85493mw = (C85493mw) it2.next();
                                        if (c85493mw != null) {
                                            A162.add(new C4dY(AbstractC34891aj.A0P(c85493mw).getRawString(), C3WD.A0B(c85493mw, "rank")));
                                        }
                                    }
                                    if (enumC95164Ib2 != enumC95164Ib) {
                                        A16.add(new C100854dZ(enumC95164Ib2, A162));
                                    }
                                }
                            }
                            return A16;
                        }
                    }
                    return C025601d.A00;
                }
            }
            if (i != 0) {
            }
            c85513my = (C85513my) ((C85523mz) obj).A06(C85513my.class, "xwa2_growth_suggested_contacts_v2");
            if (c85513my != null) {
            }
            return C025601d.A00;
        } catch (Exception unused) {
            return C025601d.A00;
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 43);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }
}
