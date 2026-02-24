package com.whatsapp.spamreport.actionhandlers;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C118345Kc;
import p000X.C1AS;
import p000X.C30541Ks;
import p000X.C5BL;
import p000X.C5IP;
import p000X.C5KW;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class SpamReportActionHandlerUtils {
    public final C09980Ys A02 = AbstractC34891aj.A0J();
    public final C0IV A03 = AbstractC34851af.A0T();
    public final AbstractC026601w A05 = AbstractC34851af.A0w();
    public final C05V A00 = AbstractC34811ab.A0V();
    public final C1AS A04 = AbstractC34901ak.A0a();
    public final C05V A01 = AbstractC34811ab.A0e();

    public final SpannableStringBuilder A00(Context context, String str, Function1 function1, int i) {
        C00C.A0A(function1, 2);
        return this.A04.A06(context, new C5BL(21, str, function1), AbstractC34831ad.A0y(context, "learn-more", AbstractC34801aa.A1Y(), 0, i), "learn-more");
    }

    public final Object A01(C0IB c0ib, C30541Ks c30541Ks, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A05, new C118345Kc(c30541Ks != null ? c30541Ks.A00 : null, c0ib, this, (InterfaceC13670gH) null, 27));
    }

    public final Object A02(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, InterfaceC13670gH interfaceC13670gH) {
        if (c30541Ks != null) {
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            boolean A0h = C0I3.A0h(abstractC05520Fq2);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = A0h ? C0I0.A00(abstractC05520Fq2) : C0I0.A00(abstractC05520Fq);
            if (A00 != null) {
                return A03(A00, interfaceC13670gH);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 24) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A05;
                        C5KW c5kw = new C5KW(abstractC05520Fq, this, (InterfaceC13670gH) null, 34);
                        c5ip.A00 = 1;
                        obj = AbstractC13710gM.A00(c5ip, abstractC026601w, c5kw);
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
        c5ip = new C5IP(this, interfaceC13670gH, 24);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }
}
