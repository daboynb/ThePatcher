package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import java.util.Arrays;

/* renamed from: X.Cnt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28576Cnt implements DVD {
    public static final C28576Cnt A00 = new C28576Cnt();

    @Override // p000X.DVD
    public void Bny(Context context, DMD dmd, InterfaceC29963DPv interfaceC29963DPv, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h) {
        C28574Cnr c28574Cnr = (C28574Cnr) interfaceC29963DPv;
        C27444CNo c27444CNo = c28574Cnr.A00;
        BZH bzh = c27444CNo.A0J;
        C86 c86 = new C86(dmd, interfaceC023600b, bzh, interfaceC023900h);
        C28562Cnf c28562Cnf = DV5.A00;
        c28562Cnf.A05("FoaBottomSheetContainerConfig");
        c28562Cnf.A05(bzh.name());
        c28562Cnf.A05(c28574Cnr.A02);
        DUI dui = c27444CNo.A0H;
        boolean z = dui instanceof C28511Cmp;
        c28562Cnf.A00();
        CF5 cf5 = c28574Cnr.A01;
        c28562Cnf.A00();
        c28562Cnf.A00();
        c28562Cnf.A05(c27444CNo.A0I.name());
        c28562Cnf.A05(dui.getName());
        if (cf5 != null && !z) {
            String str = (String) AbstractC34811ab.A1H(C28562Cnf.A00);
            if (!str.equals("DEFAULT")) {
                throw AbstractC23472Abv.A0T(str);
            }
            throw AbstractC34801aa.A0z("Container transition is only supported for full screen");
        }
        c28562Cnf.A01();
        try {
            if (!z) {
                DialogFragment ARE = C28514Cms.A00.ARE(interfaceC023600b);
                C00C.A06(ARE);
                Bundle bundle = ((Fragment) ARE).A05;
                if (bundle == null) {
                    bundle = AbstractC34801aa.A07();
                }
                AbstractC25940Bjc.A00(bundle, c86, c28574Cnr);
                ARE.A1h(bundle);
                Activity A002 = COE.A00(context);
                if (!(A002 instanceof C0M0)) {
                    throw AbstractC34801aa.A0z("Unable to launch CDS bottomsheet dialog fragment without FragmentActivity!");
                }
                CKJ.A00(ARE, (C0M0) A002, new DAA(CKJ.A00, 1), false);
                return;
            }
            Intent AaQ = C28514Cms.A00.AaQ(context, c27444CNo, interfaceC023600b, AbstractC34841ae.A1X(cf5));
            if (AaQ != null) {
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC25940Bjc.A00(A07, c86, c28574Cnr);
                AaQ.putExtras(A07);
                AaQ.putExtra("shared_element_enabled", AbstractC34841ae.A1X(cf5));
                AaQ.putExtra("disable_edge_to_edge_system_bars_views", true);
                if (c27444CNo.A0X) {
                    AaQ.addFlags(67108864);
                }
                if (cf5 == null) {
                    C00H.A02(81978);
                    C21070sY A02 = C21070sY.A02();
                    C00C.A06(A02);
                    A02.A05().A0C(context, AaQ);
                    return;
                }
                AaQ.putExtra("shared_element_transition", AbstractC27457COg.A00(cf5));
                C033105d[] c033105dArr = cf5.A00;
                int length = c033105dArr.length;
                for (C033105d c033105d : c033105dArr) {
                    View view = (View) c033105d.A00;
                    CXI.A00(view, D4V.A00(view, 0));
                }
                Activity A003 = COE.A00(context);
                if (!(A003 instanceof C0M0)) {
                    throw AbstractC34801aa.A0z("Unable to launch activity with multiple shared element transition without FragmentActivity!");
                }
                C00C.A0A(A003, 2);
                C00H.A02(81978);
                C21070sY A022 = C21070sY.A02();
                C00C.A06(A022);
                C21190sk A05 = A022.A05();
                C033105d[] c033105dArr2 = (C033105d[]) Arrays.copyOf(c033105dArr, length);
                C2049095p A04 = A05.A04(context, AaQ);
                AbstractC15040iW abstractC15040iW = A05.A00;
                Intent A0G = abstractC15040iW.A0G(context, AaQ, null);
                if (A0G != null) {
                    AbstractC21180sj.A02(context, A05);
                    A05.A08(context, AaQ, A0G, A04);
                    context.startActivity(A0G, AbstractC21180sj.A00(C67672vQ.A01(A003, c033105dArr2).A00.toBundle(), abstractC15040iW));
                }
            }
        } catch (IllegalStateException e) {
            e.getMessage();
            String str2 = (String) AbstractC34811ab.A1H(C28562Cnf.A00);
            if (!str2.equals("DEFAULT")) {
                throw AbstractC23472Abv.A0T(str2);
            }
            throw e;
        }
    }
}
