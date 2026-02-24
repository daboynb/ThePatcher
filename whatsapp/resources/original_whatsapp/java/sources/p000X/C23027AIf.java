package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.product.PaaUnknownContactReviewActivity;
import com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.AIf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23027AIf implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C23027AIf(MyStatusAudienceActivity myStatusAudienceActivity, int i) {
        this.$t = i;
        if (44 - i != 0) {
            this.A00 = myStatusAudienceActivity;
        } else {
            this.A00 = myStatusAudienceActivity;
        }
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C23027AIf(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new C23027AIf(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x044b, code lost:
    
        if (r0 == false) goto L172;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0151  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean isPresent;
        String str;
        boolean z;
        C00W c00w;
        String str2;
        Object c1856787p;
        View view;
        int i;
        C8FC c8fc;
        C1RF c1rf;
        C97I c97i;
        C0MV c0mv;
        Object c201518sq;
        C30501Ko c30501Ko;
        C23570wo A0z;
        ViewStub viewStub;
        int i2;
        try {
            switch (this.$t) {
                case 0:
                    return new Handler(((C08490Sx) C00H.A02(32)).A00(), new C221199rS(this.A00, 8));
                case 1:
                    PaaUnknownContactReviewActivity paaUnknownContactReviewActivity = (PaaUnknownContactReviewActivity) this.A00;
                    Object A02 = C05V.A02(paaUnknownContactReviewActivity.A06);
                    Object value = paaUnknownContactReviewActivity.A09.getValue();
                    return new C222869uc(A02, value, AbstractC34911al.A1Z(A02, value) ? 1 : 0);
                case 2:
                    PasskeyCreateEducationScreen passkeyCreateEducationScreen = (PasskeyCreateEducationScreen) this.A00;
                    if (((C0MA) passkeyCreateEducationScreen).A04.A0Z(10791)) {
                        isPresent = passkeyCreateEducationScreen.A05.isPresent();
                        break;
                    }
                    z = false;
                    return Boolean.valueOf(z);
                case 3:
                    PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A00;
                    passkeyCreationHelper.A05.runOnUiThread(new AH1(passkeyCreationHelper, 34));
                    return C06930Mq.A00;
                case 4:
                    ((PasskeyCreationHelper) this.A00).A04.onSuccess();
                    return C06930Mq.A00;
                case 5:
                    ((PasskeyCreationHelper) this.A00).A04.BQW(new C216629iE(IO7.A00, IO7.A0j));
                    return C06930Mq.A00;
                case 6:
                    C212539ay c212539ay = (C212539ay) this.A00;
                    String str3 = Build.BRAND;
                    boolean z2 = false;
                    if (str3 == null ? false : str3.equalsIgnoreCase("google")) {
                        InterfaceC024600q interfaceC024600q = c212539ay.A00.A00;
                        int i3 = AnonymousClass000.A02(((C9Qm) interfaceC024600q.get()).A01).getInt("device_identifier", 3);
                        if (i3 == 1) {
                            z2 = true;
                        } else if (i3 == 3) {
                            c212539ay.A06.getValue();
                            z2 = AbstractC127875iu.A02().hasSystemFeature("com.google.android.feature.PIXEL_2021_EXPERIENCE");
                            AbstractC34871ah.A15(AbstractC34901ak.A0B(((C9Qm) interfaceC024600q.get()).A01), "device_identifier", z2 ? 1 : 2);
                        }
                    }
                    return Boolean.valueOf(z2);
                case 7:
                    C212539ay c212539ay2 = (C212539ay) this.A00;
                    Log.m223i("CompatibilityChecker/isBestiesInstalledAndTrusted");
                    if (AbstractC34841ae.A1a(c212539ay2.A03)) {
                        try {
                            c212539ay2.A06.getValue();
                            PackageInfo packageInfo = AbstractC127875iu.A02().getPackageInfo("com.google.android.apps.pixel.relationships", 134217728);
                            C00C.A06(packageInfo);
                            Log.m223i("CompatibilityChecker/isBestiesSigTrusted");
                            String[] A1b = AbstractC34801aa.A1b();
                            A1b[0] = "aCkyslS30aM0Ux7jp8ebe8cuHpU";
                            if (!C87W.A13("4pLox805wi79G7kUwmwBRml8N6E", A1b, 1).contains(AbstractC219229nJ.A01(packageInfo))) {
                                Log.m219e("CompatibilityChecker/wrong signature");
                            }
                            z = true;
                        } catch (PackageManager.NameNotFoundException e) {
                            e = e;
                            str = "Besties not installed: ";
                            Log.m221e(str, e);
                            z = false;
                            return Boolean.valueOf(z);
                        } catch (RuntimeException e2) {
                            e = e2;
                            str = "Runtime failure: ";
                            Log.m221e(str, e);
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        return Boolean.valueOf(z);
                    }
                    z = false;
                    return Boolean.valueOf(z);
                case 8:
                    C212539ay c212539ay3 = (C212539ay) this.A00;
                    if (AbstractC34841ae.A1a(c212539ay3.A02)) {
                        isPresent = AbstractC34841ae.A1a(c212539ay3.A05);
                        break;
                    }
                    z = false;
                    return Boolean.valueOf(z);
                case 9:
                    c00w = ((C9Qm) this.A00).A00;
                    str2 = "pixel_besties";
                    return C00C.A02(c00w, str2);
                case 10:
                    C187988Ky c187988Ky = ((C9N1) this.A00).A00;
                    C197608lt c197608lt = new C1856687o() { // from class: X.8lt
                        {
                            Pair[] pairArr = new Pair[2];
                            pairArr[0] = AbstractC127835iq.A0J("com.google.android.apps.pixel.relationships", "4pLox805wi79G7kUwmwBRml8N6E");
                            C87W.A13(AbstractC127835iq.A0J("com.google.android.apps.pixel.relationships", "aCkyslS30aM0Ux7jp8ebe8cuHpU"), pairArr, 1);
                            Pair[] pairArr2 = new Pair[2];
                            pairArr2[0] = AbstractC127835iq.A0J("com.google.android.apps.pixel.relationships", "4pLox805wi79G7kUwmwBRml8N6E");
                            C87W.A13(AbstractC127835iq.A0J("com.google.android.apps.pixel.relationships", "aCkyslS30aM0Ux7jp8ebe8cuHpU"), pairArr2, 1);
                        }
                    };
                    C00X.A07(c187988Ky);
                    c1856787p = new C1856787p(AbstractC34841ae.A0f(), c197608lt);
                    return c1856787p;
                case 11:
                    C9N1 c9n1 = (C9N1) this.A00;
                    C187998Kz c187998Kz = c9n1.A01;
                    C1856787p c1856787p2 = (C1856787p) c9n1.A02.getValue();
                    C00X.A07(c187998Kz);
                    C00H.A02(116);
                    c1856787p = new C9QZ(c1856787p2);
                    return c1856787p;
                case 12:
                    c00w = ((C217179jH) this.A00).A03;
                    str2 = "notice_store";
                    return C00C.A02(c00w, str2);
                case 13:
                    return AbstractC34831ad.A0l(((C217179jH) this.A00).A04);
                case 14:
                    C211969Zy c211969Zy = (C211969Zy) this.A00;
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    List A00 = ((C210599Th) C05V.A02(c211969Zy.A00)).A00();
                    LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A00));
                    for (Object obj : A00) {
                        AbstractC34871ah.A1Q(obj, A1D, ((C216319hg) obj).A05.A00);
                    }
                    A1C.putAll(C09S.A06(A1D));
                    return A1C;
                case 15:
                    c00w = ((C210599Th) this.A00).A00;
                    str2 = "user_notice_cms_prefs";
                    return C00C.A02(c00w, str2);
                case 16:
                    InterfaceC024600q interfaceC024600q2 = ((RunnableC178717qU) this.A00).A02.A00;
                    if (!C87U.A0X(interfaceC024600q2).A0h()) {
                        return null;
                    }
                    C29991Ip A0I = C87U.A0X(interfaceC024600q2).A0I();
                    if (!(A0I instanceof C30501Ko) || (c30501Ko = (C30501Ko) A0I) == null) {
                        return null;
                    }
                    return c30501Ko.A0H();
                case 17:
                    ((InterfaceC23351AYo) this.A00).BLb();
                    return C06930Mq.A00;
                case 18:
                    ((InterfaceC23351AYo) this.A00).onCancel();
                    return C06930Mq.A00;
                case 19:
                    SharedPreferences A04 = ((C208299Je) this.A00).A00.A04("profile_photo_sync_prefs");
                    C00C.A06(A04);
                    return A04;
                case 20:
                    c00w = ((C208309Jf) this.A00).A00;
                    str2 = "psi_prefs";
                    return C00C.A02(c00w, str2);
                case 21:
                    AbstractC34831ad.A0e(((C212619b9) this.A00).A02).A0D("VoiceRecorderUtils/audioManager/logIsMicrophoneMuted", "Microphone is muted while PTT is in progress", 2, false);
                    return C06930Mq.A00;
                case 22:
                    RegisterPhone registerPhone = (RegisterPhone) this.A00;
                    if (registerPhone.A02 != 0) {
                        return null;
                    }
                    RegisterPhone.A17(registerPhone);
                    return null;
                case 23:
                    return null;
                case 24:
                    ((AbstractC22736A6n) this.A00).A0A();
                    return C06930Mq.A00;
                case 25:
                    ((ReportActivity) this.A00).Bsa(IO7.A0N);
                    return C06930Mq.A00;
                case 26:
                    C0MA c0ma = (C0MA) this.A00;
                    c0ma.A0C.A0N(new AHB(c0ma, 43), 2000L);
                    return C06930Mq.A00;
                case 27:
                    AbstractC22736A6n abstractC22736A6n = (AbstractC22736A6n) this.A00;
                    if (abstractC22736A6n.A06() == EnumC2042592r.A06) {
                        abstractC22736A6n.A0A();
                    }
                    return C06930Mq.A00;
                case 28:
                    return AbstractC34831ad.A0l(((AAS) this.A00).A05);
                case 29:
                    return AbstractC34811ab.A04((Activity) this.A00, 2131437887);
                case 30:
                    view = ((C219419ni) this.A00).A01;
                    i = 2131434366;
                    return view.findViewById(i);
                case 31:
                    C219419ni c219419ni = (C219419ni) this.A00;
                    if (!c219419ni.A02.A01.A0Z(19074)) {
                        return null;
                    }
                    view = c219419ni.A01;
                    i = 2131429641;
                    return view.findViewById(i);
                case 32:
                    A0z = AbstractC34841ae.A0z(((C219419ni) this.A00).A01, 2131434370);
                    viewStub = A0z.A01;
                    if (viewStub == null) {
                        return A0z;
                    }
                    i2 = 2131627466;
                    viewStub.setLayoutResource(i2);
                    return A0z;
                case 33:
                    A0z = AbstractC34841ae.A0z(((C219419ni) this.A00).A01, 2131431551);
                    viewStub = A0z.A01;
                    if (viewStub == null) {
                        return A0z;
                    }
                    i2 = 2131627461;
                    viewStub.setLayoutResource(i2);
                    return A0z;
                case 34:
                    A0z = AbstractC34841ae.A0z(((C219419ni) this.A00).A01, 2131432730);
                    viewStub = A0z.A01;
                    if (viewStub == null) {
                        return A0z;
                    }
                    i2 = 2131627463;
                    viewStub.setLayoutResource(i2);
                    return A0z;
                case 35:
                    C219419ni c219419ni2 = (C219419ni) this.A00;
                    if (!c219419ni2.A02.A01.A0Z(19074)) {
                        return null;
                    }
                    A0z = AbstractC34841ae.A0z(c219419ni2.A01, 2131429643);
                    viewStub = A0z.A01;
                    if (viewStub == null) {
                        return A0z;
                    }
                    i2 = 2131627459;
                    viewStub.setLayoutResource(i2);
                    return A0z;
                case 36:
                    C219419ni c219419ni3 = (C219419ni) this.A00;
                    if (c219419ni3.A00 <= 0) {
                        return null;
                    }
                    view = c219419ni3.A01;
                    i = 2131431548;
                    return view.findViewById(i);
                case 37:
                    C219419ni c219419ni4 = (C219419ni) this.A00;
                    if (c219419ni4.A00 <= 0) {
                        return null;
                    }
                    view = c219419ni4.A01;
                    i = 2131432727;
                    return view.findViewById(i);
                case 38:
                    C219419ni c219419ni5 = (C219419ni) this.A00;
                    if (c219419ni5.A00 <= 0 || !c219419ni5.A02.A01.A0Z(19074)) {
                        return null;
                    }
                    view = c219419ni5.A01;
                    i = 2131429637;
                    return view.findViewById(i);
                case 39:
                    view = ((C219419ni) this.A00).A01;
                    i = 2131434367;
                    return view.findViewById(i);
                case 40:
                    view = ((C219419ni) this.A00).A01;
                    i = 2131434836;
                    return view.findViewById(i);
                case 41:
                    view = ((C219419ni) this.A00).A01;
                    i = 2131432726;
                    return view.findViewById(i);
                case 42:
                    view = ((C219419ni) this.A00).A01;
                    i = 2131431547;
                    return view.findViewById(i);
                case 43:
                    C219419ni c219419ni6 = (C219419ni) this.A00;
                    if (!c219419ni6.A02.A01.A0Z(19074)) {
                        return null;
                    }
                    boolean A1L = AbstractC34841ae.A1L(c219419ni6.A00);
                    view = c219419ni6.A01;
                    i = 2131429646;
                    if (A1L) {
                        i = 2131429638;
                    }
                    return view.findViewById(i);
                case 44:
                    Bundle A0D = AbstractC34871ah.A0D((Activity) this.A00);
                    if (A0D != null) {
                        return A0D.getString("viewer_sheet_impression_id");
                    }
                    return null;
                case 45:
                    c8fc = (C8FC) ((MyStatusAudienceActivity) this.A00).A0C.getValue();
                    c1rf = C1RF.A02;
                    c97i = (C97I) c8fc.A0B.getValue();
                    if (!(c97i instanceof C201568sv)) {
                        C201568sv c201568sv = (C201568sv) c97i;
                        int intValue = (c1rf.ordinal() != 0 ? c201568sv.A02 : c201568sv.A01).intValue();
                        if (intValue != 2) {
                            if (intValue == 4) {
                                c0mv = c8fc.A0A;
                                c201518sq = new C201518sq(c1rf);
                            } else if (intValue == 1) {
                                c0mv = c8fc.A0A;
                                c201518sq = C201538ss.A00;
                            } else if (intValue != 0 && intValue != 3) {
                                throw AbstractC34861ag.A1B();
                            }
                            c0mv.CBw(c201518sq);
                        } else {
                            C8FC.A01(c1rf, c8fc, IO7.A0N);
                            AbstractC34831ad.A0m(c8fc.A07).BwT(new C5BK(c1rf, c8fc, 2));
                            c8fc.A0A.CBw(new C201528sr(c1rf, c201568sv.A00));
                        }
                    } else if (!C00C.areEqual(c97i, C201548st.A00) && !C00C.areEqual(c97i, C201558su.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    return C06930Mq.A00;
                case 46:
                    c8fc = (C8FC) ((MyStatusAudienceActivity) this.A00).A0C.getValue();
                    c1rf = C1RF.A03;
                    c97i = (C97I) c8fc.A0B.getValue();
                    if (!(c97i instanceof C201568sv)) {
                    }
                    return C06930Mq.A00;
                case 47:
                    AbstractC40812IIf abstractC40812IIf = (AbstractC40812IIf) this.A00;
                    boolean A0Z = abstractC40812IIf.A03.A0Z(17559);
                    C1YR c1yr = (C1YR) C05V.A02(abstractC40812IIf.A02);
                    z = A0Z ? c1yr.A04() : c1yr.A05();
                    return Boolean.valueOf(z);
                case 48:
                    return AbstractC1855687e.A00(AbstractC127885iv.A08(((C196258jh) this.A00).A08), 2131233093);
                default:
                    return ((C210349Sc) this.A00).A05.A00("XFAM_SWITCHER");
            }
        } finally {
            C00X.A06();
        }
    }

    public C23027AIf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
