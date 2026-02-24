package p000X;

import androidx.fragment.app.FragmentActivity;

/* renamed from: X.EeC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37224EeC extends AbstractC30887Bz9 {
    public static final String __redex_internal_original_name = "BroadcastChannelGatedContentBottomSheetNuxFragment";
    public final B69 A01 = C2F3.A00(this, 21);
    public final B69 A02 = C2F3.A00(this, 22);
    public final B69 A00 = C2F3.A00(this, 20);

    public static final void A00(C37224EeC c37224EeC) {
        AbstractC71052lR A0s;
        FragmentActivity activity = c37224EeC.getActivity();
        if (activity == null || (A0s = AnonymousClass153.A0s(activity)) == null) {
            return;
        }
        A0s.A0G();
    }

    public static final void A01(C37224EeC c37224EeC) {
        if (AbstractC24360sK.A02(c37224EeC)) {
            C186707Ic A0n = AnonymousClass153.A0n();
            AnonymousClass121.A1G(c37224EeC.requireContext(), A0n, 2131963482);
            A0n.A04();
            A0n.A0K = "social_chat_composer_error";
            C186707Ic.A00(A0n);
            c37224EeC.A14().setLoading(false);
            A00(c37224EeC);
        }
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        return false;
    }
}
