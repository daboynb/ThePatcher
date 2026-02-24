package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.android.maps.model.LatLng;
import com.instagram.common.session.UserSession;
import com.instagram.friendmap.data.repository.FriendMapRepository;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.YKy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83292YKy {
    public FragmentActivity A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public UEM A03;
    public B69 A04;

    public static final void A00(VSL vsl, EnumC100683s8 enumC100683s8, C83292YKy c83292YKy, String str, String str2, Function0 function0, Function0 function02, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C237809Iq A01;
        FragmentActivity fragmentActivity = c83292YKy.A00;
        if (z) {
            AbstractC84947ZHk.A02(fragmentActivity, C90707cAM.A00(c83292YKy, 50), true);
            return;
        }
        UserSession userSession = c83292YKy.A02;
        FriendMapRepository friendMapRepository = c83292YKy.A03.A0I.A02;
        LatLng A0C = friendMapRepository.A0C();
        AbstractC56556M6k.A00(fragmentActivity, vsl, userSession, enumC100683s8, (A0C == null || (A01 = FriendMapRepository.A01(A0C, friendMapRepository)) == null) ? null : A01.A04, str, str2, function0, new C91125cdn(c83292YKy, str2, function02, function1, z8, z2), z2, z3, z4, z5, z6, z7);
    }

    public final void A01(String str) {
        D1F.A0y(str);
        AbstractC84947ZHk.A02(this.A00, new C90917caB(this, str, 16), true);
    }

    public final void A02(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        AbstractC80861WqB.A00(this.A00, this.A02, C00A.A00, str, str2, C90707cAM.A00(this, 58), new YAS(this, 27));
    }
}
