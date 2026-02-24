package p000X;

import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* renamed from: X.9ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223459ve implements InterfaceC024600q, C00p {
    public final int $t;
    public final Object A00;

    public C223459ve(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public final Object get() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return ((C00W) ((C220309pS) obj).A04.get()).A04("voip_time_series_pref");
            case 1:
            case 2:
            default:
                return C05V.A02(((PasskeyExistsCache) obj).A02);
            case 3:
                return ((C1YG) C05V.A02(((C207829Hj) C05V.A02(((StatusPrivacyBottomSheetDialogFragment) obj).A0D)).A00)).A00(false);
        }
    }
}
