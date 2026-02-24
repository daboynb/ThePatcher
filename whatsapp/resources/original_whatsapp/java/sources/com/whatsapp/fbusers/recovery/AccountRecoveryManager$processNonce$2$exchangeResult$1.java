package com.whatsapp.fbusers.recovery;

import java.security.KeyPair;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AOQ;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C14100h0;
import p000X.C196548kB;
import p000X.C211329Xa;
import p000X.C78403Wm;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36924Gch;

@DebugMetadata(m238c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2$exchangeResult$1", m239f = "AccountRecoveryManager.kt", i = {0}, m240l = {319, 321}, m241m = "invokeSuspend", n = {"error"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class AccountRecoveryManager$processNonce$2$exchangeResult$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $decryptedNonce;
    public final /* synthetic */ C14100h0 $fbUserType;
    public final /* synthetic */ boolean $isCanonicalUser;
    public final /* synthetic */ C78403Wm $keyPair;
    public final /* synthetic */ String $rawPassword;
    public final /* synthetic */ String $registrationTraceId;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ String $useCase;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ AccountRecoveryManager this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        C95384Iy c95384Iy;
        Object obj2;
        Object obj3;
        Object obj4 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C196548kB c196548kB = (C196548kB) this.L$0;
            Throwable th = c196548kB.A00;
            if (!(th instanceof C95384Iy) || (c95384Iy = (C95384Iy) th) == null) {
                bool = null;
            } else {
                List list = c95384Iy.error.A01;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((InterfaceC36924Gch) it.next()).ATI() == 480) {
                            z = true;
                            break;
                        }
                    }
                }
                bool = Boolean.valueOf(z);
            }
            obj2 = c196548kB;
            if (AbstractC34821ac.A1b(bool, true)) {
                AccountRecoveryManager accountRecoveryManager = this.this$0;
                C14100h0 c14100h0 = this.$fbUserType;
                this.L$0 = c196548kB;
                this.label = 1;
                obj4 = AbstractC13710gM.A00(this, accountRecoveryManager.A0F, AOQ.A02(c14100h0, accountRecoveryManager, null, 44));
                obj3 = c196548kB;
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return obj2;
        }
        if (i != 1) {
            if (i == 2) {
                AbstractC13980go.A01(obj);
            }
            throw AbstractC34811ab.A1E();
        }
        Object obj5 = this.L$0;
        AbstractC13980go.A01(obj);
        obj3 = obj5;
        C211329Xa c211329Xa = (C211329Xa) obj4;
        obj2 = obj3;
        if (c211329Xa != null) {
            AccountRecoveryManager accountRecoveryManager2 = this.this$0;
            String str = this.$decryptedNonce;
            KeyPair keyPair = (KeyPair) this.$keyPair.element;
            String str2 = this.$rawPassword;
            String str3 = this.$useCase;
            boolean z2 = this.$isCanonicalUser;
            String str4 = this.$requestId;
            String str5 = this.$registrationTraceId;
            this.L$0 = null;
            this.label = 2;
            obj4 = AbstractC13710gM.A00(this, accountRecoveryManager2.A0F, new AccountRecoveryManager$exchangeNonce$2(accountRecoveryManager2, c211329Xa, str4, str2, str, str3, str5, keyPair, null, z2));
            return obj4 == enumC14170h7 ? enumC14170h7 : obj4;
        }
        return obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountRecoveryManager$processNonce$2$exchangeResult$1(C14100h0 c14100h0, AccountRecoveryManager accountRecoveryManager, String str, String str2, String str3, String str4, String str5, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = accountRecoveryManager;
        this.$fbUserType = c14100h0;
        this.$decryptedNonce = str;
        this.$keyPair = c78403Wm;
        this.$rawPassword = str2;
        this.$useCase = str3;
        this.$isCanonicalUser = z;
        this.$requestId = str4;
        this.$registrationTraceId = str5;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AccountRecoveryManager accountRecoveryManager = this.this$0;
        C14100h0 c14100h0 = this.$fbUserType;
        String str = this.$decryptedNonce;
        C78403Wm c78403Wm = this.$keyPair;
        AccountRecoveryManager$processNonce$2$exchangeResult$1 accountRecoveryManager$processNonce$2$exchangeResult$1 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(c14100h0, accountRecoveryManager, str, this.$rawPassword, this.$useCase, this.$requestId, this.$registrationTraceId, interfaceC13670gH, c78403Wm, this.$isCanonicalUser);
        accountRecoveryManager$processNonce$2$exchangeResult$1.L$0 = obj;
        return accountRecoveryManager$processNonce$2$exchangeResult$1;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AccountRecoveryManager$processNonce$2$exchangeResult$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
