package p000X;

import android.graphics.drawable.Drawable;
import com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity;
import com.whatsapp.accountlinking.auth.xfamily.webauth.WebAuthAccessTokenFetcher;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.calling.dialer.DialerContactQuerySyncManager;
import com.whatsapp.calling.dialer.DialerDataSourceLocal;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.dialer.DialerHelper$sanitizePastedString$2;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AO1 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO1(String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 13;
        this.A02 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                str = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                str = this.A02;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                str = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                str = this.A02;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                str = this.A02;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                str = this.A02;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                str = this.A02;
                i = 12;
                break;
            case 13:
                AO1 ao1 = new AO1(this.A02, interfaceC13670gH);
                ao1.A01 = obj;
                return ao1;
            case 14:
                obj2 = this.A01;
                str = this.A02;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                str = this.A02;
                i = 15;
                break;
            case 16:
                return new AO1(this.A01, this.A02, interfaceC13670gH, 16);
            case 17:
                obj2 = this.A01;
                str = this.A02;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                str = this.A02;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                str = this.A02;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                str = this.A02;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                str = this.A02;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                str = this.A02;
                i = 22;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 23;
                break;
        }
        return new AO1(obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:228:0x0524. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x052f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:259:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016e A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C9KQ c9kq;
        C92A c92a;
        boolean z;
        C17V c17v;
        Object A1M;
        EnumC14170h7 enumC14170h7;
        Object A07;
        EnumC14170h7 enumC14170h72;
        int i;
        C215179fa c215179fa;
        Object obj2;
        Object c22843AAw;
        Object A05;
        String str;
        boolean equals;
        C9Rz emojiDrawableHandler;
        Drawable drawable;
        C23570wo A0x;
        C9Rz emojiDrawableHandler2;
        C9Rz emojiDrawableHandler3;
        C0IB A0I;
        Object obj3;
        boolean z2;
        Object A01;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                WebAuthAccessTokenFetcher webAuthAccessTokenFetcher = (WebAuthAccessTokenFetcher) ((AccountLinkingWebAuthActivity) this.A01).A06.get();
                C09R c09r = ((AccountLinkingWebAuthActivity) this.A01).A01;
                if (c09r == null) {
                    throw AbstractC34821ac.A0r();
                }
                String str2 = (String) c09r.first;
                String str3 = this.A02;
                this.A00 = 1;
                Object A00 = webAuthAccessTokenFetcher.A00(str2, str3, this);
                return A00 == enumC14170h73 ? enumC14170h73 : A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                if (((AiHomeInfiniteScrollRepositoryImpl) this.A01).A07.exists()) {
                    String str4 = this.A02;
                    File file = ((AiHomeInfiniteScrollRepositoryImpl) this.A01).A07;
                    if (str4 == null) {
                        AbstractC23138AOu.A05(file);
                    } else {
                        File[] listFiles = file.listFiles(new JDS(str4, 0));
                        if (listFiles != null) {
                            for (File file2 : listFiles) {
                                file2.delete();
                                file2.getName();
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj4);
                    MemoryRepository A002 = C8FH.A00(this.A01);
                    String str5 = this.A02;
                    this.A00 = 1;
                    A01 = A002.A01(str5, this);
                    if (A01 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A01 = C3WE.A0o(obj4, obj4);
                }
                return C3WD.A1B(A01);
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return ((DialerContactQuerySyncManager) this.A01).A01.A03(EnumC30248Daa.A0K, null, this.A02);
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0VU c0vu = ((DialerDataSourceLocal) this.A01).A00;
                String str6 = this.A02;
                A0I = c0vu.A0I(str6, true);
                obj3 = null;
                if (A0I == null) {
                    return null;
                }
                EnumC2040491u A0F = C1J3.A00().A0F(C15C.A01(A0I), str6);
                EnumC2040491u[] enumC2040491uArr = new EnumC2040491u[2];
                enumC2040491uArr[0] = EnumC2040491u.A01;
                z2 = AbstractC34801aa.A1F(EnumC2040491u.A04, enumC2040491uArr, 1).contains(A0F);
                return !z2 ? A0I : obj3;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0VU c0vu2 = ((DialerDataSourceLocal) this.A01).A00;
                String str7 = this.A02;
                A0I = c0vu2.A0I(str7, false);
                obj3 = null;
                if (A0I == null) {
                    return null;
                }
                EnumC2040491u A0F2 = C1J3.A00().A0F(C15C.A01(A0I), str7);
                EnumC2040491u[] enumC2040491uArr2 = new EnumC2040491u[2];
                enumC2040491uArr2[0] = EnumC2040491u.A01;
                if (AbstractC34801aa.A1F(EnumC2040491u.A04, enumC2040491uArr2, 1).contains(A0F2)) {
                    z2 = false;
                    if (A0I.A07 != null) {
                        z2 = true;
                    }
                    if (!z2) {
                    }
                }
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C1EM A08 = CoreTelecomRepository.A08((CoreTelecomRepository) this.A01);
                String str8 = this.A02;
                C215999h6 c215999h6 = A08.A0v;
                if (c215999h6 == null || !c215999h6.A0G.equals(str8)) {
                    equals = false;
                } else {
                    CoreTelecomRepository.A08((CoreTelecomRepository) this.A01).A0F();
                    equals = true;
                }
                return Boolean.valueOf(equals);
            case 7:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj4);
                    emojiDrawableHandler3 = ((C186628Cg) this.A01).getEmojiDrawableHandler();
                    String str9 = this.A02;
                    this.A00 = 1;
                    obj4 = emojiDrawableHandler3.A00(str9, this);
                    if (obj4 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C87W.A1A((Drawable) obj4, ((C186628Cg) this.A01).A04);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ConcurrentHashMap concurrentHashMap = ((C9Rz) this.A01).A03;
                String str10 = this.A02;
                if (concurrentHashMap.containsKey(str10) && ((C9Rz) this.A01).A03.get(str10) != null) {
                    return ((C9Rz) this.A01).A03.get(str10);
                }
                Drawable A012 = AbstractC07830Qg.A01(AbstractC127885iv.A08(((C9Rz) this.A01).A02).getResources(), AbstractC34821ac.A0f(((C9Rz) this.A01).A00), new C128045jR(str10), (C16170kL) C05V.A02(((C9Rz) this.A01).A01));
                ConcurrentHashMap concurrentHashMap2 = ((C9Rz) this.A01).A03;
                C00C.A09(A012);
                concurrentHashMap2.put(str10, A012);
                return A012;
            case 9:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj4);
                    emojiDrawableHandler2 = ((CallControlCard) this.A01).getEmojiDrawableHandler();
                    String str11 = this.A02;
                    this.A00 = 1;
                    obj4 = emojiDrawableHandler2.A00(str11, this);
                    if (obj4 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                drawable = (Drawable) obj4;
                A0x = AbstractC34801aa.A0x(((CallControlCard) this.A01).A0V);
                C218059kt.A00(drawable, A0x);
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj4);
                    emojiDrawableHandler = ((CallControlCard) this.A01).getEmojiDrawableHandler();
                    String str12 = this.A02;
                    this.A00 = 1;
                    obj4 = emojiDrawableHandler.A00(str12, this);
                    if (obj4 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                drawable = (Drawable) obj4;
                A0x = AbstractC34801aa.A0x(((CallControlCard) this.A01).A0U);
                C218059kt.A00(drawable, A0x);
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj4);
                    DialerHelper dialerHelper = ((DialerViewModel) this.A01).A08;
                    String str13 = this.A02;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, dialerHelper.A04, new DialerHelper$sanitizePastedString$2(str13, null));
                    if (obj4 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                String str14 = (String) obj4;
                if (str14 == null) {
                    str14 = "";
                }
                int length = str14.length();
                if (1 <= length && length < 33) {
                    StringBuilder sb = ((DialerViewModel) this.A01).A0C;
                    C00C.A0A(sb, 0);
                    sb.setLength(0);
                    DialerViewModel dialerViewModel = (DialerViewModel) this.A01;
                    dialerViewModel.A0C.append(str14);
                    DialerViewModel.A01(dialerViewModel);
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C8FY c8fy = (C8FY) ((ContextualAgeCollectionFragment) this.A01).A09.getValue();
                String str15 = this.A02;
                this.A00 = 1;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = c8fy.A00.A00;
                C218999mu c218999mu = contextualAgeCollectionRepository.A04;
                C00C.A0A(str15, 0);
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c218999mu.A02), AbstractC34851af.A0q("is_age_collection_postponed_for_", str15, AnonymousClass000.A04()), true);
                if (contextualAgeCollectionRepository.BFW(this) == enumC14170h79) {
                    return enumC14170h79;
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                int A052 = AbstractC34881ai.A05((C09R) this.A01);
                if (A052 != 3) {
                    switch (A052) {
                        case 8:
                            str = "DIGITAL_COMMERCE";
                            break;
                        case 9:
                            str = "GEN_AI";
                            break;
                        case 10:
                            str = "PAYMENTS";
                            break;
                        case 11:
                            str = "CANONICAL";
                            break;
                        default:
                            C87Z.A1H("Unknown backend use case ", AnonymousClass000.A04(), A052);
                            str = "";
                            break;
                    }
                } else {
                    str = "AVATARS";
                }
                equals = str.equals(this.A02);
                return Boolean.valueOf(equals);
            case 14:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0MV c0mv = ((AccountRecoveryManager) this.A01).A0G;
                    AO1 ao1 = new AO1(this.A02, null);
                    this.A00 = 1;
                    obj4 = Ie9.A00(this, ao1, c0mv);
                    if (obj4 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                return ((C09R) obj4).second;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((HeraWhatsAppHostCallEngine) this.A01).A0K.sendCallReaction(this.A02);
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                StringBuilder A0x2 = C87V.A0x(obj4);
                A0x2.append("TeePublicKeysRepository/getAcsAndOhaiKeys: checking for cached keys, project=");
                String str16 = this.A02;
                AbstractC34851af.A1N(A0x2, str16);
                FUY fuy = (FUY) this.A01;
                byte[] bArr = FUY.A06;
                String A003 = ((FFK) C05V.A02(fuy.A03)).A00("public_config_json");
                if (A003 != null) {
                    JSONObject A1N = AbstractC34801aa.A1N(A003);
                    C9JN A013 = fuy.A01(A1N);
                    FK9 A004 = fuy.A00(str16, A1N);
                    if (A013 != null && A004 != null) {
                        FIX fix = new FIX(A013.A01, A004);
                        Log.m223i("TeePublicKeysRepository/getAcsAndOhaiKeys: using cached keys");
                        return AbstractC34801aa.A1J(fix, null);
                    }
                }
                Log.m223i("TeePublicKeysRepository/getAcsAndOhaiKeys: no valid cache, fetching from network");
                FUY fuy2 = (FUY) this.A01;
                this.A00 = 1;
                Object A005 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(fuy2.A01), new AO3(fuy2, str16, null, 6));
                return A005 == enumC14170h711 ? enumC14170h711 : A005;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                RegistrationUpsellGraphQLHelper registrationUpsellGraphQLHelper = (RegistrationUpsellGraphQLHelper) ((RegistrationUpsellProtocolHelper) this.A01).A02.get();
                String str17 = this.A02;
                this.A00 = 1;
                A07 = registrationUpsellGraphQLHelper.A00(str17, this);
                if (A07 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj4);
                    Log.m223i("DeepLinkAutoVerifyUseCase/startVerify");
                    AbstractC62682l7 abstractC62682l7 = (AbstractC62682l7) this.A01;
                    AB0 ab0 = AB0.A00;
                    this.A00 = 1;
                    if (abstractC62682l7.A05(ab0, this) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                        c215179fa = (C215179fa) obj4;
                        C201038rz c201038rz = (C201038rz) this.A01;
                        this.A00 = 3;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("DeepLinkAutoVerifyUseCase/onRegisterEntrypointResponse/status=");
                        A04.append(AbstractC206569Cg.A00(c215179fa.A0B));
                        A04.append("/wamsysFailureReason=");
                        AbstractC34851af.A1M(A04, c215179fa.A03);
                        C033305f c033305f = c201038rz.A00;
                        AbstractC34871ah.A14(c033305f.A0K().A02(), "web_registration_otp");
                        AbstractC34811ab.A1Q(c033305f.A0K().A02(), "server_invite_otp_consumed", true);
                        switch (c215179fa.A0B.intValue()) {
                            case 0:
                                c22843AAw = new C22844AAx(c215179fa);
                                A05 = c201038rz.A05(c22843AAw, this);
                                break;
                            case 2:
                                obj2 = C22845AAy.A00;
                                A05 = c201038rz.A05(obj2, this);
                                break;
                            case 12:
                                c22843AAw = new C22843AAw(c215179fa);
                                A05 = c201038rz.A05(c22843AAw, this);
                                break;
                            case 14:
                                c22843AAw = new C22841AAu(c215179fa);
                                A05 = c201038rz.A05(c22843AAw, this);
                                break;
                            case 15:
                                c22843AAw = new C22842AAv(c215179fa);
                                A05 = c201038rz.A05(c22843AAw, this);
                                break;
                            case 17:
                                c22843AAw = "app_store_age".equals(c215179fa.A0H) ? new C22839AAs(c215179fa) : new C22838AAr(c215179fa);
                                A05 = c201038rz.A05(c22843AAw, this);
                                break;
                            case 19:
                                c22843AAw = new C22840AAt(c215179fa);
                                A05 = c201038rz.A05(c22843AAw, this);
                                break;
                            default:
                                obj2 = C22846AAz.A00;
                                A05 = c201038rz.A05(obj2, this);
                                break;
                        }
                        if (A05 == enumC14170h712) {
                            return enumC14170h712;
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                C201038rz c201038rz2 = (C201038rz) this.A01;
                C210339Sb c210339Sb = c201038rz2.A01;
                String str18 = this.A02;
                String A0b = c201038rz2.A00.A0b();
                String A0d = ((C201038rz) this.A01).A00.A0d();
                C201018rx A006 = C215479g8.A00(((C201038rz) this.A01).A00, ((C201038rz) this.A01).A00.A05());
                this.A00 = 2;
                obj4 = c210339Sb.A00(null, A006, str18, "deeplink_otp", A0b, A0d, null, null, this, 3, 0);
                if (obj4 == enumC14170h712) {
                    return enumC14170h712;
                }
                c215179fa = (C215179fa) obj4;
                C201038rz c201038rz3 = (C201038rz) this.A01;
                this.A00 = 3;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("DeepLinkAutoVerifyUseCase/onRegisterEntrypointResponse/status=");
                A042.append(AbstractC206569Cg.A00(c215179fa.A0B));
                A042.append("/wamsysFailureReason=");
                AbstractC34851af.A1M(A042, c215179fa.A03);
                C033305f c033305f2 = c201038rz3.A00;
                AbstractC34871ah.A14(c033305f2.A0K().A02(), "web_registration_otp");
                AbstractC34811ab.A1Q(c033305f2.A0K().A02(), "server_invite_otp_consumed", true);
                switch (c215179fa.A0B.intValue()) {
                    case 0:
                        break;
                    case 2:
                        break;
                    case 12:
                        break;
                    case 14:
                        break;
                    case 15:
                        break;
                    case 17:
                        break;
                    case 19:
                        break;
                }
                if (A05 == enumC14170h712) {
                }
                return C06930Mq.A00;
            case 19:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) this.A01;
                String str19 = this.A02;
                this.A00 = i;
                WaConsentRepository waConsentRepository = (WaConsentRepository) interfaceC23439AbN;
                Object A007 = AbstractC13710gM.A00(this, waConsentRepository.A06, new WaConsentRepository$sendAppStoreAgeSignal$2(waConsentRepository, null, null, null, null, null, str19, null));
                return A007 != enumC14170h72 ? enumC14170h72 : A007;
            case 20:
                enumC14170h72 = EnumC14170h7.A02;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC23439AbN interfaceC23439AbN2 = (InterfaceC23439AbN) this.A01;
                String str192 = this.A02;
                this.A00 = i;
                WaConsentRepository waConsentRepository2 = (WaConsentRepository) interfaceC23439AbN2;
                Object A0072 = AbstractC13710gM.A00(this, waConsentRepository2.A06, new WaConsentRepository$sendAppStoreAgeSignal$2(waConsentRepository2, null, null, null, null, null, str192, null));
                if (A0072 != enumC14170h72) {
                }
                break;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                PasskeyUseCase passkeyUseCase = (PasskeyUseCase) this.A01;
                String str20 = this.A02;
                this.A00 = 1;
                A07 = passkeyUseCase.A07(str20, this);
                if (A07 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i16 = this.A00;
                try {
                    if (i16 == 0) {
                        AbstractC13980go.A01(obj4);
                        String A008 = ((C102124gS) C05V.A02(((C9OY) this.A01).A07)).A00(this.A02);
                        if (A008 == null || A008.length() == 0 || !(((C9OY) this.A01).A0A.A0Z(12723) || ((C9OY) this.A01).A0A.A0K(18932) == 1)) {
                            ((C9OY) this.A01).A04.A0C(C025601d.A00);
                            return C06930Mq.A00;
                        }
                        DialerContactQuerySyncManager dialerContactQuerySyncManager = (DialerContactQuerySyncManager) C05V.A02(((C9OY) this.A01).A09);
                        this.A00 = 1;
                        obj4 = dialerContactQuerySyncManager.A00(A008, this, true);
                        if (obj4 == enumC14170h713) {
                            return enumC14170h713;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    c9kq = (C9KQ) obj4;
                    c92a = c9kq.A00;
                    z = true;
                } catch (Exception unused) {
                    ((C9OY) this.A01).A04.A0C(C025601d.A00);
                }
                if (c92a != C92A.A05) {
                    z = false;
                    if (c92a != C92A.A06) {
                        c17v = ((C9OY) this.A01).A04;
                        A1M = C025601d.A00;
                        c17v.A0C(A1M);
                        return C06930Mq.A00;
                    }
                }
                C34050FAn c34050FAn = c9kq.A02;
                UserJid userJid = c34050FAn != null ? c34050FAn.A0A : null;
                C0IB c0ib = null;
                if (z && ((C9OY) this.A01).A0A.A0Z(12723)) {
                    if (userJid != null) {
                        C9OY c9oy = (C9OY) this.A01;
                        if (c9oy.A0A.A0K(18932) == 1) {
                            ((C102124gS) C05V.A02(c9oy.A07)).A02(true);
                        }
                        c0ib = AbstractC34851af.A0X(c9oy.A08, userJid);
                    }
                } else if (c92a == C92A.A06 && ((C9OY) this.A01).A0A.A0K(18932) == 1 && userJid != null) {
                    C9OY c9oy2 = (C9OY) this.A01;
                    if (c9oy2.A0A.A0K(18932) == 1) {
                        ((C102124gS) C05V.A02(c9oy2.A07)).A02(false);
                    }
                    c0ib = new C0IB(userJid);
                    c0ib.A0X = false;
                }
                c17v = ((C9OY) this.A01).A04;
                A1M = c0ib != null ? AbstractC34811ab.A1M(c0ib) : C025601d.A00;
                c17v.A0C(A1M);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C9OY c9oy3 = (C9OY) this.A01;
                AbstractC026601w abstractC026601w = c9oy3.A0B;
                AO1 ao12 = new AO1(c9oy3, this.A02, null, 22);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w, ao12) == enumC14170h714) {
                    return enumC14170h714;
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AO1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO1(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }
}
