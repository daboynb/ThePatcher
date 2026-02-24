package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.C3v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26964C3v {
    public final C05V A02;
    public final C05V A03;
    public final Optional A04;
    public final Optional A05;
    public final BvT A06 = (BvT) C00X.A03(82006);
    public C7H7 A00 = (C7H7) C00H.A02(82213);
    public final C05V A01 = AbstractC34811ab.A0N();

    public final void A00(Activity activity, C0N0 c0n0, C35174FlH c35174FlH, Integer num, InterfaceC023900h interfaceC023900h, int i) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(15871);
        if (A0Z) {
            String A09 = ((WamoUserIdManager) ((K7R) this.A05.get())).A09();
            if (A09 == null) {
                return;
            }
            String str = i != 0 ? "status" : "channel";
            String valueOf = String.valueOf(AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12978));
            String valueOf2 = String.valueOf(AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13886));
            C26709Bx9 c26709Bx9 = new C26709Bx9();
            String A02 = c35174FlH.A00.A02();
            Map map = c26709Bx9.A03;
            map.put("ad_id", A02);
            BitSet bitSet = c26709Bx9.A02;
            bitSet.set(0);
            map.put("promo_user_id", A09);
            map.put("ad_placement_type", str);
            if (interfaceC023900h != null) {
                map.put("on_exit", new CLO(new C29446D5c(interfaceC023900h, 0)));
            }
            map.put("wamo_is_employee", valueOf);
            c26709Bx9.A00 = 120L;
            map.put("wamo_is_test_account", valueOf2);
            map.put("wamo_session_id", ((C07660Pp) C05V.A02(this.A02)).A03());
            if (bitSet.nextClearBit(0) < 1) {
                throw AbstractC34801aa.A0z("Missing required params");
            }
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (AbstractC26121BmX.A00.contains(A18.getKey())) {
                    C3WH.A1D(A1C, A18);
                }
            }
            C26943C3a c26943C3a = new C26943C3a(c26709Bx9.A01, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery", null, C09S.A0D(map), A1C, c26709Bx9.A00);
            BvT bvT = this.A06;
            C0M3 c0m3 = (C0M3) activity;
            boolean A0C = AbstractC24700yi.A0C(activity);
            C27853Cbm c27853Cbm = new C27853Cbm(new C95(null, null, null, null, false, false, false), null);
            C00C.A0A(c0m3, 0);
            C0N0 A0J = AbstractC34871ah.A0J(c0m3);
            InterfaceC29869DMc interfaceC29869DMc = (InterfaceC29869DMc) C05V.A02(bvT.A00);
            C29981Io c29981Io = C29981Io.A00;
            C00C.A06(c29981Io);
            C28426ClP c28426ClP = new C28426ClP(c0m3, A0J, c29981Io, interfaceC29869DMc, null, null, A0C);
            bvT.A01.A01(c0m3, c28426ClP, false);
            c26943C3a.A00(c0m3, c27853Cbm, new C26333Bq4(c28426ClP.AGb()));
        } else {
            if (num == null) {
                return;
            }
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("wamo_item", c35174FlH);
            A07.putInt("WAMO_PREVIOUS_SCREEN", num.intValue());
            A07.putInt("WAMO_PAGE_TYPE", i);
            WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment = new WamoWaistBottomSheetFragment();
            wamoWaistBottomSheetFragment.A1h(A07);
            wamoWaistBottomSheetFragment.A2T(c0n0, "WamoWaistBottomSheetFragment");
        }
        C34709FdK c34709FdK = (C34709FdK) this.A04.A00();
        if (c34709FdK != null) {
            c34709FdK.A08(c35174FlH, null, AbstractC34821ac.A0z(), Integer.valueOf(i), null, null, null, null, null, null, num != null ? num.intValue() : 12, A0Z ? 151 : 29);
        }
    }

    public C26964C3v() {
        Optional A01 = C00H.A01(7450);
        C00C.A06(A01);
        this.A05 = A01;
        Optional A012 = C00H.A01(7415);
        C00C.A06(A012);
        this.A04 = A012;
        this.A03 = AbstractC037707g.A00(98764);
        this.A02 = C05Q.A00(2786);
    }
}
