package p000X;

import android.content.Context;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;

/* loaded from: classes5.dex */
public final class KBB {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC240719Tv A01;
    public final /* synthetic */ C27063AeZ A02;

    public KBB(Context context, InterfaceC240719Tv interfaceC240719Tv, C27063AeZ c27063AeZ) {
        this.A01 = interfaceC240719Tv;
        this.A02 = c27063AeZ;
        this.A00 = context;
    }

    public final void A00(boolean z) {
        if (D1F.areEqual(this.A01.getModuleName(), "profile")) {
            return;
        }
        C27063AeZ c27063AeZ = this.A02;
        String A0n = AnonymousClass021.A0n(this.A00, z ? 2131953995 : 2131972489);
        BottomSheetFragment bottomSheetFragment = c27063AeZ.A03;
        BottomSheetFragment.A00(bottomSheetFragment).A0i = A0n;
        bottomSheetFragment.A19();
        bottomSheetFragment.A19();
    }
}
