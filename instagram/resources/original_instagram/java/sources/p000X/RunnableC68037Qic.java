package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qic, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC68037Qic implements Runnable {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;

    public RunnableC68037Qic(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, List list) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
        this.A04 = list;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A01;
        List list = this.A04;
        String str = this.A02;
        String str2 = this.A03;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        BitSet A0x = AnonymousClass222.A0x(0);
        D1F.A13(list, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>");
        A0z.put("saved_accounts", list);
        A0z.put("upsell_entry_point", str);
        A0z.put("upsell_on_username", str2);
        if (A0x.nextClearBit(0) < 0) {
            throw AnonymousClass223.A0e();
        }
        LinkedHashMap A0z2 = AnonymousClass021.A0z();
        Iterator A0d = AnonymousClass011.A0d(A0z);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            AnonymousClass233.A1Y(A0g.getKey(), A0z2, A0g, AbstractC62745OfE.A00);
        }
        C3OQ c3oq = new C3OQ(true, null, "com.bloks.www.caa.lox_app.upsell.screen_query", null, null, AbstractC50871tz.A0C(A0z), A0z2, null, 719983200, 300L, true);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EnumC2088885k enumC2088885k = C2088585h.A0a;
        EnumC2088785j enumC2088785j = EnumC2088785j.A07;
        C2088585h A05 = AbstractC38877FBp.A05(enumC2088885k, EnumC2090185x.A06, EnumC2088685i.A06, enumC2088785j);
        C8XB A00 = C3OU.A00(userSession, false);
        D1F.A12(A00, 1);
        D1F.A0q(A05);
        c3oq.FSj(fragmentActivity, A05, A00);
    }
}
