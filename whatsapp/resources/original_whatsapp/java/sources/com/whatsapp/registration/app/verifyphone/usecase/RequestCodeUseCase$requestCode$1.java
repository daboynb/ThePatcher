package com.whatsapp.registration.app.verifyphone.usecase;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C200978rt;
import p000X.C200988ru;
import p000X.C201028ry;
import p000X.C201048s0;
import p000X.C210439Sm;
import p000X.C221589s6;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.registration.app.verifyphone.usecase.RequestCodeUseCase$requestCode$1", m239f = "RequestCodeUseCase.kt", i = {2}, m240l = {59, 62, 88, 89}, m241m = "invokeSuspend", n = {"result"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class RequestCodeUseCase$requestCode$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $authCodeContext;
    public final /* synthetic */ String $autoVerification;
    public final /* synthetic */ C201028ry $clientMetrics;
    public final /* synthetic */ int $codeVerificationMode;
    public final /* synthetic */ String $countryCode;
    public final /* synthetic */ int $flashCallCallLogPermissionGranted;
    public final /* synthetic */ int $flashCallEducationLinkClicked;
    public final /* synthetic */ int $flashCallManageCallPermissionGranted;
    public final /* synthetic */ String $method;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ String $serverStartMessage;
    public final /* synthetic */ boolean $showProgress;
    public Object L$0;
    public int label;
    public final /* synthetic */ C201048s0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestCodeUseCase$requestCode$1(C201048s0 c201048s0, C201028ry c201028ry, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c201048s0;
        this.$method = str;
        this.$showProgress = z;
        this.$codeVerificationMode = i;
        this.$countryCode = str2;
        this.$phoneNumber = str3;
        this.$clientMetrics = c201028ry;
        this.$flashCallEducationLinkClicked = i2;
        this.$flashCallManageCallPermissionGranted = i3;
        this.$flashCallCallLogPermissionGranted = i4;
        this.$serverStartMessage = str4;
        this.$autoVerification = str5;
        this.$authCodeContext = str6;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C201048s0 c201048s0 = this.this$0;
        String str = this.$method;
        boolean z = this.$showProgress;
        int i = this.$codeVerificationMode;
        String str2 = this.$countryCode;
        String str3 = this.$phoneNumber;
        return new RequestCodeUseCase$requestCode$1(c201048s0, this.$clientMetrics, str, str2, str3, this.$serverStartMessage, this.$autoVerification, this.$authCodeContext, interfaceC13670gH, i, this.$flashCallEducationLinkClicked, this.$flashCallManageCallPermissionGranted, this.$flashCallCallLogPermissionGranted, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0098 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C221589s6 c221589s6;
        C201048s0 c201048s0;
        C200988ru c200988ru;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            C201048s0 c201048s02 = this.this$0;
            C200978rt c200978rt = new C200978rt(this.$method, this.$showProgress);
            this.label = 1;
            if (c201048s02.A05(c200978rt, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    c221589s6 = (C221589s6) this.L$0;
                    AbstractC13980go.A01(obj2);
                    c201048s0 = this.this$0;
                    c200988ru = new C200988ru(c221589s6, this.$method, this.$showProgress);
                    this.L$0 = null;
                    this.label = 4;
                    if (c201048s0.A05(c200988ru, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                c221589s6 = (C221589s6) obj2;
                if (c221589s6 != null) {
                    this.this$0.A00.A03(c221589s6.A0V, c221589s6.A0Z, c221589s6.A0a, c221589s6.A0J, c221589s6.A0T, c221589s6.A0L, c221589s6.A0U);
                }
                this.L$0 = c221589s6;
                this.label = 3;
                if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
                    return enumC14170h7;
                }
                c201048s0 = this.this$0;
                c200988ru = new C200988ru(c221589s6, this.$method, this.$showProgress);
                this.L$0 = null;
                this.label = 4;
                if (c201048s0.A05(c200988ru, this) == enumC14170h7) {
                }
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj2);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestCodeUseCase/requestCode/method=");
        AbstractC34851af.A1N(A04, this.$method);
        C210439Sm c210439Sm = this.this$0.A01;
        int i2 = this.$codeVerificationMode;
        String str = this.$method;
        String str2 = this.$countryCode;
        String str3 = this.$phoneNumber;
        C201028ry c201028ry = this.$clientMetrics;
        int i3 = this.$flashCallEducationLinkClicked;
        int i4 = this.$flashCallManageCallPermissionGranted;
        int i5 = this.$flashCallCallLogPermissionGranted;
        String str4 = this.$serverStartMessage;
        String str5 = this.$autoVerification;
        String str6 = this.$authCodeContext;
        this.label = 2;
        obj2 = c210439Sm.A00(c201028ry, str, str2, str3, str4, str5, str6, this, i2, i3, i4, i5);
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        c221589s6 = (C221589s6) obj2;
        if (c221589s6 != null) {
        }
        this.L$0 = c221589s6;
        this.label = 3;
        if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
        }
        c201048s0 = this.this$0;
        c200988ru = new C200988ru(c221589s6, this.$method, this.$showProgress);
        this.L$0 = null;
        this.label = 4;
        if (c201048s0.A05(c200988ru, this) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RequestCodeUseCase$requestCode$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
