package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.4U6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4U6 extends BE9 {
    public static final /* synthetic */ InterfaceC98859paw[] A04 = {new D9U(C4U6.class, "suggestionsACRUpdatedMs", "getSuggestionsACRUpdatedMs()J", 0), new D9U(C4U6.class, "suggestedStoriesUpdatedMs", "getSuggestedStoriesUpdatedMs()J", 0), new D9U(C4U6.class, "suggestionsWearablesCompilationUpdatedMs", "getSuggestionsWearablesCompilationUpdatedMs()J", 0)};
    public final InterfaceC83550Yav A00;
    public final FAI A01;
    public final FAI A02;
    public final FAI A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4U6(UserSession userSession) {
        super(r0);
        D1F.A12(userSession, 0);
        InterfaceC83550Yav A05 = C74272qd.A01(userSession).A05(EnumC74302qg.A0p, C4U6.class);
        this.A00 = A05;
        this.A02 = BED.A00("suggestions_acr_last_updated_key");
        this.A01 = BED.A00("suggestions_suggested_stories_last_updated_key");
        this.A03 = BED.A00("suggestions_wearables_compilation_last_update_key");
    }
}
