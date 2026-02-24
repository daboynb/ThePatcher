package p000X;

import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162307Aj {
    public static final List A00;

    static {
        C09R[] c09rArr = new C09R[7];
        AbstractC34901ak.A1E("👋", 2131898976, c09rArr);
        AbstractC34901ak.A1F("😂", 2131898975, c09rArr);
        AbstractC34901ak.A1G("❤️", 2131898978, c09rArr);
        AbstractC34901ak.A1H("😢", 2131898979, c09rArr);
        C3WH.A15("😮", 2131898981, c09rArr);
        C3WH.A16("🥳", 2131898982, c09rArr);
        C3WH.A17("👍", 2131898980, c09rArr);
        A00 = C01b.A09(c09rArr);
    }

    public static final void A00(WDSChipGroup wDSChipGroup, Function1 function1, boolean z) {
        C00C.A0A(wDSChipGroup, 0);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            Object obj = A1C.first;
            int A04 = AbstractC34821ac.A04(A1C);
            C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(wDSChipGroup));
            String A0z = AbstractC34831ad.A0z(c130105nG, A04);
            C00C.A06(A0z);
            c130105nG.setText(AbstractC34831ad.A0y(c130105nG.getContext(), A0z, AbstractC34811ab.A1b(obj, 0), 1, 2131898977));
            AbstractC162217Aa.A01(new C179727s9(0, A0z, function1), c130105nG);
            wDSChipGroup.addView(c130105nG);
        }
        if (z) {
            C130105nG c130105nG2 = new C130105nG(AbstractC34821ac.A08(wDSChipGroup));
            c130105nG2.setText(AbstractC34821ac.A1C(c130105nG2.getContext(), 2131898974));
            c130105nG2.setIcon(2131233719);
            AbstractC162217Aa.A01(C179827sJ.A00(function1, 0), c130105nG2);
            wDSChipGroup.addView(c130105nG2);
        }
    }
}
