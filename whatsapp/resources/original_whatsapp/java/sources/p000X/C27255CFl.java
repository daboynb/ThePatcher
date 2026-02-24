package p000X;

import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import java.util.Stack;
import java.util.UUID;

/* renamed from: X.CFl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27255CFl {
    public static final Stack A01 = new Stack();
    public final C05V A00 = C05Q.A00(81996);

    public final void A00(C0M0 c0m0, C1F c1f) {
        C00C.A0A(c0m0, 0);
        if (c1f.A00() == null) {
            throw new C25516BcW();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("bottom_sheet_fragment_tag");
        String A1G = AbstractC34821ac.A1G(UUID.randomUUID(), A04);
        C10 c10 = BkBottomSheetContentFragment.A06;
        C27343CIy c27343CIy = (C27343CIy) C05V.A02(this.A00);
        C00N.A05(c1f);
        BkBottomSheetContentFragment A00 = c10.A00(c1f, c27343CIy, A1G, false);
        BkBottomSheetContainerFragment bkBottomSheetContainerFragment = new BkBottomSheetContainerFragment();
        bkBottomSheetContainerFragment.A00 = new C033105d(A00, A1G);
        if (bkBottomSheetContainerFragment.A1u()) {
            return;
        }
        C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
        C00N.A05(supportFragmentManager);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("bottom_sheet_container_tag");
        bkBottomSheetContainerFragment.A2T(supportFragmentManager, AbstractC34821ac.A1G(UUID.randomUUID(), A042));
        A01.push(bkBottomSheetContainerFragment);
    }
}
