package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.CYz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31845CYz extends C9O6 {
    public static final String __redex_internal_original_name = "AudioPickerFragment";
    public RecyclerView A00;
    public SPX A01;
    public String A02;
    public final C27957Asz A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06 = AbstractC27847ArD.A03(C27009Adh.A00(this, 11));
    public final String A07;

    public C31845CYz() {
        C27009Adh A00 = C27009Adh.A00(this, 10);
        B69 A02 = AbstractC27847ArD.A02(C27009Adh.A00(new C27009Adh((Fragment) this, 12), 13));
        this.A05 = new C20250lh(C27009Adh.A00(A02, 14), A00, C27009Adh.A00(A02, 15), AnonymousClass120.A0I(C27561Amb.class));
        this.A04 = AbstractC27847ArD.A03(C27009Adh.A00(this, 9));
        this.A03 = new C27957Asz(1);
        this.A07 = "clips_audition";
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-264862289);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626566, viewGroup, false);
        AbstractC315719l.A09(1397904826, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        if (!(view instanceof ConstraintLayout)) {
            throw AnonymousClass011.A0J("Clips Audio Selector Fragment view should be ConstraintLayout");
        }
        this.A02 = C8HV.A01(requireArguments(), AnonymousClass000.A00(88));
        this.A00 = (RecyclerView) view.requireViewById(2131428354);
        UserSession session = getSession();
        String str2 = this.A02;
        if (str2 == null) {
            str = "musicBrowseSessionId";
        } else {
            ArrayList A0a = AnonymousClass011.A0a();
            Context requireContext = requireContext();
            Integer num = C00A.A00;
            int A00 = C92971dwL.A00.A00(requireContext, num, 0);
            JCH jch = new JCH(this);
            D1F.A12(session, 0);
            D1F.A0t(num);
            SPX spx = new SPX(null, session, jch, num, str2, A0a, A00);
            this.A01 = spx;
            spx.A0P(true);
            RecyclerView recyclerView = this.A00;
            str = "auditionAudioList";
            if (recyclerView != null) {
                SPX spx2 = this.A01;
                if (spx2 == null) {
                    D1F.A16("audioListAdapter");
                    throw AnonymousClass002.createAndThrow();
                }
                recyclerView.setAdapter(spx2);
                RecyclerView recyclerView2 = this.A00;
                if (recyclerView2 != null) {
                    recyclerView2.setLayoutManager(new LinearLayoutManager(requireContext(), 0, false));
                    RecyclerView recyclerView3 = this.A00;
                    if (recyclerView3 != null) {
                        recyclerView3.A1A(new C72121SPs(requireContext(), num));
                        RecyclerView recyclerView4 = this.A00;
                        if (recyclerView4 != null) {
                            recyclerView4.setItemAnimator(new H87());
                            AnonymousClass021.A0V(view, 2131428355).setText(requireContext().getString(2131979595));
                            C27561Amb c27561Amb = (C27561Amb) this.A05.getValue();
                            C9O6.A0w(this, new AV8(this, null, 30), c27561Amb.A05);
                            C9O6.A0w(this, new AV8(this, null, 31), c27561Amb.A06);
                            C9O6.A0w(this, new AV8(this, null, 32), ((C27470Al8) this.A06.getValue()).A0Z);
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
