package p000X;

import android.os.Bundle;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C10 {
    public final BkBottomSheetContentFragment A00(C1F c1f, C27343CIy c27343CIy, String str, boolean z) {
        Map map;
        Bundle A0F = AbstractC34901ak.A0F(c27343CIy);
        String A12 = C3WI.A12(c1f, "bk_bottom_sheet_content_fragment", AnonymousClass000.A04());
        A0F.putString("bottom_sheet_fragment_tag", str);
        A0F.putBoolean("bottom_sheet_back_stack", z);
        A0F.putString("bk_bottom_sheet_content_fragment", A12);
        c27343CIy.A04(BY1.A00(A12), c1f, "bk_bottom_sheet_content_fragment");
        BkBottomSheetContentFragment bkBottomSheetContentFragment = new BkBottomSheetContentFragment();
        bkBottomSheetContentFragment.A1h(A0F);
        BloksParseResult A00 = c1f.A00();
        if (c1f instanceof BID) {
            BID bid = (BID) c1f;
            C28240CiI c28240CiI = (C28240CiI) bid.A00.first;
            Object obj = bid.A02;
            C00C.A0C(obj, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment");
            map = AbstractC25755BgQ.A00((C25012BEp) obj, c28240CiI, 65);
        } else {
            map = null;
        }
        ((BkFragment) bkBottomSheetContentFragment).A02 = A00;
        ((BkFragment) bkBottomSheetContentFragment).A06 = map;
        return bkBottomSheetContentFragment;
    }
}
