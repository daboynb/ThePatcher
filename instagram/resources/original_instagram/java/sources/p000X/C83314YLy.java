package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;
import kotlin.Deprecated;

/* renamed from: X.YLy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83314YLy {
    public final C66892ej A00;

    public C83314YLy(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        this.A00 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
    }

    public final void A00(EnumC77823VMo enumC77823VMo, EnumC39060FIq enumC39060FIq, Integer num, Integer num2, String str, Map map) {
        String str2;
        String str3;
        AnonymousClass021.A1I(num, num2, enumC39060FIq);
        D1F.A0t(map);
        C119104gk A0X = AnonymousClass021.A0X(this.A00.A8M(C11M.A00(1421)), 573);
        if (AnonymousClass011.A0w(A0X)) {
            map.put("nav_chain", BSI.A14());
            int intValue = num.intValue();
            A0X.A1c(intValue != 0 ? intValue != 1 ? intValue != 2 ? "messages_screen" : "main_app" : "bottom_sheet" : "undo_snackbar");
            switch (num2.intValue()) {
                case 0:
                    str2 = "display_bottomsheet";
                    break;
                case 1:
                    str2 = "dismiss_bottomsheet";
                    break;
                case 2:
                    str2 = "save_setting";
                    break;
                case 3:
                    str2 = "save_setting_success";
                    break;
                case 4:
                    str2 = "save_setting_failed";
                    break;
                case 5:
                    str2 = "display_undo_snackbar";
                    break;
                case 6:
                    str2 = "click_undo_snackbar";
                    break;
                case 7:
                    str2 = "undo_setting_success";
                    break;
                case 8:
                    str2 = "undo_setting_failed";
                    break;
                case 9:
                    str2 = "link_clicked";
                    break;
                case 10:
                    str2 = AnonymousClass000.A00(2457);
                    break;
                case 11:
                    str2 = C11M.A00(137);
                    break;
                case 12:
                    str2 = "null_view_model";
                    break;
                case 13:
                    str2 = "sync_setting";
                    break;
                case 14:
                    str2 = "sync_setting_failed";
                    break;
                default:
                    str2 = "do_not_show_bottomsheet";
                    break;
            }
            A0X.A0m("step", str2);
            A0X.A0m("type", enumC39060FIq.A00);
            if (enumC77823VMo == null || (str3 = enumC77823VMo.A00) == null) {
                str3 = "";
            }
            A0X.A0m("entrypoint", str3);
            A0X.A00.AAs("extra_values", map);
            if (str != null) {
                A0X.A1a(str);
            }
            A0X.DoV();
        }
    }

    @Deprecated(message = "For all future logs use logUpsellsEvent")
    public final void A01(String str, String str2, String str3) {
        D1F.A0q(str3);
        InterfaceC26630vz A8M = this.A00.A8M(AnonymousClass000.A00(2216));
        if (A8M.isSampled()) {
            Map A0L = AnonymousClass097.A0L("nav_chain", BSI.A14());
            A8M.AC5("surface", str);
            A8M.AC5("entrypoint", str3);
            A8M.AAs("extra_values", A0L);
            if (str2 != null) {
                A8M.AC5(AnonymousClass278.A00(), str2);
            }
            A8M.DoV();
        }
    }

    @Deprecated(message = "For all future logs use logUpsellsEvent")
    public final void A02(String str, String str2, String str3, String str4) {
        D1F.A0q(str3);
        InterfaceC26630vz A8M = this.A00.A8M(C11M.A00(1444));
        if (A8M.isSampled()) {
            Map A0L = AnonymousClass097.A0L("nav_chain", BSI.A14());
            AnonymousClass223.A1J(A8M, "surface", str, str4);
            A8M.AC5("entrypoint", str3);
            A8M.AAs("extra_values", A0L);
            if (str2 != null) {
                A8M.AC5(AnonymousClass278.A00(), str2);
            }
            A8M.DoV();
        }
    }
}
