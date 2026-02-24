package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.igds.components.switchbutton.IgdsSwitch;
import com.instagram.pendingmedia.model.CreatedFromHighlightInfo;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.GUt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C41921GUt extends IgLinearLayout {
    public View A00;
    public RecyclerView A01;
    public C815235o A02;
    public AbstractC249659lp A03;
    public UserSession A04;
    public C115274aZ A05;
    public CST A06;
    public JY6 A07;
    public NEN A08;
    public View A09;
    public C115274aZ A0A;

    public static final void A00(C41921GUt c41921GUt) {
        String str;
        RecyclerView recyclerView = c41921GUt.A01;
        if (recyclerView == null) {
            str = "highlightSuggestionsRecyclerView";
        } else {
            View view = c41921GUt.A00;
            if (view != null) {
                C115274aZ c115274aZ = c41921GUt.A05;
                C115274aZ c115274aZ2 = c41921GUt.A0A;
                C59259NCj c59259NCj = new C59259NCj(c41921GUt);
                View A0S = AnonymousClass021.A0S(view, 2131434834);
                View A0S2 = AnonymousClass021.A0S(view, 2131434835);
                View A0S3 = AnonymousClass021.A0S(view, 2131442315);
                TextView A02 = AnonymousClass194.A02(view, 2131442318);
                View A0S4 = AnonymousClass021.A0S(view, 2131444939);
                IgdsSwitch igdsSwitch = (IgdsSwitch) AnonymousClass021.A0S(view, 2131444941);
                View A0S5 = AnonymousClass021.A0S(view, 2131434833);
                if (c115274aZ2 == null) {
                    if (c115274aZ == null) {
                        A0S2.setVisibility(0);
                        A0S3.setVisibility(8);
                        recyclerView.setVisibility(0);
                        A0S.setVisibility(0);
                        A0S2.setPadding(AnonymousClass140.A0E(view.getContext()), A0S2.getPaddingTop(), A0S2.getPaddingRight(), A0S2.getPaddingBottom());
                        A0S5.setVisibility(0);
                        ViewOnClickListenerC63863OxG.A00(view, c59259NCj, 11);
                        AnonymousClass222.A1D(view);
                        return;
                    }
                    c115274aZ2 = c115274aZ;
                }
                A0S2.setVisibility(8);
                A0S3.setVisibility(0);
                A02.setText(c115274aZ2.A10);
                A0S.setVisibility(8);
                A0S5.setVisibility(8);
                recyclerView.setVisibility(8);
                view.setOnClickListener(null);
                if (c115274aZ == null) {
                    ViewOnClickListenerC63863OxG.A00(A0S4, c59259NCj, 10);
                    A0S4.setVisibility(0);
                    igdsSwitch.setVisibility(8);
                    return;
                } else {
                    igdsSwitch.setVisibility(0);
                    A0S4.setVisibility(8);
                    igdsSwitch.setChecked(true);
                    igdsSwitch.A08 = new C65182PdV(1, c59259NCj, c115274aZ2);
                    return;
                }
            }
            str = "addHighlightView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01(String str, ArrayList arrayList) {
        C115274aZ c115274aZ;
        C36938EZa A00;
        if (str != null) {
            UserSession userSession = this.A04;
            D1F.A12(userSession, 0);
            c115274aZ = AbstractC115174aP.A00(userSession).A0N(str);
        } else {
            c115274aZ = null;
        }
        this.A0A = c115274aZ;
        C43212Gsc c43212Gsc = this.A08.A01;
        AbstractC173156lj.A02(c43212Gsc.A04).A1U(c43212Gsc.A00);
        C43704H1i c43704H1i = c43212Gsc.A07;
        String str2 = c115274aZ != null ? c115274aZ.A28 : null;
        String str3 = arrayList != null ? (String) arrayList.get(0) : null;
        C36938EZa A07 = c43704H1i.A07();
        CreatedFromHighlightInfo createdFromHighlightInfo = new CreatedFromHighlightInfo();
        createdFromHighlightInfo.A00 = str3;
        createdFromHighlightInfo.A01 = str2;
        A00 = C36938EZa.A00(null, null, null, null, null, null, null, null, null, A07, null, null, null, null, null, null, createdFromHighlightInfo, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -2049, 255, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        c43704H1i.A0B(A00);
        if (this.A05 == null) {
            A00(this);
        }
    }

    public final JY6 getHighlightSuggestionsViewController() {
        return this.A07;
    }

    public final C115274aZ getLinkedHighlight() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1579401455);
        super.onAttachedToWindow();
        if (this.A09 == null) {
            View inflate = AnonymousClass132.A0G(this).inflate(2131626387, (ViewGroup) this, false);
            this.A00 = AnonymousClass232.A0C(inflate, 2131427738);
            RecyclerView recyclerView = (RecyclerView) AnonymousClass232.A0C(inflate, 2131427739).requireViewById(2131434836);
            this.A01 = recyclerView;
            if (recyclerView != null) {
                CST cst = this.A06;
                recyclerView.setAdapter(cst);
                RecyclerView recyclerView2 = this.A01;
                if (recyclerView2 != null) {
                    AnonymousClass234.A0r(recyclerView2.getContext(), recyclerView, false);
                    if (recyclerView.A13.size() == 0) {
                        AbstractC249659lp abstractC249659lp = this.A03;
                        recyclerView.A1A(new C3VA(AnonymousClass233.A03(abstractC249659lp), AnonymousClass140.A0C(abstractC249659lp.requireContext())));
                    }
                    if (this.A05 == null) {
                        UserSession userSession = this.A04;
                        AbstractC249659lp abstractC249659lp2 = this.A03;
                        C815235o c815235o = this.A02;
                        C59261NCl c59261NCl = new C59261NCl(this);
                        AnonymousClass294.A11(0, userSession, abstractC249659lp2, c815235o, cst);
                        JY6 jy6 = new JY6();
                        jy6.A02 = userSession;
                        jy6.A01 = abstractC249659lp2;
                        jy6.A00 = c815235o;
                        jy6.A03 = cst;
                        jy6.A04 = c59261NCl;
                        BM7.A00(abstractC249659lp2, c815235o.A00, new C560925t(jy6, 24), 29);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A07 = jy6;
                        C815235o c815235o2 = jy6.A00;
                        String str = jy6.A02.userId;
                        D1F.A12(str, 0);
                        c815235o2.A02.A00(c815235o2.A01, C7PW.A00, null, null, null, null, str);
                    }
                    A00(this);
                    addView(inflate);
                    this.A09 = inflate;
                }
            }
            D1F.A16("highlightSuggestionsRecyclerView");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC315719l.A0D(1743940726, A06);
    }

    public final void setHighlightSuggestionsViewController(JY6 jy6) {
        this.A07 = jy6;
    }

    public final void setLinkedHighlight(C115274aZ c115274aZ) {
        this.A0A = c115274aZ;
    }
}
