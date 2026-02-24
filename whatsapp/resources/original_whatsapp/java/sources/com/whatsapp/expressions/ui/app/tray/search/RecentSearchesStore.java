package com.whatsapp.expressions.ui.app.tray.search;

import java.util.Iterator;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C1613876r;
import p000X.C181087uP;
import p000X.C181147uZ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class RecentSearchesStore {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = C05Q.A00(4223);
    public final C05V A02 = AbstractC34811ab.A0P();
    public final AbstractC026601w A03 = AbstractC34851af.A0w();

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (r2 == r4) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[LOOP:0: B:13:0x002f->B:15:0x0035, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0h7] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        Iterator it;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 6) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c181087uP.A00 = 1;
                        obj = AbstractC13710gM.A00(c181087uP, this.A03, new C181147uZ(this, str, null, 8));
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    Iterable iterable = (Iterable) obj;
                    obj2 = C09Q.A0G(iterable);
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        obj2.add(((C1613876r) it.next()).A02);
                    }
                    return obj2;
                }
            }
        }
        c181087uP = new C181087uP(this, interfaceC13670gH, 6);
        Object obj3 = c181087uP.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        Iterable iterable2 = (Iterable) obj3;
        obj22 = C09Q.A0G(iterable2);
        it = iterable2.iterator();
        while (it.hasNext()) {
        }
        return obj22;
    }
}
