package com.whatsapp.search.engine;

import android.os.SystemClock;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass095;
import p000X.C00X;
import p000X.C05370Ee;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C0D8;
import p000X.C0DL;
import p000X.C118105Hz;
import p000X.C24765B2v;
import p000X.C27098C9h;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.FGP;
import p000X.FYD;
import p000X.GQM;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class SearchPerformanceLogger {
    public final C24765B2v A03 = (C24765B2v) C00X.A03(82242);
    public final C0DL A02 = (C0DL) DYY.A0o();
    public final C07T A01 = AbstractC34851af.A0U();
    public final C0D8 A00 = AbstractC34851af.A0S();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.GQM) r17).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, int i, int i2, boolean z) {
        GQM gqm;
        int i3;
        C05370Ee c05370Ee;
        int A00;
        boolean z2 = interfaceC13670gH instanceof GQM;
        SearchPerformanceLogger searchPerformanceLogger = this;
        try {
            if (z2) {
                gqm = (GQM) interfaceC13670gH;
                int i4 = gqm.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    gqm.A01 = i4 - Integer.MIN_VALUE;
                    Object obj = gqm.A04;
                    Object obj2 = EnumC14170h7.A02;
                    i3 = gqm.A01;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        c05370Ee = new C05370Ee(str);
                        long uptimeMillis = SystemClock.uptimeMillis();
                        C27098C9h A002 = this.A03.A00(i);
                        A002.A01();
                        A00 = FYD.A00(i2);
                        this.A02.markerStart(926875649, A00);
                        C118105Hz c118105Hz = (C118105Hz) gqm.getContext().get(C118105Hz.A01);
                        Object fgp = new FGP(c05370Ee, A002, searchPerformanceLogger, c118105Hz != null ? c118105Hz.A00 : null, A00, uptimeMillis, z);
                        gqm.A02 = this;
                        gqm.A03 = c05370Ee;
                        gqm.A00 = A00;
                        gqm.A01 = 1;
                        if (anonymousClass095.invoke(fgp, gqm) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = gqm.A00;
                        c05370Ee = (C05370Ee) gqm.A03;
                        searchPerformanceLogger = (SearchPerformanceLogger) gqm.A02;
                        AbstractC13980go.A01(obj);
                    }
                    FYD.A01(searchPerformanceLogger.A02, A00, (short) 2);
                    c05370Ee.A02();
                    return C06930Mq.A00;
                }
            }
            if (i3 != 0) {
            }
            FYD.A01(searchPerformanceLogger.A02, A00, (short) 2);
            c05370Ee.A02();
            return C06930Mq.A00;
        } catch (Throwable th) {
            c05370Ee.A02();
            throw th;
        }
        gqm = new GQM(this, interfaceC13670gH, 2);
        Object obj3 = gqm.A04;
        Object obj22 = EnumC14170h7.A02;
        i3 = gqm.A01;
    }
}
