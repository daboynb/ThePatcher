package p000X;

import android.app.Application;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import java.util.List;

/* loaded from: classes5.dex */
public class ANX extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANX(Object obj, Object obj2, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A05 = str4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        if (this.$t != 0) {
            obj3 = this.A02;
            str = this.A04;
            str2 = this.A06;
            obj2 = this.A01;
            str3 = this.A03;
            str4 = this.A05;
            i = 1;
        } else {
            obj2 = this.A01;
            obj3 = this.A02;
            str = this.A04;
            str2 = this.A06;
            str3 = this.A03;
            str4 = this.A05;
            i = 0;
        }
        return new ANX(obj2, obj3, str, str2, str3, str4, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C220409pl c220409pl = (C220409pl) this.A01;
            AbstractC217549k3.A01(C00T.A00(), c220409pl);
            Application A00 = C00T.A00();
            C212489at c212489at = (C212489at) this.A02;
            AbstractC217549k3.A02(A00, c220409pl, c212489at.A01);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SendSmsToWaFunnelLogger/logRegistrationEventWithNetworkInfo/currentScreen=");
            String str = this.A04;
            A04.append(str);
            A04.append("/event=");
            String str2 = this.A06;
            A04.append(str2);
            A04.append("/actionType=");
            String str3 = this.A03;
            A04.append(str3);
            A04.append("/errorType=");
            AbstractC34851af.A1N(A04, this.A05);
            C219619o8.A00(c212489at.A00, c220409pl, str, str2, str3);
            return C06930Mq.A00;
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (this.A00 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            InterfaceC18820ol interfaceC18820ol = ((InteropPrivacySettingsManager) this.A02).A00;
            C27965Cdb A0D = AbstractC34861ag.A0D();
            C8Ih c8Ih = new C8Ih();
            String str4 = this.A04;
            C00C.A0A(str4, 0);
            c8Ih.A08("feature", str4);
            String str5 = this.A06;
            C00C.A0A(str5, 0);
            c8Ih.A08("setting", str5);
            List list = (List) this.A01;
            C00C.A0A(list, 0);
            c8Ih.A09("contacts", list);
            String str6 = this.A03;
            C00C.A0A(str6, 0);
            c8Ih.A08("contact_list_type", str6);
            String str7 = this.A05;
            if (str7 == null) {
                str7 = "none";
            }
            c8Ih.A08("dhash", str7);
            A0D.A02(c8Ih, "input");
            C36128G6x A0b = AbstractC34861ag.A0b(C3WF.A0W(A0D, C85103mJ.class, "InteropPrivacySettingWithContactListUpdate", "whatsapp-android-mex", true), interfaceC18820ol);
            this.A00 = 1;
            obj = AbstractC34911al.A0S(A0b, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        }
        COs A06 = ((COs) obj).A06(C85093mI.class, "xwa2_interop_privacy_setting_with_contact_list_update");
        return Boolean.valueOf(A06 != null && A06.A0H("success"));
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANX) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
