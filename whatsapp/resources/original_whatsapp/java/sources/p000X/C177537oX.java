package p000X;

import android.content.SharedPreferences;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7oX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177537oX implements C1X5 {
    public final C05V A03 = AbstractC127855is.A0g();
    public final C05V A02 = AbstractC037707g.A00(4756);
    public final C05V A00 = AbstractC037707g.A00(4776);
    public final C05V A01 = C05Q.A00(2908);

    public final void A00() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        int A01 = AbstractC34871ah.A01(C163757Gj.A01((C163757Gj) interfaceC024600q.get()), "pref_waffle_sharing_to_fb_tooltip");
        SharedPreferences.Editor A00 = C163757Gj.A00((C163757Gj) interfaceC024600q.get());
        C00C.A06(A00);
        AbstractC34871ah.A15(A00, "pref_waffle_sharing_to_fb_tooltip", A01 + 1);
    }

    @Override // p000X.C1X5
    public void Blc(List list) {
        C163757Gj c163757Gj = (C163757Gj) C05V.A02(this.A01);
        SharedPreferences.Editor A00 = C163757Gj.A00(c163757Gj);
        C00C.A06(A00);
        AbstractC34871ah.A14(A00, "pref_waffle_sharing_to_fb_tooltip");
        SharedPreferences.Editor A002 = C163757Gj.A00(c163757Gj);
        C00C.A06(A002);
        AbstractC34871ah.A14(A002, "pref_waffle_sharing_to_ig_tooltip");
        AbstractC34871ah.A14(C163757Gj.A00(c163757Gj), "unlinked_banner_shown_count");
        AbstractC34871ah.A14(C163757Gj.A00(c163757Gj), "unlinked_banner_last_seen_time_ms");
        ((AtomicInteger) c163757Gj.A02.getValue()).set(0);
        ((AtomicInteger) c163757Gj.A04.getValue()).set(0);
        ((AtomicInteger) c163757Gj.A01.getValue()).set(0);
        ((AtomicInteger) c163757Gj.A03.getValue()).set(0);
    }
}
