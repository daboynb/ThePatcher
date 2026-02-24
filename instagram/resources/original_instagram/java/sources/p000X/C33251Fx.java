package p000X;

import android.app.NotificationManager;
import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.util.Base64;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.session.UserSession;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyStoreException;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import org.json.JSONObject;

/* renamed from: X.1Fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33251Fx {
    public final void A00(final Context context, final C66892ej c66892ej, UserSession userSession, final String str, final String str2, final String str3, final long j) {
        C33281Ga c33281Ga;
        KeyPair keyPair;
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(c66892ej, 2);
        JSONObject jSONObject = new JSONObject();
        NotificationManager notificationManager = AbstractC68522hM.A00(context).A00;
        jSONObject.put("notificationEnabled", notificationManager != null ? notificationManager.areNotificationsEnabled() : true);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(C133895Az.A00);
        C148645nI A04 = c148635nH.A04(userSession, C71074Rr6.class, C133895Az.class);
        A04.A04(C00A.A01);
        A04.A08("push/register/");
        A04.ABW("device_token", str);
        PushChannelType pushChannelType = PushChannelType.A05;
        A04.ABW(AnonymousClass000.A00(119), "android_fcm");
        A04.A0A(AnonymousClass020.A00(985), 0);
        A04.ABW("os_settings", jSONObject.toString());
        A04.ABW(AnonymousClass000.A00(705), AbstractC66812eb.A01(userSession).A03(EnumC66902ek.A2P));
        A04.ABW("guid", C28158AwE.A02.A07(context));
        A04.ABW("request_id", str2);
        ContentResolver contentResolver = context.getContentResolver();
        String A00 = AnonymousClass000.A00(1033);
        A04.ABW(A00, Settings.Secure.getString(contentResolver, A00));
        A04.ABW("users", C148695nN.A00().A03(((C53881yq) C64572az.A00(userSession)).C4H(null)));
        A04.AAG(AnonymousClass020.A00(633), AbstractC72522no.A00(userSession).A00());
        try {
            c33281Ga = new C33281Ga(new C33261Fy(context), null);
            keyPair = c33281Ga.A01;
        } catch (C247399iB | InvalidAlgorithmParameterException | KeyStoreException e) {
            C08A.A0F("IGTokenRegistrationApi", "Failed to add HPKE params to token registration request: ", e);
        }
        if (!(keyPair.getPublic() instanceof ECPublicKey)) {
            throw new KeyStoreException("Key retrieved from keystore is not an ECPublicKey");
        }
        AbstractC33331Gf.A01(((ECPublicKey) keyPair.getPublic()).getW());
        if (!(keyPair.getPrivate() instanceof ECPrivateKey)) {
            throw new KeyStoreException("Key retrieved from keystore is not an ECPrivateKey");
        }
        String str4 = c33281Ga.A00;
        EnumC33341Gg enumC33341Gg = EnumC33341Gg.BASE;
        EnumC33351Gh enumC33351Gh = EnumC33351Gh.SHA256;
        EnumC33361Gi enumC33361Gi = EnumC33361Gi.DHKEM_P256_SHA256;
        EnumC33371Gj enumC33371Gj = EnumC33371Gj.AES128GCM;
        A04.ABW(AnonymousClass020.A00(1058), Long.toHexString((enumC33351Gh.A01 << 48) + (enumC33361Gi.A01 << 32) + (enumC33371Gj.A03 << 16) + (enumC33341Gg.A00 << 8)));
        if (!(keyPair.getPublic() instanceof ECPublicKey)) {
            throw new UnsupportedOperationException("Non-EC keys are not supported for encoding");
        }
        A04.ABW("hpke_pubkey", Base64.encodeToString(AbstractC33331Gf.A02(((ECPublicKey) keyPair.getPublic()).getW()), 2));
        A04.ABW(AnonymousClass020.A00(1059), str4);
        if (AbstractC149905pK.A01(((InterfaceC59982Ks) AbstractC148785nW.A00(userSession).A03.getValue()).D1o(), 314) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320854799826130L)) {
            C244649dk A002 = AbstractC178916v1.A00(userSession);
            A04.A0A("zr_carrier_id", A002.A00);
            A04.ABW("zr_eligibility_hash", A002.A01);
            A04.ABW("zr_balance_state", A002.A03);
            A04.A0E("zr_is_free_mode", A002.A04);
            A04.ABW("zr_product_alias", A002.A02);
        }
        A30 a30 = new A30() { // from class: X.1Gm
            @Override // p000X.A30
            public final void A07(C55 c55) {
                int A03 = AbstractC315719l.A03(-1624784742);
                D1F.A0y(c55);
                C196937iz c196937iz = AbstractC196927iy.A02;
                C66892ej c66892ej2 = c66892ej;
                String str5 = str2;
                PushChannelType pushChannelType2 = PushChannelType.A05;
                EnumC197317jb enumC197317jb = EnumC197317jb.IG;
                Throwable A01 = c55.A01();
                c196937iz.A06(c66892ej2, enumC197317jb, pushChannelType2, str5, A01 != null ? A01.getMessage() : null, str3);
                AbstractC315719l.A0A(-2017307796, A03);
            }

            @Override // p000X.A30
            public final /* bridge */ /* synthetic */ void A09(Object obj) {
                int A03 = AbstractC315719l.A03(-337392529);
                A0B();
                AbstractC315719l.A0A(46169888, A03);
            }

            public final void A0B() {
                int A03 = AbstractC315719l.A03(-508955495);
                C196937iz c196937iz = AbstractC196927iy.A02;
                C66892ej c66892ej2 = c66892ej;
                String str5 = str2;
                c196937iz.A03(c66892ej2, EnumC197317jb.IG, PushChannelType.A05, str5, str3);
                AbstractC33771Hx.A00(context, str, (int) j);
                AbstractC315719l.A0A(-1376404202, A03);
            }
        };
        C2NI A0J = A04.A0J();
        A0J.A07(a30);
        AbstractC196927iy.A02.A02(c66892ej, EnumC197317jb.IG, pushChannelType, str2, str3);
        C74952rj.A09(A0J, 365);
    }
}
