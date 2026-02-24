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
import p000X.C85453ms;
import p000X.C85463mt;
import p000X.C85473mu;
import p000X.C85483mv;
import p000X.EnumC14170h7;
import p000X.EnumC95164Ib;
import p000X.InterfaceC123395bb;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class SuggestedContactsFetcher implements InterfaceC123395bb {
    public final C05V A00 = C3WE.A0Y();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IU) r15).$t != 42) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0099 A[Catch: Exception -> 0x00fa, TryCatch #0 {Exception -> 0x00fa, blocks: (B:16:0x007c, B:17:0x007f, B:19:0x0099, B:21:0x009c, B:22:0x00a4, B:24:0x00aa, B:27:0x00b2, B:28:0x00cc, B:30:0x00d2, B:33:0x00da, B:40:0x00f1, B:48:0x0038), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009c A[Catch: Exception -> 0x00fa, TryCatch #0 {Exception -> 0x00fa, blocks: (B:16:0x007c, B:17:0x007f, B:19:0x0099, B:21:0x009c, B:22:0x00a4, B:24:0x00aa, B:27:0x00b2, B:28:0x00cc, B:30:0x00d2, B:33:0x00da, B:40:0x00f1, B:48:0x0038), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0035  */
    @Override // p000X.InterfaceC123395bb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AMO(C84343ky c84343ky, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        ImmutableList A0B;
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
                        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) C05V.A02(this.A00);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C00C.A0A(c84343ky, 0);
                        A0D.A02(c84343ky, "input");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C85483mv.class, null, "GetSuggestedContacts", "whatsapp-android-mex", null, false), interfaceC18820ol);
                        A0b.A00 = TimeUnit.SECONDS.toMillis(AbstractC34841ae.A0M().A0K(5652));
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC34911al.A0S(A0b, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    A0B = ((C85473mu) ((C85483mv) obj).A07(C85473mu.class, "xwa2_growth_suggested_contacts")).A0B("signals", C85463mt.class);
                    if (!A0B.isEmpty()) {
                        return C025601d.A00;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator<E> it = A0B.iterator();
                    while (it.hasNext()) {
                        C85463mt c85463mt = (C85463mt) it.next();
                        if (c85463mt != null) {
                            EnumC95164Ib enumC95164Ib = EnumC95164Ib.A07;
                            EnumC95164Ib enumC95164Ib2 = (EnumC95164Ib) c85463mt.A0D("name", enumC95164Ib);
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator<E> it2 = c85463mt.A0B("contacts", C85453ms.class).iterator();
                            while (it2.hasNext()) {
                                C85453ms c85453ms = (C85453ms) it2.next();
                                if (c85453ms != null) {
                                    A162.add(new C4dY(c85453ms.A0G("jid"), C3WD.A0B(c85453ms, "rank")));
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
            if (i != 0) {
            }
            A0B = ((C85473mu) ((C85483mv) obj).A07(C85473mu.class, "xwa2_growth_suggested_contacts")).A0B("signals", C85463mt.class);
            if (!A0B.isEmpty()) {
            }
        } catch (Exception unused) {
            return C025601d.A00;
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 42);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }
}
