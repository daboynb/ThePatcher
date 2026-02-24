package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.nestablescrollingview.NestableRecyclerView;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class RXQ extends C9O6 {
    public static final String __redex_internal_original_name = "CanvasMentionBottomSheetFragment";
    public C81639XPi A00;
    public NestableRecyclerView A01;
    public List A02;

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "canvas_mention_bottom_sheet_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-391688140);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Object serializable = requireArguments.getSerializable("CanvasMentionBottomSheetFragment.MEDIA_LIST");
        if (serializable == null) {
            serializable = Collections.emptyList();
        }
        AbstractC10000Om.A03(serializable);
        this.A02 = (List) serializable;
        requireArguments.remove("CanvasMentionBottomSheetFragment.MEDIA_LIST");
        AbstractC315719l.A09(1011958528, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1409201825);
        View A0E = AnonymousClass222.A0E(layoutInflater, viewGroup, 2131624433);
        AbstractC315719l.A09(438707976, A02);
        return A0E;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Resources A0F = AnonymousClass132.A0F(this);
        int dimensionPixelSize = A0F.getDimensionPixelSize(2131165207);
        int A03 = AnonymousClass223.A03(A0F);
        this.A01 = (NestableRecyclerView) view.requireViewById(2131429756);
        UserSession session = getSession();
        List list = this.A02;
        boolean A1X = AnonymousClass021.A1X(session, list);
        C82157XhD c82157XhD = new C82157XhD(this);
        C41307G7c c41307G7c = new C41307G7c();
        c41307G7c.A00 = session;
        c41307G7c.A02 = list;
        c41307G7c.A01 = c82157XhD;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01.setAdapter(c41307G7c);
        this.A01.setLayoutManager(new GridLayoutManager(requireContext(), 2));
        this.A01.A1A(new BIE(this, dimensionPixelSize, A03, A1X ? 1 : 0));
        this.A01.setPassThroughEdge(A1X ? 1 : 0);
    }
}
