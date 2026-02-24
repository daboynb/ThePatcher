package com.whatsapp.spamreport;

import android.app.Application;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00T;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C11480bu;
import p000X.C156576ur;
import p000X.C181087uP;
import p000X.C181597vv;
import p000X.C25330zl;
import p000X.C29261Fr;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class ReportSpamDialogViewModel extends C25330zl {
    public final C035006e A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C29261Fr A07;
    public final C11480bu A08;
    public final C156576ur A09;
    public final AbstractC026601w A0A;
    public final Application A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogViewModel(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A0B = application;
        this.A01 = AbstractC34821ac.A0S();
        this.A03 = C05Q.A00(17066);
        this.A08 = (C11480bu) AbstractC34811ab.A1F();
        this.A04 = C05Q.A00(2831);
        this.A05 = C05Q.A00(49727);
        this.A06 = C05Q.A00(49624);
        this.A0A = AbstractC34851af.A0w();
        this.A02 = AbstractC34811ab.A0e();
        this.A00 = AbstractC34801aa.A0K();
        this.A07 = AbstractC34801aa.A0d();
        this.A09 = (C156576ur) C00X.A03(49916);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC05520Fq abstractC05520Fq, ReportSpamDialogViewModel reportSpamDialogViewModel, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 15) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = reportSpamDialogViewModel.A0A;
                        C181597vv A01 = C181597vv.A01(abstractC05520Fq, reportSpamDialogViewModel, null, 34);
                        c181087uP.A00 = 1;
                        obj = AbstractC13710gM.A00(c181087uP, abstractC026601w, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        c181087uP = new C181087uP(reportSpamDialogViewModel, interfaceC13670gH, 15);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ReportSpamDialogViewModel() {
        this(r1);
        Application A00 = C00T.A00();
        C00C.A0C(A00, "null cannot be cast to non-null type android.app.Application");
    }
}
