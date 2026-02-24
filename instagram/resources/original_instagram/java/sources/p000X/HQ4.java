package p000X;

import android.os.Bundle;
import com.instagram.common.session.UserSession;

/* loaded from: classes11.dex */
public final class HQ4 extends LT2 {
    public static final String __redex_internal_original_name = "FeedPostExistingThreadSheetFragment";
    public C44578HZg A00;
    public InterfaceC72488SeM A01;
    public final B69 A02;
    public final B69 A03;

    public HQ4() {
        C115644bA A0I = AnonymousClass120.A0I(C31592CPg.class);
        this.A02 = AnonymousClass153.A09(C67665QcZ.A00(this, 66), C67665QcZ.A00(this, 68), C67665QcZ.A00(this, 67), A0I);
        this.A03 = C0YX.A02(this);
        this.A01 = new C65032Pb5(this);
    }

    @Override // p000X.LT2
    /* renamed from: A14 */
    public final UserSession getSession() {
        return AnonymousClass121.A0b(this.A03);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "feed_post_existing_thread_sheet_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1064796128);
        super.onCreate(bundle);
        requireArguments().getString(AnonymousClass497.A00(138));
        AbstractC315719l.A09(-1166666439, A02);
    }
}
