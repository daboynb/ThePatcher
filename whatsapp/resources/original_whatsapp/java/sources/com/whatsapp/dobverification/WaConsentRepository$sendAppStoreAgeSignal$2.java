package com.whatsapp.dobverification;

import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.A1Z;
import p000X.AbstractC041709c;
import p000X.AbstractC11400bm;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC218109ky;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C202918yu;
import p000X.C209569Od;
import p000X.C220669qW;
import p000X.C22598A1a;
import p000X.C87T;
import p000X.C87V;
import p000X.C87X;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23266AVb;

@DebugMetadata(m238c = "com.whatsapp.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2", m239f = "WaConsentRepository.kt", i = {}, m240l = {101}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class WaConsentRepository$sendAppStoreAgeSignal$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $ageError;
    public final /* synthetic */ Integer $ageLowerBound;
    public final /* synthetic */ String $ageStatus;
    public final /* synthetic */ Integer $ageUpperBound;
    public final /* synthetic */ String $installId;
    public final /* synthetic */ String $lastApprovalDate;
    public int label;
    public final /* synthetic */ WaConsentRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaConsentRepository$sendAppStoreAgeSignal$2(WaConsentRepository waConsentRepository, Integer num, Integer num2, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = waConsentRepository;
        this.$ageLowerBound = num;
        this.$ageUpperBound = num2;
        this.$ageStatus = str;
        this.$lastApprovalDate = str2;
        this.$installId = str3;
        this.$ageError = str4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new WaConsentRepository$sendAppStoreAgeSignal$2(this.this$0, this.$ageLowerBound, this.$ageUpperBound, this.$ageStatus, this.$lastApprovalDate, this.$installId, this.$ageError, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Charset charset;
        byte[] A1a;
        String str;
        C209569Od c209569Od;
        String obj2;
        String obj3;
        Object obj4 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj4);
            A1Z a1z = this.this$0.A03;
            Integer num = this.$ageLowerBound;
            Integer num2 = this.$ageUpperBound;
            String str2 = this.$ageStatus;
            String str3 = this.$lastApprovalDate;
            String str4 = this.$installId;
            String str5 = this.$ageError;
            this.label = 1;
            InterfaceC024600q interfaceC024600q = a1z.A04.A00;
            String A0o = C87X.A0o(interfaceC024600q);
            String A0n = C87X.A0n(interfaceC024600q);
            if (AbstractC041709c.A0h(A0o) || AbstractC041709c.A0h(A0n)) {
                obj4 = new C22598A1a(IO7.A0C);
            } else {
                C220669qW A0c = C87V.A0c(a1z.A02);
                C05V c05v = A0c.A09;
                AbstractC34801aa.A1Q(c05v);
                if (A0c.A0Z()) {
                    byte[] A0b = A0c.A0b(A0o, A0n);
                    byte[] A0a = A0c.A0a("consent");
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    C220669qW.A0F(A0c, A1C);
                    C220669qW.A0I(A1C);
                    if (num != null && (obj3 = num.toString()) != null && obj3.length() > 0) {
                        A1C.put("age_lower_bound", AbstractC34891aj.A1b(obj3));
                    }
                    if (num2 != null && (obj2 = num2.toString()) != null && obj2.length() > 0) {
                        A1C.put("age_upper_bound", AbstractC34891aj.A1b(obj2));
                    }
                    if (str2 == null || str2.length() <= 0) {
                        if (str5 == null || str5.length() <= 0) {
                            str5 = "unknown_error";
                        }
                        charset = AbstractC11400bm.A05;
                        A1a = C87V.A1a(str5, charset);
                        str = "age_error";
                    } else {
                        charset = AbstractC11400bm.A05;
                        A1a = C87V.A1a(str2, charset);
                        str = "android_age_status";
                    }
                    A1C.put(str, A1a);
                    if (str3 != null && str3.length() > 0) {
                        A1C.put("android_last_approval_date", C87V.A1a(str3, charset));
                    }
                    if (str4 != null && str4.length() > 0) {
                        A1C.put("android_install_id", C87V.A1a(str4, charset));
                    }
                    c209569Od = (C209569Od) AbstractC218109ky.A00(new C202918yu(C220669qW.A01(A0c, A1C), A0c.A0L, A0o, A0n, "", A0c.A0I.A0D(), A0c.A0W(A0o, "consent_entrypoint"), "app_store_age", C220669qW.A04(A0c), A1C, A0b, A0a, false));
                    AbstractC34801aa.A1Q(c05v);
                } else {
                    AbstractC34801aa.A1Q(c05v);
                    c209569Od = new C209569Od(IO7.A01);
                }
                boolean z = false;
                if (c209569Od != null && c209569Od.A0D) {
                    z = true;
                }
                InterfaceC024600q interfaceC024600q2 = a1z.A03.A00;
                C87T.A0d(interfaceC024600q2).A0Z(z);
                C87T.A0d(interfaceC024600q2).A0L(c209569Od != null ? c209569Od.A02 : -1);
                AbstractC34851af.A1K("WaConsentApi/sendAppStoreAgeSignal/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A04(), z);
                obj4 = A1Z.A00(a1z, c209569Od, "WaConsentApi/sendAppStoreAgeSignal", "app_store_age");
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj4);
        }
        WaConsentRepository.A02(this.this$0, (InterfaceC23266AVb) obj4, "app_store_age");
        return obj4;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaConsentRepository$sendAppStoreAgeSignal$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
