package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.modal.TransparentBackgroundModalActivity;
import java.util.concurrent.TimeUnit;

/* renamed from: X.cd4, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC91090cd4 implements InterfaceC55124Lfa {
    public EnumC35220Dmu A00;
    public EnumC35221Dmv A01;
    public UserSession A02;
    public C27063AeZ A03;
    public C44069HFr A04;
    public InterfaceC93794eid A05;
    public InterfaceC93659ef1 A06;
    public C33600D4m A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;

    public final Bundle A00() {
        int A09;
        if (this instanceof C79328VzX) {
            UserSession userSession = this.A02;
            boolean A00 = C2O5.A00(userSession);
            boolean A002 = C45K.A00(userSession);
            EnumC35220Dmu A01 = A01();
            EnumC35221Dmv enumC35221Dmv = this.A01;
            C74242qa A003 = AbstractC73982qA.A00(this.A02);
            EnumC35221Dmv enumC35221Dmv2 = this.A01;
            int A0B = (enumC35221Dmv2 == EnumC35221Dmv.A0R ? A003.A0B() : enumC35221Dmv2 == EnumC35221Dmv.A0Q ? A003.A08() : 0) + 1;
            C44069HFr c44069HFr = this.A04;
            int i = c44069HFr != null ? c44069HFr.A00 : 0;
            String str = this.A08;
            if (str == null) {
                str = "";
            }
            String str2 = this.A09;
            return AbstractC86733a60.A00(A01, enumC35221Dmv, this.A07, str, str2 != null ? str2 : "", A0B, i, A00, A002);
        }
        EnumC35220Dmu A012 = A01();
        int ordinal = this.A01.ordinal();
        if (ordinal != 62) {
            C74242qa A004 = AbstractC73982qA.A00(this.A02);
            A09 = ordinal != 63 ? A004.A0C() : A004.A0A();
        } else {
            A09 = AbstractC73982qA.A00(this.A02).A09();
        }
        C44069HFr c44069HFr2 = this.A04;
        int i2 = c44069HFr2 != null ? c44069HFr2.A00 : 0;
        EnumC35221Dmv enumC35221Dmv3 = this.A01;
        String str3 = this.A08;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = this.A09;
        String str5 = str4 != null ? str4 : "";
        C33600D4m c33600D4m = this.A07;
        D1F.A0r(enumC35221Dmv3);
        D1F.A0s(str3);
        Bundle A0O = AnonymousClass021.A0O();
        AnonymousClass223.A19(A0O, A012, "args_entrypoint");
        AnonymousClass223.A19(A0O, enumC35221Dmv3, "args_upsell_variant");
        A0O.putInt("args_num_of_views", A09);
        A0O.putInt("arg_nux_attempt_qpl_instance_key", i2);
        A0O.putString("args_media_id", str3);
        A0O.putString("args_waterfall_id", str5);
        if (c33600D4m == null) {
            return A0O;
        }
        A0O.putString("args_title", c33600D4m.A0D);
        AbstractC31189C9t.A02(A0O, c33600D4m, "subtitle_ig_styled", c33600D4m.A0C);
        return A0O;
    }

    public final EnumC35220Dmu A01() {
        EnumC35220Dmu enumC35220Dmu = this.A00;
        if (enumC35220Dmu != null) {
            return enumC35220Dmu;
        }
        D1F.A16("entrypoint");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02(Activity activity) {
        long seconds;
        FAI fai;
        InterfaceC98859paw[] interfaceC98859pawArr;
        char c;
        FAI fai2;
        InterfaceC98859paw[] interfaceC98859pawArr2;
        int i;
        if (this.A0B) {
            C44069HFr c44069HFr = this.A04;
            if (c44069HFr != null) {
                c44069HFr.A03(C00A.A01);
            }
            new C91504cmG(this, 0).ECX();
            return;
        }
        this.A0B = true;
        AbstractC71052lR A01 = AbstractC71052lR.A00.A01(activity);
        if (A01 == null || !((C71092lV) A01).A0z) {
            C44069HFr c44069HFr2 = this.A04;
            if (c44069HFr2 != null) {
                c44069HFr2.A04(false);
            }
            AnonymousClass021.A0Q().post(new RunnableC92523diC(activity, this));
        } else {
            C44069HFr c44069HFr3 = this.A04;
            if (c44069HFr3 != null) {
                c44069HFr3.A04(true);
            }
            Bundle A00 = A00();
            A00.putString(AnonymousClass000.A00(26), AnonymousClass497.A00(166));
            C163066Pe c163066Pe = new C163066Pe(activity, A00, this.A02, TransparentBackgroundModalActivity.class, AnonymousClass000.A00(380));
            c163066Pe.A08(0);
            c163066Pe.A0B(activity.getApplicationContext());
        }
        boolean z = this instanceof C79328VzX;
        UserSession userSession = this.A02;
        C74242qa A002 = AbstractC73982qA.A00(userSession);
        if (z) {
            EnumC35221Dmv enumC35221Dmv = this.A01;
            if (enumC35221Dmv == EnumC35221Dmv.A0R) {
                if (!C84925ZGl.A05(A01())) {
                    A002.A18(A002.A0B() + 1);
                }
                A002.A1O(C27V.A0E());
            } else if (enumC35221Dmv == EnumC35221Dmv.A0Q) {
                if (!C84925ZGl.A05(A01())) {
                    A002.A0w(A002.A08() + 1);
                }
                A002.A1H(C27V.A0E());
            }
        } else {
            int ordinal = this.A01.ordinal();
            if (ordinal != 62) {
                boolean A05 = C84925ZGl.A05(A01());
                if (ordinal != 63) {
                    if (!A05) {
                        A002.A19(A002.A0C() + 1);
                        int ordinal2 = this.A01.ordinal();
                        if (ordinal2 == 49) {
                            fai2 = A002.A8O;
                            interfaceC98859pawArr2 = C74242qa.A9H;
                            i = 271;
                        } else if (ordinal2 == 66) {
                            fai2 = A002.A8P;
                            interfaceC98859pawArr2 = C74242qa.A9H;
                            i = 272;
                        }
                        AnonymousClass233.A1Z(A002, fai2, interfaceC98859pawArr2, i);
                    }
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    A002.A1Q(timeUnit.toSeconds(System.currentTimeMillis()));
                    int ordinal3 = this.A01.ordinal();
                    if (ordinal3 == 49) {
                        seconds = timeUnit.toSeconds(System.currentTimeMillis());
                        fai = W00.A02;
                        interfaceC98859pawArr = C89053asS.A00;
                        c = 0;
                    } else if (ordinal3 == 66) {
                        seconds = timeUnit.toSeconds(System.currentTimeMillis());
                        fai = W00.A03;
                        interfaceC98859pawArr = C89053asS.A00;
                        c = 1;
                    }
                    fai.GA3(A002, Long.valueOf(seconds), interfaceC98859pawArr[c]);
                } else {
                    if (!A05) {
                        A002.A14(A002.A0A() + 1);
                    }
                    A002.A1M(C27V.A0E());
                }
            } else {
                if (!C84925ZGl.A05(A01())) {
                    A002.A13(A002.A09() + 1);
                }
                A002.A1L(C27V.A0E());
            }
        }
        C62370OYb.A01(A01(), this.A01, userSession);
    }
}
