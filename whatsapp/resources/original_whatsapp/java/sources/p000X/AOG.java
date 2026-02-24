package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.switcher.api.SwitcherAccountNameApi;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import com.whatsapp.waffle.wfs.bridge.nativeauth.SsoNativeAuthManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.rai.C0208x596d15cd;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.xmpp.messaging.XmppLifecycleWorker;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes5.dex */
public class AOG extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOG(InterfaceC13670gH interfaceC13670gH, Object obj, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        int i4;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                i3 = 0;
                return new AOG(obj5, interfaceC13670gH, i3);
            case 1:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 1;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 2:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 2;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 3:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 3;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 4:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 4;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 5:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 5;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 6:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 6;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 7:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 7;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 8:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 8;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 9:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 9;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 10:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 10;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 11:
                return new AOG(this.A01, this.A02, interfaceC13670gH, 11);
            case 12:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 12;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 13:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 13;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 14:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 14;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 15:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 15;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 16:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 16;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 17:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 17;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 18:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 18;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 19:
                obj5 = this.A02;
                i3 = 19;
                return new AOG(obj5, interfaceC13670gH, i3);
            case 20:
                obj5 = this.A02;
                i3 = 20;
                return new AOG(obj5, interfaceC13670gH, i3);
            case 21:
                obj5 = this.A02;
                i3 = 21;
                return new AOG(obj5, interfaceC13670gH, i3);
            case 22:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 22;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 23:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 23;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 24:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 24;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 25:
                obj6 = this.A01;
                i4 = 25;
                AOG aog = new AOG(interfaceC13670gH, obj6, i4);
                aog.A02 = obj;
                return aog;
            case 26:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 26;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 27:
                obj5 = this.A02;
                i3 = 27;
                return new AOG(obj5, interfaceC13670gH, i3);
            case 28:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 28;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 29:
                obj2 = this.A02;
                i = 29;
                AOG aog2 = new AOG(obj2, interfaceC13670gH, i);
                aog2.A01 = obj;
                return aog2;
            case 30:
                obj2 = this.A02;
                i = 30;
                AOG aog22 = new AOG(obj2, interfaceC13670gH, i);
                aog22.A01 = obj;
                return aog22;
            case 31:
                obj2 = this.A02;
                i = 31;
                AOG aog222 = new AOG(obj2, interfaceC13670gH, i);
                aog222.A01 = obj;
                return aog222;
            case 32:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 32;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 33:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 33;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 34:
                obj5 = this.A02;
                i3 = 34;
                return new AOG(obj5, interfaceC13670gH, i3);
            case 35:
                obj6 = this.A01;
                i4 = 35;
                AOG aog3 = new AOG(interfaceC13670gH, obj6, i4);
                aog3.A02 = obj;
                return aog3;
            case 36:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 36;
                return new AOG(obj4, obj3, interfaceC13670gH, i2);
            case 37:
                obj2 = this.A02;
                i = 37;
                AOG aog2222 = new AOG(obj2, interfaceC13670gH, i);
                aog2222.A01 = obj;
                return aog2222;
            default:
                obj6 = this.A01;
                i4 = 38;
                AOG aog32 = new AOG(interfaceC13670gH, obj6, i4);
                aog32.A02 = obj;
                return aog32;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        AOG aog;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 0;
                aog = new AOG(obj3, interfaceC13670gH, i);
                break;
            case 19:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 19;
                aog = new AOG(obj3, interfaceC13670gH, i);
                break;
            case 20:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 20;
                aog = new AOG(obj3, interfaceC13670gH, i);
                break;
            case 21:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 21;
                aog = new AOG(obj3, interfaceC13670gH, i);
                break;
            case 27:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 27;
                aog = new AOG(obj3, interfaceC13670gH, i);
                break;
            case 34:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 34;
                aog = new AOG(obj3, interfaceC13670gH, i);
                break;
            default:
                aog = (AOG) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return aog.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x02de, code lost:
    
        if (r7 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x08d7, code lost:
    
        if (r0 == r3) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x08f4, code lost:
    
        if (p000X.C255010c.A02(r1) == false) goto L376;
     */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0587 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x079a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x08a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0550 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0696 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A04;
        EnumC14170h7 enumC14170h72;
        Object AKK;
        boolean z;
        AbstractFuture abstractFuture;
        Object obj2;
        EnumC14170h7 enumC14170h73;
        Object A0I;
        Object obj3;
        EnumC14170h7 enumC14170h74;
        Object A00;
        X509Certificate x509Certificate;
        EnumC14170h7 enumC14170h75;
        Object A0E;
        EnumC14170h7 enumC14170h76;
        C14200hA A0n;
        AbstractC026601w abstractC026601w;
        AOG aog;
        Object A002;
        Object obj4;
        boolean z2;
        int i;
        int i2;
        int i3;
        C212409ak A003;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h76 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                QpUpsellRepository qpUpsellRepository = (QpUpsellRepository) this.A02;
                this.A01 = qpUpsellRepository;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                AtomicBoolean A17 = C87T.A17();
                ((C17A) C05V.A02(qpUpsellRepository.A02)).A03(null, new ADC(qpUpsellRepository, A17, A0n), "whatsapp_post_registration", 12483);
                A0n.B2f(new C23244ASw(A17, qpUpsellRepository, 13));
                Object A0E2 = A0n.A0E();
                return A0E2 != enumC14170h76 ? enumC14170h76 : A0E2;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj5);
                    AccountTransferManager accountTransferManager = (AccountTransferManager) this.A02;
                    AW7 aw7 = (AW7) this.A01;
                    this.A00 = 1;
                    A04 = accountTransferManager.A01(aw7, this);
                    break;
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
            case 2:
                enumC14170h74 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                AccountTransferManager accountTransferManager2 = (AccountTransferManager) this.A02;
                abstractC026601w = accountTransferManager2.A08;
                aog = new AOG(this.A01, accountTransferManager2, null, 1);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, aog);
                if (A00 == enumC14170h74) {
                    return enumC14170h74;
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                PasskeyUseCase passkeyUseCase = (PasskeyUseCase) this.A02;
                C9Y1 c9y1 = (C9Y1) this.A01;
                this.A00 = 1;
                if (PasskeyUseCase.A03(passkeyUseCase, c9y1, "passkey", this, 5, false, true) == enumC14170h77) {
                    return enumC14170h77;
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                PasskeyUseCase passkeyUseCase2 = (PasskeyUseCase) this.A02;
                Context context = (Context) this.A01;
                C00C.A0A(context, 0);
                C9LG A0R = C87V.A0c(passkeyUseCase2.A04).A0R("request_challenge", null);
                Boolean A0q = AbstractC34821ac.A0q();
                if (A0R == null) {
                    Log.m219e("PasskeyUseCase/requestLoginChallenge/null challenge from passkey_auth call");
                    passkeyUseCase2.A00.A0C(A0q);
                    C220409pl.A06(C219549ny.A01(passkeyUseCase2), "discoverable_credential", "error", "discoverable_cred_request_challenge_error");
                } else {
                    InterfaceC024600q interfaceC024600q = passkeyUseCase2.A05.A00;
                    AbstractC34821ac.A1N(C87V.A05(C87T.A0d(interfaceC024600q)), "pref_dcr_challenge_enabled", A0R.A00);
                    AbstractC34871ah.A16(C87V.A05(C87T.A0d(interfaceC024600q)), "pref_dcr_challenge_update_timestamp", AbstractC34911al.A03(passkeyUseCase2.A06));
                    passkeyUseCase2.A00.A0C(A0q);
                    C220409pl.A06(C219549ny.A01(passkeyUseCase2), "discoverable_credential", "successful", "discoverable_cred_request_challenge_success");
                    passkeyUseCase2.A08(context, AbstractC34811ab.A1J(C87T.A03(interfaceC024600q), "pref_dcr_challenge_enabled"));
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                i3 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A02;
                C211679Yo c211679Yo = (C211679Yo) this.A01;
                this.A00 = i3;
                A04 = SettingsMultiplePasskeysFragment.A00(c211679Yo, settingsMultiplePasskeysFragment, this);
                break;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                if (((C255310f) C05V.A02(((SettingsMultiplePasskeysFragment) this.A02).A04)).A02.A0C() == EnumC2042092m.A03 && (A003 = ((C255410g) C05V.A02(((SettingsMultiplePasskeysFragment) this.A02).A03)).A00()) != null) {
                    if (C00C.areEqual(A003.A01, ((C211679Yo) this.A01).A00)) {
                        COH.A01(new AH5(this.A01, this.A02, 10));
                        return C06930Mq.A00;
                    }
                }
                SettingsPasskeysViewModel.A00(((SettingsMultiplePasskeysFragment) this.A02).A0B).A00(null, null, 14);
                AbstractC34811ab.A1T(new AOG(this.A01, this.A02, null, 5), C10W.A00((Fragment) this.A02));
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                i3 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment2 = (SettingsMultiplePasskeysFragment) this.A02;
                C211679Yo c211679Yo2 = (C211679Yo) this.A01;
                this.A00 = i3;
                A04 = SettingsMultiplePasskeysFragment.A00(c211679Yo2, settingsMultiplePasskeysFragment2, this);
                break;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                return ((C09820Yc) C05V.A02(((C8ET) this.A02).A00)).A0L((AbstractC05520Fq) this.A01);
            case 9:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj5);
                    AOG aog2 = new AOG(this.A01, this.A02, null, 8);
                    this.A00 = 1;
                    obj5 = C88I.A01(this, aog2, 5000L);
                    if (obj5 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C29991Ip c29991Ip = (C29991Ip) obj5;
                C87W.A1L(((C8ET) this.A02).A03, c29991Ip == null ? new C201258sP() : new C201268sQ(c29991Ip));
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C8FC c8fc = (C8FC) this.A02;
                C0MX c0mx = c8fc.A0B;
                try {
                    InterfaceC1855186y A08 = ((C10910ay) C05V.A02(c8fc.A03)).A08((C7HR) this.A01);
                    C8FC c8fc2 = (C8FC) this.A02;
                    if (A08 == null) {
                        obj4 = C201558su.A00;
                    } else {
                        InterfaceC024600q interfaceC024600q2 = c8fc2.A08.A00;
                        WfalManager wfalManager = (WfalManager) interfaceC024600q2.get();
                        C1RF c1rf = C1RF.A02;
                        boolean A06 = wfalManager.A06(c1rf);
                        InterfaceC024600q interfaceC024600q3 = c8fc2.A02.A00;
                        boolean B48 = ((InterfaceC23407AaS) interfaceC024600q3.get()).B48(true);
                        WfalManager wfalManager2 = (WfalManager) interfaceC024600q2.get();
                        C1RF c1rf2 = C1RF.A03;
                        boolean A062 = wfalManager2.A06(c1rf2);
                        boolean B4z = ((InterfaceC23407AaS) interfaceC024600q3.get()).B4z();
                        C4WA c4wa = (C4WA) C05V.A02(c8fc2.A06);
                        C194778gj c194778gj = new C194778gj();
                        c194778gj.A00 = Boolean.valueOf(A06);
                        c194778gj.A01 = Boolean.valueOf(B48);
                        c194778gj.A02 = Boolean.valueOf(A062);
                        c194778gj.A03 = Boolean.valueOf(B4z);
                        if (!A06) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        boolean z3 = A062 || B4z;
                        if (!z2) {
                            i = 4;
                            if (z3) {
                                i = 2;
                            }
                        } else if (z3) {
                            i = 3;
                        } else {
                            i2 = 1;
                            c194778gj.A04 = i2;
                            c4wa.A01.Bpr(c194778gj);
                            obj4 = new C201568sv(A08, C8FC.A00(c1rf, A08, c8fc2, A06, B48), C8FC.A00(c1rf2, A08, c8fc2, A062, B4z));
                        }
                        i2 = Integer.valueOf(i);
                        c194778gj.A04 = i2;
                        c4wa.A01.Bpr(c194778gj);
                        obj4 = new C201568sv(A08, C8FC.A00(c1rf, A08, c8fc2, A06, B48), C8FC.A00(c1rf2, A08, c8fc2, A062, B4z));
                    }
                } catch (Exception e) {
                    Log.m221e("MyStatusAudienceViewModel/loadStatusModel", e);
                    obj4 = C201558su.A00;
                }
                c0mx.C49(obj4);
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj5);
                    C211889Zl c211889Zl = (C211889Zl) this.A01;
                    if (c211889Zl.A01 != null) {
                        int intValue = c211889Zl.A00.intValue();
                        if (intValue == 0) {
                            SwitcherAccountNameApi switcherAccountNameApi = (SwitcherAccountNameApi) C05V.A02(((C210349Sc) this.A02).A00);
                            String str = ((C211889Zl) this.A01).A01;
                            this.A00 = 1;
                            A002 = switcherAccountNameApi.A00(str, this);
                        } else if (intValue == 1) {
                            SwitcherAccountNameApi switcherAccountNameApi2 = (SwitcherAccountNameApi) C05V.A02(((C210349Sc) this.A02).A00);
                            String str2 = ((C211889Zl) this.A01).A01;
                            this.A00 = 2;
                            A002 = switcherAccountNameApi2.A01(str2, this);
                        }
                        if (A002 == enumC14170h79) {
                            return enumC14170h79;
                        }
                    }
                    return this.A01;
                }
                A002 = C3WE.A0o(obj5, obj5);
                boolean z4 = A002 instanceof C13950gl;
                if (!z4) {
                    C211889Zl c211889Zl2 = (C211889Zl) this.A01;
                    return new C211889Zl(c211889Zl2.A00, c211889Zl2.A04, (String) (z4 ? null : A002), c211889Zl2.A03, c211889Zl2.A01, c211889Zl2.A05);
                }
                return this.A01;
            case 12:
                enumC14170h75 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                SwitcherCrossAppDataCacheFetcher switcherCrossAppDataCacheFetcher = (SwitcherCrossAppDataCacheFetcher) this.A02;
                C202288xi c202288xi = (C202288xi) this.A01;
                C00C.A09(c202288xi);
                C217089j7 A004 = C217089j7.A00();
                this.A00 = 1;
                A0E = SwitcherCrossAppDataCacheFetcher.A00(A004, switcherCrossAppDataCacheFetcher, c202288xi, this);
                return A0E != enumC14170h75 ? enumC14170h75 : A0E;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((C22795A8w) this.A02).A01.A07((C0I6) this.A01);
                return C06930Mq.A00;
            case 14:
                enumC14170h74 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C22795A8w c22795A8w = (C22795A8w) this.A02;
                Object obj6 = this.A01;
                this.A00 = 1;
                abstractC026601w = c22795A8w.A02;
                aog = new AOG(obj6, c22795A8w, null, 13);
                A00 = AbstractC13710gM.A00(this, abstractC026601w, aog);
                if (A00 == enumC14170h74) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h75 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher = (LinkedProfilesCacheDataFetcher) this.A02;
                C202298xj c202298xj = (C202298xj) this.A01;
                C00C.A09(c202298xj);
                C217089j7 A005 = C217089j7.A00();
                this.A00 = 1;
                A0E = LinkedProfilesCacheDataFetcher.A00(A005, linkedProfilesCacheDataFetcher, c202298xj, this);
                if (A0E != enumC14170h75) {
                }
                break;
            case 16:
                enumC14170h75 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                WaffleCacheDataFetcher waffleCacheDataFetcher = (WaffleCacheDataFetcher) this.A02;
                C202308xk c202308xk = (C202308xk) this.A01;
                C00C.A09(c202308xk);
                C217089j7 A006 = C217089j7.A00();
                this.A00 = 1;
                A0E = WaffleCacheDataFetcher.A00(A006, waffleCacheDataFetcher, c202308xk, this);
                if (A0E != enumC14170h75) {
                }
                break;
            case 17:
                enumC14170h73 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                C209869Pw c209869Pw = (C209869Pw) C05V.A02(((A6M) this.A02).A03);
                C211259Wt c211259Wt = (C211259Wt) this.A01;
                String str3 = c211259Wt.A00;
                String str4 = c211259Wt.A01;
                this.A00 = 1;
                C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                c209869Pw.A00(new C22884ACl(A0n2), null, str3, null, null, str4);
                A0I = A0n2.A0E();
                return A0I != enumC14170h73 ? enumC14170h73 : A0I;
            case 18:
                enumC14170h75 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher = (FetchUnpauseInfoDataFetcher) this.A02;
                C202588yK c202588yK = (C202588yK) this.A01;
                C00C.A09(c202588yK);
                C217089j7 A007 = C217089j7.A00();
                this.A00 = 1;
                A0E = FetchUnpauseInfoDataFetcher.A00(A007, fetchUnpauseInfoDataFetcher, c202588yK, this);
                if (A0E != enumC14170h75) {
                }
                break;
            case 19:
                enumC14170h75 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                C208439Js c208439Js = (C208439Js) this.A02;
                this.A01 = c208439Js;
                this.A00 = 1;
                C14200hA A0n3 = AbstractC34911al.A0n(this, 1);
                InterfaceC024600q interfaceC024600q4 = c208439Js.A00.A00;
                C15940jy A008 = ((C14090gz) interfaceC024600q4.get()).A00(AbstractC32531Sk.A00);
                if (A008 == null) {
                    A0n3.resumeWith(C202468y6.A00(AbstractC34801aa.A0z("user does not exist")));
                } else {
                    ((C14090gz) interfaceC024600q4.get()).A02(A008, new C22637A2p(A0n3, 5), C217089j7.A00());
                }
                A0E = A0n3.A0E();
                if (A0E != enumC14170h75) {
                }
                break;
            case 20:
                enumC14170h76 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                C208459Ju c208459Ju = (C208459Ju) this.A02;
                this.A01 = c208459Ju;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                ((C216929ik) C05V.A02(c208459Ju.A00)).A01(new C217089j7(1, 30000L), new A3N(A0n, 3), C87T.A0v("Refetch certs exception"));
                Object A0E22 = A0n.A0E();
                if (A0E22 != enumC14170h76) {
                }
                break;
            case 21:
                enumC14170h75 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                C1GE c1ge = (C1GE) this.A02;
                this.A01 = c1ge;
                this.A00 = 1;
                C14200hA A0n4 = AbstractC34911al.A0n(this, 1);
                ((C216189hT) C05V.A02(c1ge.A01)).A01(C14100h0.A0C, new A3N(A0n4, 5));
                A0E = A0n4.A0E();
                if (A0E != enumC14170h75) {
                }
                break;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C214839f2 A03 = ((C219489nr) C05V.A02(((C1861489n) this.A02).A04)).A03(C14100h0.A0D);
                if (A03 == null || ((x509Certificate = ((C1861489n) this.A02).A01) != null && C00C.areEqual(A03.A04, x509Certificate))) {
                    ((C78403Wm) this.A01).element = null;
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    List A02 = ((SsoNativeAuthManager) this.A02).A02((Context) this.A01);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A02.iterator();
                    while (it.hasNext()) {
                        SsoNativeAuthManager.A00(A16, it);
                    }
                    return A16;
                } catch (SecurityException e2) {
                    C87Z.A1I("SsoNativeAuthManager/fetchAllSourcesCredentials FB error: ", AnonymousClass000.A04(), e2);
                    return C025601d.A00;
                }
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    List A032 = ((SsoNativeAuthManager) this.A02).A03((Context) this.A01);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A032.iterator();
                    while (it2.hasNext()) {
                        SsoNativeAuthManager.A00(A162, it2);
                    }
                    return A162;
                } catch (SecurityException e3) {
                    C87Z.A1I("SsoNativeAuthManager/fetchAllSourcesCredentials IG error: ", AnonymousClass000.A04(), e3);
                    return C025601d.A00;
                }
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((C78403Wm) this.A01).element = this.A02;
                return C06930Mq.A00;
            case 26:
                enumC14170h74 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C5H4 A009 = C9DD.A00(new C23028AIg(1000L, 2), AbstractC30190DZb.A01(new GLH(28), AbstractC67002uH.A02(C0MO.RESUMED, ((InterfaceC06620Lk) this.A01).getLifecycle(), WamoAfsEuManagerImpl.A01((WamoAfsEuManagerImpl) this.A02).A0B)));
                C3PY c3py = new C3PY(this.A02, null, 3);
                this.A00 = 1;
                A00 = AbstractC67902vq.A00(this, c3py, A009);
                if (A00 == enumC14170h74) {
                }
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                C14090gz A0R2 = C87V.A0R(((WamoAfsEuManagerImpl) this.A02).A05);
                C14100h0 c14100h0 = C14100h0.A06;
                boolean A07 = A0R2.A07(c14100h0);
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                if (A07) {
                    C15940jy A0010 = C87V.A0R(wamoAfsEuManagerImpl.A05).A00(c14100h0);
                    if (A0010 == null || (obj3 = A0010.A04.A00) == null) {
                        return null;
                    }
                    return obj3.toString();
                }
                this.A01 = wamoAfsEuManagerImpl;
                this.A00 = 1;
                AJ4 A0u = C3WG.A0u(this);
                C87V.A0R(wamoAfsEuManagerImpl.A05).A03(new C22637A2p(A0u, 8), c14100h0);
                Object A0011 = A0u.A00();
                return A0011 == enumC14170h710 ? enumC14170h710 : A0011;
            case 28:
                enumC14170h72 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj7 = this.A02;
                Object obj8 = this.A01;
                this.A00 = 1;
                AKK = C88I.A01(this, new AOG(obj8, obj7, null, 26), 1200000L);
                if (AKK == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 29:
                enumC14170h73 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                String str5 = (String) this.A01;
                WamoRequestManager wamoRequestManager = (WamoRequestManager) C05V.A02(((C217059j0) this.A02).A02);
                this.A00 = 1;
                A0I = wamoRequestManager.A0K(str5, this);
                if (A0I != enumC14170h73) {
                }
                break;
            case 30:
                enumC14170h73 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                String str6 = (String) this.A01;
                WamoRequestManager wamoRequestManager2 = (WamoRequestManager) C05V.A02(((C217059j0) this.A02).A02);
                this.A00 = 1;
                A0I = wamoRequestManager2.A0M(str6, this);
                if (A0I != enumC14170h73) {
                }
                break;
            case 31:
                enumC14170h73 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                String str7 = (String) this.A01;
                WamoRequestManager wamoRequestManager3 = (WamoRequestManager) C05V.A02(((C217059j0) this.A02).A02);
                this.A00 = 1;
                A0I = wamoRequestManager3.A0I(str7, this);
                if (A0I != enumC14170h73) {
                }
                break;
            case 32:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i26 = this.A00;
                try {
                } catch (Exception e4) {
                    Log.m221e("WamoRequestAccountInfoNotificationWorker/startWork failed", e4);
                    ((AbstractFuture) this.A01).set(C8HW.A00());
                }
                if (i26 == 0) {
                    AbstractC13980go.A01(obj5);
                    C255010c A0u2 = AbstractC127875iu.A0u(((C0208x596d15cd) this.A02).A03.A03);
                    if (A0u2.A0I()) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (!z) {
                        abstractFuture = (AbstractFuture) this.A01;
                        obj2 = C8HX.A00();
                    } else if (C05V.A00(((C0208x596d15cd) this.A02).A00).A0Z(23641)) {
                        SettableFuture A01 = ((C0208x596d15cd) this.A02).A03.A01();
                        this.A00 = 1;
                        obj5 = C9DG.A00(A01, this);
                        if (obj5 == enumC14170h711) {
                            return enumC14170h711;
                        }
                    } else {
                        abstractFuture = (AbstractFuture) this.A01;
                        obj2 = ((C0208x596d15cd) this.A02).A03.A01().get();
                    }
                    abstractFuture.set(obj2);
                    return C06930Mq.A00;
                }
                if (i26 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((SettableFuture) this.A01).set((AbstractC2048595k) obj5);
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Log.m223i("WamoRequestAccountInfoNotificationWorker/startWork");
                AbstractC026401u A15 = AbstractC34881ai.A15(((C0208x596d15cd) this.A02).A02);
                AOG aog3 = new AOG(this.A01, this.A02, null, 32);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, A15, aog3) == enumC14170h712) {
                    return enumC14170h712;
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    AbstractC13980go.A01(obj5);
                    XmppLifecycleWorker xmppLifecycleWorker = (XmppLifecycleWorker) this.A02;
                    this.A00 = 1;
                    obj5 = XmppLifecycleWorker.A01(xmppLifecycleWorker, this);
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i28 != 1) {
                        Object obj9 = this.A01;
                        AbstractC13980go.A01(obj5);
                        return obj9;
                    }
                    AbstractC13980go.A01(obj5);
                }
                XmppLifecycleWorker xmppLifecycleWorker2 = (XmppLifecycleWorker) this.A02;
                this.A01 = obj5;
                this.A00 = 2;
                return XmppLifecycleWorker.A00(xmppLifecycleWorker2, this) != enumC14170h7 ? obj5 : enumC14170h7;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                InterfaceC026201s AUX = ((C0QP) this.A02).AUX();
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                try {
                    ATW atw = new ATW();
                    atw.A00 = AbstractC15170ij.A01(AbstractC15170ij.A02(AUX), atw, true);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = ATW.A02;
                    while (true) {
                        int i29 = atomicIntegerFieldUpdater.get(atw);
                        if (i29 != 0) {
                            if (i29 != 2 && i29 != 3) {
                                throw C87Z.A0Q("Illegal state ", AnonymousClass000.A04(), i29);
                            }
                        } else if (atomicIntegerFieldUpdater.compareAndSet(atw, i29, 0)) {
                        }
                    }
                    try {
                        Object invoke = interfaceC023900h.invoke();
                        atw.A08();
                        return invoke;
                    } catch (Throwable th) {
                        atw.A08();
                        throw th;
                    }
                } catch (InterruptedException e5) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e5);
                }
            case 36:
                enumC14170h72 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                Object obj10 = c78403Wm.element;
                if (obj10 != null) {
                    c78403Wm.element = null;
                    C0MS c0ms = (C0MS) this.A01;
                    if (obj10 == C17S.A01) {
                        obj10 = null;
                    }
                    this.A00 = 1;
                    AKK = c0ms.AKK(obj10, this);
                    if (AKK == enumC14170h72) {
                    }
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MS c0ms2 = (C0MS) this.A01;
                    AbstractC23252ATe abstractC23252ATe = (AbstractC23252ATe) this.A02;
                    this.A00 = 1;
                    A04 = abstractC23252ATe.A04(this, c0ms2);
                    break;
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    AbstractC13980go.A01(obj5);
                    Object obj11 = this.A02;
                    C0MS c0ms3 = (C0MS) this.A01;
                    this.A00 = 1;
                    A04 = c0ms3.AKK(obj11, this);
                    break;
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOG(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOG(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
