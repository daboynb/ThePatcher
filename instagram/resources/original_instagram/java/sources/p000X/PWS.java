package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import java.util.ArrayList;

/* loaded from: classes13.dex */
public final class PWS extends AbstractC36933EYv implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "StoriesExperimentSwitcherToolFragment";
    public C72840Sk8 A00;
    public final B69 A01 = C0YX.A02(this);
    public final String A02 = "stories_experiment_switcher_tool";

    public static final void A00(PWS pws) {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.add(new C49124JEo("Tap items to enable or tweak each feature."));
        AnonymousClass194.A1O("Story Likes", A0a);
        AnonymousClass740.A14(pws.requireContext(), new ViewOnClickListenerC74739TjI(pws, 44), "Reset All Story Likes NUXes", A0a);
        A0a.add(new C49098JDo());
        AnonymousClass194.A1O("Developer Options", A0a);
        C8A9 A00 = C2MA.A00("enabled", "ig_android_stories_viewer_as_modal_fbid", 36321683723796814L);
        boolean A0x = AnonymousClass011.A0x(C0A3.A07, AnonymousClass233.A0B(pws.A01), 36321683723796814L);
        A0a.add(new JEN(new C74826Tkh(1, pws, A00), "Open Viewer as TransparentModalActivity", A0x));
        A0a.add(new JEN((CompoundButton.OnCheckedChangeListener) new C74826Tkh(2, pws, A00), (CharSequence) "Open Viewer as Modal Fragment (Low-End Devices)", true));
        A0a.add(new JEN(new C74826Tkh(3, pws, A00), "Open Viewer as TransparentModalFragment (New!)", A0x));
        A0a.add(new C49098JDo());
        pws.A1E(A0a);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1K("Stories Switcher Tool");
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A02;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A01);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(2079093280);
        super.onCreate(bundle);
        this.A00 = C74130TWm.A00(AnonymousClass121.A0b(this.A01));
        AbstractC315719l.A09(1675622874, A02);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        A00(this);
    }
}
