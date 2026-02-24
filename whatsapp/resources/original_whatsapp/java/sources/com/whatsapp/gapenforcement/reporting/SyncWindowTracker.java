package com.whatsapp.gapenforcement.reporting;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0VM;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C87W;
import p000X.EKC;
import p000X.EKD;
import p000X.EKE;
import p000X.EnumC14170h7;
import p000X.GGI;
import p000X.GQ1;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class SyncWindowTracker {
    public List A00;
    public final C05V A02 = C05Q.A00(3227);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC037707g.A00(5879);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(GGI ggi, InterfaceC13670gH interfaceC13670gH) {
        GQ1 gq1;
        int i;
        long A06;
        Object A01;
        ArrayList arrayList;
        String str;
        SyncWindowTracker syncWindowTracker = this;
        if (interfaceC13670gH instanceof GQ1) {
            gq1 = (GQ1) interfaceC13670gH;
            if (gq1.$t == 0) {
                int i2 = gq1.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gq1.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gq1.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gq1.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A06 = AbstractC34881ai.A06(syncWindowTracker.A04);
                        InterfaceC024600q interfaceC024600q = syncWindowTracker.A01.A00;
                        int A0K = C87W.A0U(interfaceC024600q, 0).A0K(15887);
                        if (A0K <= 0) {
                            A0K = 0;
                        }
                        long j = A06 - (A0K & 4294967295L);
                        List list = syncWindowTracker.A00;
                        if (list == null) {
                            C0VM c0vm = (C0VM) C05V.A02(syncWindowTracker.A02);
                            C00C.A0A(c0vm, 0);
                            list = c0vm.A0S(C0VM.A08(IO7.A1B, "LAST_SYNC_WINDOW_INFO"));
                            if (list == null) {
                                list = C025601d.A00;
                            }
                            syncWindowTracker.A00 = list;
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list) {
                            if (AbstractC34811ab.A03(obj2) >= j) {
                                A16.add(obj2);
                            }
                        }
                        long size = A16.size();
                        int A0K2 = C87W.A0U(interfaceC024600q, 0).A0K(15888);
                        if (A0K2 <= 0) {
                            A0K2 = -1;
                        }
                        if (size >= (4294967295L & A0K2)) {
                            return EKD.A00;
                        }
                        OperationalLogger operationalLogger = (OperationalLogger) C05V.A02(syncWindowTracker.A03);
                        gq1.A02 = syncWindowTracker;
                        gq1.A03 = A16;
                        gq1.A01 = A06;
                        gq1.A00 = 1;
                        A01 = operationalLogger.A01(ggi, gq1);
                        arrayList = A16;
                        if (A01 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A06 = gq1.A01;
                        ?? r11 = (Iterable) gq1.A03;
                        syncWindowTracker = (SyncWindowTracker) gq1.A02;
                        A01 = AbstractC34871ah.A0j(obj);
                        arrayList = r11;
                    }
                    if (!(A01 instanceof C13950gl)) {
                        Throwable A012 = C13940gk.A01(A01);
                        if (A012 == null || (str = A012.getMessage()) == null) {
                            str = "Unknown";
                        }
                        return new EKC(str, C13940gk.A01(A01));
                    }
                    Long[] lArr = new Long[1];
                    AbstractC127845ir.A1P(lArr, 0, A06);
                    ArrayList A0w = C0JL.A0w(arrayList, C01b.A06(lArr));
                    C0VM c0vm2 = (C0VM) C05V.A02(syncWindowTracker.A02);
                    C00C.A0A(c0vm2, 0);
                    C0VM.A09(c0vm2, C0VM.A08(IO7.A1B, "LAST_SYNC_WINDOW_INFO"), TextUtils.join(",", A0w));
                    syncWindowTracker.A00 = A0w;
                    return EKE.A00;
                }
            }
        }
        gq1 = new GQ1(syncWindowTracker, interfaceC13670gH, 0);
        Object obj3 = gq1.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq1.A00;
        if (i != 0) {
        }
        if (!(A01 instanceof C13950gl)) {
        }
    }
}
