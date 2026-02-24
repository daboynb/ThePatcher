package p000X;

/* renamed from: X.Ie7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47393Ie7 implements InterfaceC240719Tv, InterfaceC23860rW {
    public static final String __redex_internal_original_name = "BroadcastChatJoinChatPreviewViewModel$AnalyticsModuleWithChannelExtra";
    public final /* synthetic */ C36596ELw A00;

    public C47393Ie7(C36596ELw c36596ELw) {
        this.A00 = c36596ELw;
    }

    @Override // p000X.InterfaceC23860rW
    public final C176696rR FXa() {
        C176696rR c176696rR = new C176696rR();
        C36596ELw c36596ELw = this.A00;
        c176696rR.A0O("thread_id", c36596ELw.A02());
        c176696rR.A0N(AnonymousClass000.A00(744), 1);
        c176696rR.A0N(AnonymousClass000.A00(1845), 1);
        c176696rR.A0N("audience_type", c36596ELw.A00());
        c176696rR.A0O("entry_point", ((AbstractC48383Iu5) c36596ELw).A03);
        c176696rR.A0O("ad_id", c36596ELw.A01);
        return c176696rR;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return AnonymousClass019.A00(12);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
