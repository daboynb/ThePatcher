package com.whatsapp.messagetranslation.onboarding;

import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0QP;
import p000X.C0YH;
import p000X.C10040Yy;
import p000X.C1J0;
import p000X.C30541Ks;
import p000X.C37151eZ;
import p000X.C3OC;
import p000X.C3PW;
import p000X.C60512hM;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class TranslationViewModel extends AbstractC07360Ol {
    public AbstractC05520Fq A00;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final C0QP A0D = AbstractC34841ae.A1C();
    public final C05V A08 = AbstractC34811ab.A0R();
    public final AbstractC026601w A0C = AbstractC34851af.A0w();
    public final C05V A05 = AbstractC34811ab.A0h();
    public final C60512hM A0B = (C60512hM) C00H.A02(114856);
    public final C05V A07 = AbstractC34811ab.A0F();
    public final C10040Yy A09 = (C10040Yy) C00H.A02(3785);
    public final C37151eZ A0A = (C37151eZ) C00H.A02(114854);
    public final C05V A06 = C05Q.A00(114853);
    public String A01 = "";

    public final C1J0 A0X(C30541Ks c30541Ks) {
        return ((C0YH) C05V.A02(this.A05)).Afr(c30541Ks);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        TranslationViewModel translationViewModel;
        TranslationViewModel translationViewModel2;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 15) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c3oc.A01 = this;
                        c3oc.A02 = this;
                        c3oc.A00 = 1;
                        obj = C3PW.A01(this, c3oc, this.A0C, 47);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        translationViewModel = this;
                        translationViewModel2 = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        translationViewModel2 = (TranslationViewModel) c3oc.A02;
                        translationViewModel = (TranslationViewModel) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    translationViewModel2.A04 = AbstractC34811ab.A1Z(obj);
                    return Boolean.valueOf(translationViewModel.A04);
                }
            }
        }
        c3oc = new C3OC(this, interfaceC13670gH, 15);
        Object obj2 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        translationViewModel2.A04 = AbstractC34811ab.A1Z(obj2);
        return Boolean.valueOf(translationViewModel.A04);
    }
}
