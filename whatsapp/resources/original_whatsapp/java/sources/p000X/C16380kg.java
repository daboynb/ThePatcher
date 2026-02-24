package p000X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: X.0kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16380kg implements InterfaceC16370kf {
    public final C05V A00 = AbstractC037707g.A00(938);
    public final C05V A02 = C05Q.A00(6998);
    public final C05V A01 = C05Q.A00(98662);
    public final C036706w A04 = (C036706w) C00H.A02(116);
    public final C07B A03 = (C07B) C00H.A02(155);

    public static final LinkedHashMap A00(C16380kg c16380kg) {
        C07B c07b = c16380kg.A03;
        return C09S.A0A(new C09R("is_nux_update_enabled", true), new C09R("is_nux_filter_enabled", Boolean.valueOf(c07b.A0Z(10388))), new C09R("is_smb", false), new C09R("variant", Integer.valueOf(c07b.A0K(20833))));
    }

    public static final void A01(C0MA c0ma, ListItemWithLeftIcon listItemWithLeftIcon, C16380kg c16380kg) {
        if (listItemWithLeftIcon != null) {
            listItemWithLeftIcon.setIcon(2131233578);
            C036706w c036706w = c16380kg.A04;
            listItemWithLeftIcon.setTitle(c036706w.A01(2131901151));
            listItemWithLeftIcon.setDescription(c036706w.A01(2131901150));
            UXLog.setOnClickListener(listItemWithLeftIcon, new ViewOnClickListenerC69442yQ(c0ma, c16380kg, 44), -59271696);
        }
    }

    @Override // p000X.InterfaceC16370kf
    public void Bo8(boolean z) {
        Intent A00;
        LinkedHashMap A002 = A00(this);
        A002.put("is_bottom_sheet", Boolean.valueOf(z));
        String obj = new JSONObject(AbstractC037207b.A03(new C09R("server_params", A002))).toString();
        C00C.A06(obj);
        this.A00.A00.get();
        Application A003 = C00T.A00();
        if (z) {
            A00 = new Intent();
            A00.setClassName(A003, "com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity");
            A00.putExtra("screen_name", "com.bloks.www.whatsapp.ai.biz.learn_more");
            A00.putExtra("screen_params", obj);
            A00.putExtra("is_async_component", false);
        } else {
            A00 = C27151CBj.A00(A003, "com.bloks.www.whatsapp.ai.biz.learn_more", obj);
        }
        A00.setFlags(268435456);
        C00T.A00().startActivity(A00);
    }
}
