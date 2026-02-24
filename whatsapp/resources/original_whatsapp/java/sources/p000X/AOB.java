package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.gms.common.api.ApiException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.registration.app.sendsmstowa.SendSmsUseCase;
import com.whatsapp.settings.ui.SettingsEarlyAccessActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeys;
import com.whatsapp.settings.ui.SettingsPasskeysDisabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.switcher.accounts.SwitcherLinkedAccountsManager;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import com.whatsapp.waffle.companions.accountlinking.operations.CompanionWafflePingHelper;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class AOB extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOB(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static AOB A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AOB(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:238:0x05f8, code lost:
    
        if (p000X.AbstractC219089n4.A01(r1, r3, r2, r4) == false) goto L220;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0c57 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0030 A[PHI: r1
      0x0030: PHI (r1v158 java.lang.Object) = (r1v150 ??), (r1v153 ??), (r1v159 ??) binds: [B:47:0x0030, B:17:0x0061, B:6:0x002e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0d27 A[PHI: r4
      0x0d27: PHI (r4v92 java.lang.Object) = (r4v0 java.lang.Object), (r4v93 java.lang.Object) binds: [B:10:0x0d24, B:6:0x002e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r1v150, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v153, types: [X.979] */
    /* JADX WARN: Type inference failed for: r1v159 */
    /* JADX WARN: Type inference failed for: r1v161 */
    /* JADX WARN: Type inference failed for: r1v162 */
    /* JADX WARN: Type inference failed for: r1v163 */
    /* JADX WARN: Type inference failed for: r1v164 */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v166 */
    /* JADX WARN: Type inference failed for: r1v167 */
    /* JADX WARN: Type inference failed for: r1v168 */
    /* JADX WARN: Type inference failed for: r1v169 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler;
        C15940jy A01;
        C17270m9 c17270m9;
        String str;
        EnumC14170h7 enumC14170h7;
        Object A00;
        AbstractC221549s1 c23255ATh;
        String A06;
        Bitmap A05;
        Object A0o;
        C0MX c0mx;
        C8XB c8xb;
        Map map;
        String str2;
        boolean z;
        C186708Ea c186708Ea;
        String str3;
        StringBuilder A04;
        String str4;
        C0MX c0mx2;
        boolean z2;
        Object c201228sM;
        int i;
        C035006e c035006e;
        Object c216789iV;
        boolean z3;
        C186818Eo c186818Eo;
        AbstractC034906d abstractC034906d;
        C035006e c035006e2;
        Boolean A0p;
        C186828Ep c186828Ep;
        Object A16;
        C43A c43a;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                z3 = true;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C215579gL c215579gL = ((C186828Ep) A01(obj2, this)).A0J;
                    this.A00 = 1;
                    obj2 = C215579gL.A00(c215579gL, this);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                AnonymousClass979 anonymousClass979 = (AnonymousClass979) obj2;
                AbstractC34851af.A1D(anonymousClass979, "RegisterPhoneViewModel/QP upsell fetched: ", AnonymousClass000.A04());
                if (anonymousClass979 instanceof C200958rr) {
                    Log.m223i("RegisterPhoneViewModel/registrationHasBeenVerified/show passkey upsell");
                    C186828Ep c186828Ep2 = (C186828Ep) this.A01;
                    c186828Ep2.A0J.A01();
                    abstractC034906d = c186828Ep2.A0F;
                    A0p = Boolean.valueOf(z3);
                    abstractC034906d.A0C(A0p);
                    return C06930Mq.A00;
                }
                if (anonymousClass979 == null) {
                    Log.m223i("RegisterPhoneViewModel/registrationHasBeenVerified/no eligible upsell");
                    c186828Ep = (C186828Ep) this.A01;
                    c186828Ep.A0J.A01();
                } else {
                    AbstractC34851af.A1D(anonymousClass979, "RegisterPhoneViewModel/registrationHasBeenVerified/cached ", AnonymousClass000.A04());
                    c186828Ep = (C186828Ep) this.A01;
                    ((QpUpsellRepository) C05V.A02(c186828Ep.A0J.A01)).A00 = anonymousClass979;
                }
                abstractC034906d = c186828Ep.A0F;
                A0p = AbstractC34821ac.A0p();
                abstractC034906d.A0C(A0p);
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    long j = ((C186828Ep) A01(obj2, this)).A03;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, j) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                Log.m230w("RegisterPhoneViewModel/startAbPropsTimeout/timeout exceeded, proceeding");
                C186828Ep c186828Ep3 = (C186828Ep) this.A01;
                Log.m223i("RegisterPhoneViewModel/onOnlineAbPropsTimeout");
                c035006e = c186828Ep3.A0C;
                C216779iU c216779iU = (C216779iU) c035006e.A04();
                if (c216779iU != null) {
                    c216789iV = new C216779iU(c216779iU.A02, false, true);
                    c035006e.A0C(c216789iV);
                    return C06930Mq.A00;
                }
                c216789iV = null;
                c035006e.A0C(c216789iV);
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C219599o5 c219599o5 = (C219599o5) C05V.A02(((C186748Eh) A01(obj2, this)).A05);
                    this.A00 = 1;
                    obj2 = c219599o5.A03("change_number", this);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                C186748Eh c186748Eh = (C186748Eh) this.A01;
                AbstractC34871ah.A1N(c186748Eh.A02, obj2 instanceof C196538kA);
                C035006e c035006e3 = c186748Eh.A03;
                C216329hh c216329hh = ((C219599o5) C05V.A02(c186748Eh.A05)).A0D;
                c035006e3.A0C(AbstractC34861ag.A0u(((C0VM) C05V.A02(c216329hh.A01)).A0O(IO7.A0A, c216329hh.A03, 0L)));
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C219599o5 c219599o52 = (C219599o5) C05V.A02(((C209549Ob) A01(obj2, this)).A01);
                    this.A00 = 1;
                    A00 = c219599o52.A03("registration", this);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C186918Ey c186918Ey = (C186918Ey) A01(obj2, this);
                if (!AbstractC34811ab.A1W(C87T.A04(c186918Ey.A0L), "passive_connection_started")) {
                    Log.m223i("RegisterProfileViewModel//Passive Mode edge cases fix enabled");
                    ((C9VD) C05V.A02(c186918Ey.A0F)).A01("profile_photo", "passive_mode_edge_case_hit", "none");
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C186918Ey c186918Ey2 = (C186918Ey) A01(obj2, this);
                    InterfaceC024600q interfaceC024600q = c186918Ey2.A0I.A00;
                    C209549Ob c209549Ob = (C209549Ob) interfaceC024600q.get();
                    c209549Ob.A0C.C49(C200888rk.A00);
                    C197278lM c197278lM = new C197278lM(c209549Ob.A08, c209549Ob, c209549Ob.A09, c209549Ob.A0A);
                    AbstractC34821ac.A1R(c197278lM, c209549Ob.A07);
                    c209549Ob.A00 = c197278lM;
                    C0MW c0mw = ((C209549Ob) interfaceC024600q.get()).A0D;
                    AKG akg = new AKG(c186918Ey2, 16);
                    this.A00 = 1;
                    if (c0mw.AEC(this, akg) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                z3 = true;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    ReferralInviteManager referralInviteManager = (ReferralInviteManager) C05V.A02(((C186918Ey) A01(obj2, this)).A0H);
                    this.A00 = 1;
                    obj2 = referralInviteManager.A07(true, this);
                    if (obj2 == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                if (AbstractC34811ab.A1Z(obj2)) {
                    C186918Ey c186918Ey3 = (C186918Ey) this.A01;
                    if (((C29161Fe) C05V.A02(c186918Ey3.A0C)).A01() == IO7.A01) {
                        abstractC034906d = c186918Ey3.A05;
                        A0p = Boolean.valueOf(z3);
                        abstractC034906d.A0C(A0p);
                    }
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C215579gL c215579gL2 = (C215579gL) A01(obj2, this);
                    this.A00 = 1;
                    obj2 = ((QpUpsellRepository) C05V.A02(c215579gL2.A01)).A03(this);
                    A16 = enumC14170h77;
                    return obj2 != A16 ? A16 : obj2;
                }
                AbstractC13980go.A01(obj2);
            case 8:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        long j2 = AbstractC207079Eh.A00;
                        AOB A02 = A02((C215579gL) this.A01, null, 7);
                        this.A00 = 1;
                        obj2 = C88I.A00(this, A02, j2);
                        if (obj2 == enumC14170h78) {
                            return enumC14170h78;
                        }
                    }
                    return (AnonymousClass979) obj2;
                } catch (ALF unused) {
                    Log.m219e("RegistrationQpUpsellUseCase/checkForUpsell/timeout");
                    C215579gL c215579gL3 = (C215579gL) this.A01;
                    ((C9TJ) C05V.A02(c215579gL3.A00)).A01("qp_upsell", "reg_qp_upsell_fetch_timeout", "error");
                    ((QpUpsellRepository) C05V.A02(c215579gL3.A01)).A00 = null;
                    return null;
                } catch (Exception e) {
                    AbstractC34921am.A17("RegistrationQpUpsellUseCase/checkForUpsell/exception: ", AnonymousClass000.A04(), e);
                    return null;
                }
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                QpUpsellRepository qpUpsellRepository = (QpUpsellRepository) C05V.A02(((C215579gL) A01(obj2, this)).A01);
                A16 = qpUpsellRepository.A00;
                if (A16 == 0) {
                    J0R A012 = ((C17A) C05V.A02(qpUpsellRepository.A02)).A01("whatsapp_post_registration", 12483);
                    if (A012 != null) {
                        return QpUpsellRepository.A00(qpUpsellRepository, A012);
                    }
                    return null;
                }
            case 10:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    SendSmsUseCase sendSmsUseCase = ((C8FF) A01(obj2, this)).A0F;
                    this.A00 = 1;
                    obj2 = sendSmsUseCase.A01(this);
                    if (obj2 == enumC14170h79) {
                        return enumC14170h79;
                    }
                }
                c035006e2 = ((C8FF) this.A01).A0B;
                c035006e2.A0C(obj2);
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    SendSmsUseCase sendSmsUseCase2 = ((C8FF) A01(obj2, this)).A0F;
                    this.A00 = 1;
                    obj2 = sendSmsUseCase2.A02(this);
                    if (obj2 == enumC14170h710) {
                        return enumC14170h710;
                    }
                }
                c035006e2 = ((C8FF) this.A01).A0C;
                c035006e2.A0C(obj2);
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    SendSmsUseCase sendSmsUseCase3 = ((C8FF) A01(obj2, this)).A0F;
                    this.A00 = 1;
                    obj2 = sendSmsUseCase3.A03(this);
                    if (obj2 == enumC14170h711) {
                        return enumC14170h711;
                    }
                }
                c035006e2 = ((C8FF) this.A01).A0A;
                c035006e2.A0C(obj2);
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) A01(obj2, this);
                    this.A00 = 1;
                    A00 = passkeyCreationHelper.A02(true, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                z3 = true;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C215579gL c215579gL4 = ((C186818Eo) A01(obj2, this)).A08;
                    this.A00 = 1;
                    obj2 = C215579gL.A00(c215579gL4, this);
                    if (obj2 == enumC14170h712) {
                        return enumC14170h712;
                    }
                }
                AnonymousClass979 anonymousClass9792 = (AnonymousClass979) obj2;
                AbstractC34851af.A1D(anonymousClass9792, "VerifyPhoneNumberViewModel/QP upsell fetched: ", AnonymousClass000.A04());
                if (anonymousClass9792 instanceof C200958rr) {
                    Log.m223i("VerifyPhoneNumberViewModel/registrationHasBeenVerified/show passkey upsell");
                    C186818Eo c186818Eo2 = (C186818Eo) this.A01;
                    c186818Eo2.A08.A01();
                    abstractC034906d = c186818Eo2.A04;
                    A0p = Boolean.valueOf(z3);
                    abstractC034906d.A0C(A0p);
                    return C06930Mq.A00;
                }
                if (anonymousClass9792 == null) {
                    Log.m223i("VerifyPhoneNumberViewModel/registrationHasBeenVerified/no eligible upsell");
                    c186818Eo = (C186818Eo) this.A01;
                    c186818Eo.A08.A01();
                } else {
                    AbstractC34851af.A1D(anonymousClass9792, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/cached ", AnonymousClass000.A04());
                    c186818Eo = (C186818Eo) this.A01;
                    ((QpUpsellRepository) C05V.A02(c186818Eo.A08.A01)).A00 = anonymousClass9792;
                }
                abstractC034906d = c186818Eo.A04;
                A0p = AbstractC34821ac.A0p();
                abstractC034906d.A0C(A0p);
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    long j3 = ((C186818Eo) A01(obj2, this)).A01;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, j3) == enumC14170h713) {
                        return enumC14170h713;
                    }
                }
                Log.m230w("VerifyPhoneNumberViewModel/startAbPropsTimeout/timeout exceeded, proceeding");
                C186818Eo c186818Eo3 = (C186818Eo) this.A01;
                Log.m223i("VerifyPhoneNumberViewModel/onAbPropsTimeout");
                c035006e = c186818Eo3.A03;
                C216789iV c216789iV2 = (C216789iV) c035006e.A04();
                if (c216789iV2 != null) {
                    c216789iV = new C216789iV(c216789iV2.A02, false, true);
                    c035006e.A0C(c216789iV);
                    return C06930Mq.A00;
                }
                c216789iV = null;
                c035006e.A0C(c216789iV);
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        C9O2 c9o2 = (C9O2) this.A01;
                        byte[] A0J = c9o2.A03.A0J();
                        if (A0J == null) {
                            Log.m230w("44B07D7B6129507AC261");
                            return new C214319e7(null, 1005);
                        }
                        String A0w = C87V.A0w(A0J);
                        C00C.A09(A0w);
                        this.A00 = 1;
                        obj2 = AbstractC13710gM.A00(this, c9o2.A06, new AN8(c9o2, "reg", A0w, null, 1));
                        if (obj2 == enumC14170h714) {
                            return enumC14170h714;
                        }
                    }
                    return new C214319e7((String) obj2, 0);
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "AC26DBB831432B4692FC", AnonymousClass000.A04());
                    if (e2 instanceof ApiException) {
                        i = ((ApiException) e2).mStatus.A00;
                    } else if (e2 instanceof C95V) {
                        i = ((C95V) e2).errorCode;
                    } else {
                        boolean z4 = e2 instanceof ALF;
                        i = 1000;
                        if (z4) {
                            i = 1004;
                        }
                    }
                    return new C214319e7(null, i);
                }
            case 17:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C16070kB c16070kB = (C16070kB) A01(obj2, this);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, c16070kB.A0j, A02(c16070kB, null, 18)) == enumC14170h715) {
                        return enumC14170h715;
                    }
                }
                C16070kB c16070kB2 = (C16070kB) this.A01;
                if (c16070kB2.A0c.A00.A03()) {
                    C0M7 c0m7 = c16070kB2.A0i.A00;
                    if (c0m7 != null) {
                        C07B c07b = c16070kB2.A0T;
                        C06100Ji c06100Ji = (C06100Ji) C05V.A02(c16070kB2.A0C);
                        C0S2 A0G = C87W.A0G(c16070kB2.A04);
                        AbstractC34851af.A19(c07b, c06100Ji, A0G, 1);
                        break;
                    }
                    c16070kB2.A0A();
                } else {
                    Log.m223i("RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified");
                }
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C16070kB) A01(obj2, this)).A0M.A02();
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) A01(obj2, this);
                    this.A00 = 1;
                    obj2 = interfaceC37198Ghp.AAq(this);
                    A16 = enumC14170h716;
                    if (obj2 != A16) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C215089fR c215089fR = (C215089fR) A01(obj2, this);
                    C186968Ff c186968Ff = (C186968Ff) c215089fR.A0A.getValue();
                    AK3 ak3 = new AK3(c186968Ff.A01, A02(c186968Ff, null, 21), 18);
                    AKG akg2 = new AKG(c215089fR, 17);
                    this.A00 = 1;
                    A00 = ak3.AEC(this, akg2);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C186968Ff c186968Ff2 = (C186968Ff) A01(obj2, this);
                AbstractC34881ai.A0a(c186968Ff2.A00).A0G(c186968Ff2, c186968Ff2);
                c186968Ff2.A0X();
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    SettingsEarlyAccessActivity settingsEarlyAccessActivity = (SettingsEarlyAccessActivity) A01(obj2, this);
                    C0MW c0mw2 = ((C186708Ea) settingsEarlyAccessActivity.A03.getValue()).A06;
                    AKG akg3 = new AKG(settingsEarlyAccessActivity, 18);
                    this.A00 = 1;
                    if (c0mw2.AEC(this, akg3) == enumC14170h717) {
                        return enumC14170h717;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj2, this);
                    C0MO c0mo = C0MO.STARTED;
                    AOB A022 = A02(abstractActivityC06640Lm, null, 22);
                    this.A00 = 1;
                    A00 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A022);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                z = false;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    c186708Ea = (C186708Ea) A01(obj2, this);
                    String A03 = ((C34636Fbi) C05V.A02(c186708Ea.A02)).A03(AbstractC127885iv.A08(c186708Ea.A03));
                    if (A03 == null) {
                        str3 = "SettingsEarlyAccessViewModel/handleUserOptIn: Device ID is null, cannot opt in";
                        Log.m219e(str3);
                        c0mx2 = c186708Ea.A05;
                        str4 = "Unable to retrieve device ID";
                        c201228sM = new C201228sM(z, str4);
                        C87W.A1L(c0mx2, c201228sM);
                        return C06930Mq.A00;
                    }
                    C208359Jk c208359Jk = (C208359Jk) C05V.A02(c186708Ea.A01);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c208359Jk.A01), new ANH(c208359Jk, "com.whatsapp", "wa_public_beta", A03, null, 2));
                    if (obj2 == enumC14170h718) {
                        return enumC14170h718;
                    }
                }
                C97D c97d = (C97D) obj2;
                if (c97d instanceof C201188sI) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("SettingsEarlyAccessViewModel/handleUserOptIn/success: ");
                    z2 = ((C201188sI) c97d).A00;
                    AbstractC34851af.A1O(A042, z2);
                    c0mx2 = ((C186708Ea) this.A01).A05;
                    c201228sM = new C201218sL(z2);
                    C87W.A1L(c0mx2, c201228sM);
                    return C06930Mq.A00;
                }
                if (c97d instanceof C201178sH) {
                    A04 = AnonymousClass000.A04();
                    A04.append("SettingsEarlyAccessViewModel/handleUserOptIn/failure: ");
                    str4 = ((C201178sH) c97d).A00;
                    AbstractC34901ak.A1M(A04, str4);
                    c0mx2 = ((C186708Ea) this.A01).A05;
                    c201228sM = new C201228sM(z, str4);
                    C87W.A1L(c0mx2, c201228sM);
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                z = true;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    c186708Ea = (C186708Ea) A01(obj2, this);
                    String A032 = ((C34636Fbi) C05V.A02(c186708Ea.A02)).A03(AbstractC127885iv.A08(c186708Ea.A03));
                    if (A032 == null) {
                        str3 = "SettingsEarlyAccessViewModel/handleUserOptOut: Device ID is null, cannot opt out";
                        Log.m219e(str3);
                        c0mx2 = c186708Ea.A05;
                        str4 = "Unable to retrieve device ID";
                        c201228sM = new C201228sM(z, str4);
                        C87W.A1L(c0mx2, c201228sM);
                        return C06930Mq.A00;
                    }
                    C208359Jk c208359Jk2 = (C208359Jk) C05V.A02(c186708Ea.A01);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c208359Jk2.A01), new ANH(c208359Jk2, "com.whatsapp", "wa_public_beta", A032, null, 3));
                    if (obj2 == enumC14170h719) {
                        return enumC14170h719;
                    }
                }
                C97E c97e = (C97E) obj2;
                if (c97e instanceof C201208sK) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("SettingsEarlyAccessViewModel/handleUserOptOut/success: ");
                    boolean z5 = ((C201208sK) c97e).A00;
                    AbstractC34851af.A1O(A043, z5);
                    c0mx2 = ((C186708Ea) this.A01).A05;
                    z2 = !z5;
                    c201228sM = new C201218sL(z2);
                    C87W.A1L(c0mx2, c201228sM);
                    return C06930Mq.A00;
                }
                if (c97e instanceof C201198sJ) {
                    A04 = AnonymousClass000.A04();
                    A04.append("SettingsEarlyAccessViewModel/handleUserOptOut/failure: ");
                    str4 = ((C201198sJ) c97e).A00;
                    AbstractC34901ak.A1M(A04, str4);
                    c0mx2 = ((C186708Ea) this.A01).A05;
                    c201228sM = new C201228sM(z, str4);
                    C87W.A1L(c0mx2, c201228sM);
                }
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) A01(obj2, this);
                    this.A00 = 1;
                    Log.m223i("SettingsPasskeys/createPasskey");
                    C0M0 A1S = settingsMultiplePasskeysFragment.A1S();
                    if (A1S == null) {
                        Log.m219e("SettingsPasskeys/no activity bound");
                    } else {
                        C0MA c0ma = (C0MA) A1S;
                        if (c0ma != null) {
                            PasskeyCreationHelper A002 = settingsMultiplePasskeysFragment.A0A.A00(settingsMultiplePasskeysFragment.A09.A00(SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment.A0B)), settingsMultiplePasskeysFragment, c0ma, 2);
                            AbstractC67602vJ.A01(c0ma, 123);
                            C00C.A09(A002);
                            A00 = A002.A02(false, this);
                            if (A00 == enumC14170h7) {
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    SettingsPasskeys settingsPasskeys = (SettingsPasskeys) A01(obj2, this);
                    C0MW c0mw3 = ((SettingsPasskeysViewModel) settingsPasskeys.A02.getValue()).A04;
                    AKG akg4 = new AKG(settingsPasskeys, 19);
                    this.A00 = 1;
                    if (c0mw3.AEC(this, akg4) == enumC14170h720) {
                        return enumC14170h720;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj2, this);
                    C0MO c0mo2 = C0MO.STARTED;
                    AOB A023 = A02(abstractActivityC06640Lm2, null, 27);
                    this.A00 = 1;
                    A00 = AbstractC37551fD.A01(c0mo2, abstractActivityC06640Lm2, this, A023);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    SettingsPasskeysDisabledFragment settingsPasskeysDisabledFragment = (SettingsPasskeysDisabledFragment) A01(obj2, this);
                    this.A00 = 1;
                    Log.m223i("SettingsPasskeys/createPasskey");
                    C0M0 A1S2 = settingsPasskeysDisabledFragment.A1S();
                    if (A1S2 == null) {
                        Log.m219e("SettingsPasskeys/no activity bound");
                    }
                    C00C.A0C(A1S2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0MA c0ma2 = (C0MA) A1S2;
                    if (c0ma2 != null) {
                        PasskeyCreationHelper A003 = settingsPasskeysDisabledFragment.A02.A00(settingsPasskeysDisabledFragment.A01.A00(SettingsPasskeysViewModel.A00(settingsPasskeysDisabledFragment.A03)), settingsPasskeysDisabledFragment, c0ma2, 2);
                        AbstractC67602vJ.A01(c0ma2, 123);
                        C00C.A09(A003);
                        A00 = A003.A02(false, this);
                        if (A00 == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 30:
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment = (SettingsPasskeysEnabledFragment) A01(obj2, this);
                    this.A00 = 1;
                    A00 = SettingsPasskeysEnabledFragment.A00(settingsPasskeysEnabledFragment, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment = (AdvancedNotificationSettingsFragment) A01(obj2, this);
                    C0MX c0mx3 = ((C8ET) advancedNotificationSettingsFragment.A06.getValue()).A03;
                    AKG akg5 = new AKG(advancedNotificationSettingsFragment, 20);
                    this.A00 = 1;
                    if (c0mx3.AEC(this, akg5) == enumC14170h721) {
                        return enumC14170h721;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8Ec c8Ec = (C8Ec) A01(obj2, this);
                List A0A = ((C18540oJ) C05V.A02(c8Ec.A07)).A0A();
                A16 = AbstractC34801aa.A16();
                Iterator it = A0A.iterator();
                while (it.hasNext()) {
                    C21710te A0D = AbstractC34821ac.A0h(c8Ec.A05).A0D(AbstractC34861ag.A0O(it));
                    if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
                        C30191Jj A0e = c43a.A0e();
                        String str5 = c43a.A0h;
                        if (str5 == null) {
                            str5 = "";
                        }
                        A16.add(new C211729Yt(AbstractC34821ac.A0a(c8Ec.A06).A03(c43a.A0e()), A0e, str5, c43a.A0i));
                    }
                }
            case 34:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C8Ec c8Ec2 = (C8Ec) A01(obj2, this);
                    AbstractC026601w abstractC026601w = c8Ec2.A08;
                    AOB A024 = A02(c8Ec2, null, 33);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w, A024);
                    if (obj2 == enumC14170h722) {
                        return enumC14170h722;
                    }
                }
                List list = (List) obj2;
                C8Ec c8Ec3 = (C8Ec) this.A01;
                c8Ec3.A04.A0D(list);
                AbstractC34821ac.A1Q(c8Ec3.A03, false);
                AbstractC34821ac.A1Q(c8Ec3.A02, list.isEmpty());
                list.size();
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    MyStatusAudienceActivity myStatusAudienceActivity = (MyStatusAudienceActivity) A01(obj2, this);
                    C3S5 A025 = AbstractC67002uH.A02(C0MO.STARTED, myStatusAudienceActivity.getLifecycle(), ((C8FC) myStatusAudienceActivity.A0C.getValue()).A0C);
                    AKG akg6 = new AKG(myStatusAudienceActivity, 21);
                    this.A00 = 1;
                    A00 = A025.AEC(this, akg6);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 36:
                EnumC14170h7 enumC14170h723 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        A0o = C3WE.A0o(obj2, obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        SwitcherLinkedAccountsManager switcherLinkedAccountsManager = (SwitcherLinkedAccountsManager) C05V.A02(((C224389xY) this.A01).A03);
                        this.A00 = 1;
                        A0o = switcherLinkedAccountsManager.A00(this);
                        if (A0o == enumC14170h723) {
                            return enumC14170h723;
                        }
                    }
                    C224389xY c224389xY = (C224389xY) this.A01;
                    if (C13940gk.A01(A0o) == null) {
                        List<C216919ij> list2 = (List) A0o;
                        C219379ne c219379ne = (C219379ne) C05V.A02(c224389xY.A02);
                        synchronized (c219379ne) {
                            List<SwitcherCrossAppData> A033 = c219379ne.A03();
                            if (A033 != null) {
                                int A026 = AbstractC037207b.A02(C09Q.A0F(A033, 10));
                                if (A026 < 16) {
                                    A026 = 16;
                                }
                                map = AbstractC34801aa.A1D(A026);
                                for (SwitcherCrossAppData switcherCrossAppData : A033) {
                                    map.put(switcherCrossAppData.A03, switcherCrossAppData);
                                }
                            } else {
                                map = null;
                            }
                        }
                        if (map == null) {
                            map = C09S.A0H();
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (C216919ij c216919ij : list2) {
                            String str6 = c216919ij.A02;
                            SwitcherCrossAppData switcherCrossAppData2 = (SwitcherCrossAppData) map.get(str6);
                            int intValue = c216919ij.A00.intValue();
                            if (intValue == 0) {
                                str2 = "FACEBOOK";
                            } else if (intValue == 1) {
                                str2 = "INSTAGRAM";
                            }
                            String str7 = c216919ij.A04;
                            String str8 = c216919ij.A01;
                            String str9 = c216919ij.A03;
                            C23256ATi c23256ATi = new C23256ATi(str9);
                            A162.add(new CWB(str9 != null ? IO7.A0N : IO7.A0Y, str6, str6, str2, "LOGGED_IN", str7, str8, null, String.valueOf(switcherCrossAppData2 != null ? Integer.valueOf(switcherCrossAppData2.A02) : null), null, "", null, null, null, null, null, null, null, null, null, AbstractC34801aa.A16(), EnumC2043793f.A05, c23256ATi, null));
                        }
                        c0mx = c224389xY.A00;
                        c8xb = new C8XB(C91R.A04, A162);
                    } else {
                        c0mx = c224389xY.A00;
                        c8xb = new C8XB(C91R.A02, C025601d.A00);
                    }
                    C87W.A1L(c0mx, c8xb);
                } catch (Exception unused2) {
                    C87W.A1L(((C224389xY) this.A01).A00, new C8XB(C91R.A02, C025601d.A00));
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 == 0) {
                    C224399xZ c224399xZ = (C224399xZ) A01(obj2, this);
                    this.A00 = 1;
                    try {
                        C0S2 c0s2 = (C0S2) C00H.A02(2728);
                        C8N0 c8n0 = (C8N0) C00X.A03(65944);
                        ArrayList A163 = AbstractC34801aa.A16();
                        C9Z3 A07 = c0s2.A07();
                        if (A07 != null) {
                            C0I1 c0i1 = PhoneUserJid.Companion;
                            String str10 = A07.A01;
                            String A044 = C15C.A04(C0I1.A01(str10));
                            String str11 = A07.A00;
                            if (str11 == null) {
                                str11 = "";
                            }
                            String str12 = A07.A03;
                            C039007t A0Z = AbstractC34841ae.A0Z();
                            A0Z.A0I();
                            C0IC c0ic = A0Z.A0D;
                            if (c0ic == null) {
                                A05 = C224399xZ.A00(c224399xZ.A01);
                            } else {
                                C16780lK c16780lK = (C16780lK) C00H.A02(4616);
                                Context context = c224399xZ.A01;
                                A05 = c16780lK.A05(context, c0ic, "XMDS_ACCOUNT_SWITCHER", -1.0f, 160, true);
                                if (A05 == null && (A05 = ((C31721Pg) C00X.A03(4618)).A02(context, c0ic, null, -1.0f, 160)) == null) {
                                    A05 = C224399xZ.A00(context);
                                }
                            }
                            String A0m = AbstractC34851af.A0m();
                            C9EP.A00.put(A0m, A05);
                            A163.add(new CWB(null, str11, str10, "WHATSAPP", "CURRENT", A044, str12, null, "0", null, "", null, null, null, null, null, null, null, null, null, AbstractC34801aa.A16(), null, new C23255ATh(A0m), null));
                        }
                        for (C9Z3 c9z3 : c0s2.A0E(false, true, true)) {
                            String str13 = A07 != null ? A07.A00 : null;
                            String str14 = c9z3.A00;
                            if (!C00C.areEqual(str13, str14)) {
                                C0I1 c0i12 = PhoneUserJid.Companion;
                                String str15 = c9z3.A01;
                                String A045 = C15C.A04(C0I1.A01(str15));
                                long A013 = c8n0.A01(AbstractC217519k0.A00(c9z3)).A01();
                                if (str14 == null) {
                                    str14 = "";
                                }
                                String str16 = c9z3.A03;
                                try {
                                    A06 = ((C212729bN) C05V.A02(C05Q.A00(2725))).A06(c9z3);
                                } catch (Exception e3) {
                                    Log.m221e("VerticalAccountsBridge", e3);
                                }
                                if (A06 != null) {
                                    File A10 = AbstractC127835iq.A10(A06);
                                    if (A10.exists()) {
                                        c23255ATh = new C23256ATi(AbstractC34811ab.A1K(Uri.fromFile(A10)));
                                        A163.add(new CWB(null, str14, str15, "WHATSAPP", "LOGGED_OUT", A045, str16, null, String.valueOf(A013), null, "", null, null, null, null, null, null, null, null, null, AbstractC34801aa.A16(), null, c23255ATh, null));
                                    }
                                }
                                Bitmap A004 = C224399xZ.A00(c224399xZ.A01);
                                String A0m2 = AbstractC34851af.A0m();
                                C9EP.A00.put(A0m2, A004);
                                c23255ATh = new C23255ATh(A0m2);
                                A163.add(new CWB(null, str14, str15, "WHATSAPP", "LOGGED_OUT", A045, str16, null, String.valueOf(A013), null, "", null, null, null, null, null, null, null, null, null, AbstractC34801aa.A16(), null, c23255ATh, null));
                            }
                        }
                        C87T.A1O(c224399xZ.A03, new C8XC(C91R.A04, A163, 1));
                    } catch (Exception e4) {
                        Log.m221e("VerticalAccountsBridge", e4);
                        C87W.A1L(c224399xZ.A03, new C8XC(C91R.A02, C025601d.A00, 0));
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0QC c0qc = C0QA.A00;
                    AOB A027 = A02(this.A01, null, 37);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, c0qc, A027);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h724 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CompanionWafflePingHelper companionWafflePingHelper = (CompanionWafflePingHelper) C05V.A02(((C9UZ) A01(obj2, this)).A02);
                    this.A00 = 1;
                    C1GH c1gh = companionWafflePingHelper.A02;
                    if (C87Y.A07(c1gh.A00) > AnonymousClass000.A00(AnonymousClass000.A02(c1gh.A02), "pref_ping_validity_time")) {
                        obj2 = companionWafflePingHelper.A00(this);
                        A16 = enumC14170h724;
                    } else {
                        C9U0 A014 = companionWafflePingHelper.A00.A01(C14100h0.A0C);
                        if (A014 != null) {
                            return new C8y5(A014);
                        }
                        obj2 = new C202468y6(new C8y3(3, null), true);
                        A16 = enumC14170h724;
                    }
                    if (obj2 != A16) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C1YM c1ym = (C1YM) A01(obj2, this);
                    this.A00 = 1;
                    A00 = C1YM.A00(c1ym, "wa_android_waffle");
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c17270m9 = ((A6O) A01(obj2, this)).A01;
                str = "WaffleClientCacheRefreshExecutor";
                return c17270m9.A00(str);
            case 42:
                EnumC14170h7 enumC14170h725 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C1YM c1ym2 = ((A6O) A01(obj2, this)).A02;
                    this.A00 = 1;
                    obj2 = C1YM.A00(c1ym2, "wa_android_waffle");
                    A16 = enumC14170h725;
                    if (obj2 != A16) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 43:
                EnumC14170h7 enumC14170h726 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C1YM c1ym3 = (C1YM) C05V.A02(((PrimaryDeviceWfalNotificationHandler) A01(obj2, this)).A0C);
                    this.A00 = 1;
                    if (C1YM.A00(c1ym3, "wa_android_waffle") == enumC14170h726) {
                        return enumC14170h726;
                    }
                }
                c17270m9 = ((PrimaryDeviceWfalNotificationHandler) this.A01).A0K;
                str = "PrimaryDeviceWfalNotificationHandler";
                return c17270m9.A00(str);
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A01;
                    A01 = C87W.A0n(primaryDeviceWfalNotificationHandler.A0H).A01();
                } catch (Exception e5) {
                    C87Z.A1I("PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/error during migration: ", AnonymousClass000.A04(), e5);
                }
                if (A01 == null || A01.A02.A00()) {
                    AbstractC14630hr.A00("PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/no user or access token found - cannot proceed with migration");
                    return C06930Mq.A00;
                }
                ((C216189hT) C05V.A02(primaryDeviceWfalNotificationHandler.A07)).A01(AbstractC32531Sk.A00, new A3O(A01, primaryDeviceWfalNotificationHandler, 3));
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h727 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C1YM c1ym4 = (C1YM) C05V.A02(((PrimaryDeviceWfalNotificationHandler) A01(obj2, this)).A0C);
                    this.A00 = 1;
                    obj2 = C1YM.A00(c1ym4, "wa_android_waffle");
                    A16 = enumC14170h727;
                    if (obj2 != A16) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler2 = (PrimaryDeviceWfalNotificationHandler) A01(obj2, this);
                C214669ei.A00(C217089j7.A00(), new C207819Hi(primaryDeviceWfalNotificationHandler2), (C214669ei) C05V.A02(primaryDeviceWfalNotificationHandler2.A09));
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h728 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    C9MM c9mm = (C9MM) C00X.A03(4800);
                    Context context2 = (Context) this.A01;
                    this.A00 = 1;
                    obj2 = C0QO.A00(new ANW(context2, c9mm, null, "active_account", "wa_android_bloks_native_auth", null, 0), this);
                    A16 = enumC14170h728;
                    if (obj2 != A16) {
                    }
                }
                AbstractC13980go.A01(obj2);
            case 48:
                EnumC14170h7 enumC14170h729 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C208439Js c208439Js = (C208439Js) C05V.A02(((C9MR) A01(obj2, this)).A00);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c208439Js.A01, new AOG(c208439Js, (InterfaceC13670gH) null, 19));
                    A16 = enumC14170h729;
                    if (obj2 != A16) {
                    }
                }
                AbstractC13980go.A01(obj2);
            default:
                EnumC14170h7 enumC14170h730 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C208459Ju c208459Ju = (C208459Ju) C05V.A02(((C9MR) A01(obj2, this)).A02);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c208459Ju.A01, new AOG(c208459Ju, (InterfaceC13670gH) null, 20));
                    A16 = enumC14170h730;
                    if (obj2 != A16) {
                    }
                }
                AbstractC13980go.A01(obj2);
        }
    }

    public static Object A01(Object obj, AOB aob) {
        AbstractC13980go.A01(obj);
        return aob.A01;
    }
}
