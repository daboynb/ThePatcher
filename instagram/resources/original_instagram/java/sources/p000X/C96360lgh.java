package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.ui.widget.searchedittext.SearchWithDeleteEditText;
import com.instagram.ui.widget.typeaheadpill.TypeaheadPill;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.lgh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96360lgh implements InterfaceC59574NOm {
    public int A00;
    public int A01;
    public Handler A02;
    public View.OnClickListener A03;
    public View A04;
    public ViewGroup A05;
    public HorizontalScrollView A06;
    public ViewOnFocusChangeListenerC94453fer A07;
    public UserSession A08;
    public DirectShareTarget A09;
    public SearchWithDeleteEditText A0A;
    public InterfaceC98389oin A0B;
    public TypeaheadPill A0C;
    public Runnable A0D;
    public List A0E;
    public Set A0F;
    public boolean A0G;

    public static final void A00(C96360lgh c96360lgh) {
        if (!c96360lgh.A0E.isEmpty()) {
            SearchWithDeleteEditText searchWithDeleteEditText = c96360lgh.A0A;
            if (!searchWithDeleteEditText.hasFocus()) {
                Editable text = searchWithDeleteEditText.getText();
                D1F.A0k(text);
                if (text.length() == 0) {
                    c96360lgh.A04.setVisibility(0);
                    c96360lgh.A0A.setVisibility(8);
                    return;
                }
            }
        }
        A01(c96360lgh);
    }

    public static final void A01(C96360lgh c96360lgh) {
        c96360lgh.A04.setVisibility(8);
        c96360lgh.A0A.setVisibility(0);
    }

    @Override // p000X.InterfaceC59574NOm
    public final void AK8() {
        this.A02.removeCallbacksAndMessages(null);
        SearchWithDeleteEditText searchWithDeleteEditText = this.A0A;
        searchWithDeleteEditText.setOnFocusChangeListener(null);
        searchWithDeleteEditText.A00 = null;
        C3ZD c3zd = C3ZC.A06;
        searchWithDeleteEditText.removeTextChangedListener(C3ZE.A00(this.A08));
    }

    @Override // p000X.InterfaceC59574NOm
    public final void AKc() {
        SearchWithDeleteEditText searchWithDeleteEditText = this.A0A;
        if (searchWithDeleteEditText.hasFocus()) {
            searchWithDeleteEditText.clearFocus();
            this.A02.sendEmptyMessageDelayed(1, 20L);
        }
    }

    @Override // p000X.InterfaceC59574NOm
    public final void AL0() {
        SearchWithDeleteEditText searchWithDeleteEditText = this.A0A;
        searchWithDeleteEditText.setTag("");
        searchWithDeleteEditText.setText("");
        searchWithDeleteEditText.setTag(null);
    }

    @Override // p000X.InterfaceC59574NOm
    public final String Cey() {
        return this.A0A.getText().toString();
    }

    @Override // p000X.InterfaceC59574NOm
    public final boolean DLR() {
        return this.A0A.hasFocus();
    }

    @Override // p000X.InterfaceC59574NOm
    public final void DNR() {
        C174516nv.A0W(this.A0A);
    }

    @Override // p000X.InterfaceC59574NOm
    public final void FNP(List list) {
        DirectShareTarget directShareTarget = (DirectShareTarget) D27.A1C(list);
        if (directShareTarget == null || this.A0E.contains(directShareTarget)) {
            Fj5();
        } else {
            GSh(directShareTarget);
        }
    }

    @Override // p000X.InterfaceC59574NOm
    public final void FQd() {
        this.A0A.A08 = new KNC(this, 1);
    }

    @Override // p000X.InterfaceC59574NOm
    public final void Fhu() {
        this.A0A.requestFocus();
    }

    @Override // p000X.InterfaceC59574NOm
    public final void Fj5() {
        this.A0C.A01();
        this.A09 = null;
        ((C93294eKk) this.A07.A00).A04.Eyc(null);
    }

    @Override // p000X.InterfaceC59574NOm
    public final void G5o(String str) {
        SearchWithDeleteEditText searchWithDeleteEditText = this.A0A;
        searchWithDeleteEditText.setText(str);
        Pattern pattern = C78742xq.A01;
        searchWithDeleteEditText.setSelection(str.length());
        A01(this);
    }

    @Override // p000X.InterfaceC59574NOm
    public final void G8x() {
        this.A01 = 0;
    }

    @Override // p000X.InterfaceC59574NOm
    public final void GFT() {
        C174516nv.A0a(this.A0A);
    }

    @Override // p000X.InterfaceC59574NOm
    public final void GSH(String str, List list, boolean z, boolean z2) {
        C71444Ryg c71444Ryg;
        String A08;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        D1F.A12(list, 0);
        List list2 = this.A0E;
        list2.clear();
        list2.addAll(list);
        ViewGroup viewGroup = this.A05;
        int childCount = viewGroup.getChildCount();
        Context context = this.A0A.getContext();
        viewGroup.removeViews(0, this.A05.getChildCount() - 2);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            DirectShareTarget directShareTarget = (DirectShareTarget) obj;
            boolean z3 = this.A0G;
            D1F.A10(context);
            if (z3) {
                D1F.A12(context, 0);
                c71444Ryg = new C71444Ryg(context, null, 2130968581);
                c71444Ryg.A01 = new RunnableC96916mbd(c71444Ryg);
                c71444Ryg.A03 = true;
                C71444Ryg.A00(AnonymousClass021.A0L(c71444Ryg), c71444Ryg);
                C71444Ryg.A00(context, c71444Ryg);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c71444Ryg.A03 = false;
            } else {
                c71444Ryg = new C71444Ryg(context);
            }
            int i3 = this.A01;
            if (i3 != -1) {
                c71444Ryg.setBackgroundResource(i3);
            }
            c71444Ryg.setGravity(17);
            if (this.A0F.contains(directShareTarget.A09())) {
                A08 = directShareTarget.A0M;
                if (A08 == null) {
                    A08 = "";
                }
            } else {
                C64502as c64502as = C64512at.A01;
                UserSession userSession = this.A08;
                A08 = C3BJ.A08(userSession, C3BF.A00(c64502as.A01(userSession)), directShareTarget);
            }
            c71444Ryg.setText(A08);
            c71444Ryg.A00 = this.A0B;
            c71444Ryg.setOnFocusChangeListener(this.A07);
            C0RL.A00(this.A03, c71444Ryg);
            c71444Ryg.setTag(directShareTarget);
            viewGroup.addView(c71444Ryg, i);
            ViewGroup.LayoutParams layoutParams = c71444Ryg.getLayoutParams();
            if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMarginEnd(this.A00);
            }
            if (!z3) {
                c71444Ryg.setPaddingRelative((int) context.getResources().getDimension(2131165218), (int) context.getResources().getDimension(2131165223), (int) context.getResources().getDimension(2131165218), (int) context.getResources().getDimension(2131165218));
            }
            i = i2;
        }
        if (z) {
            AL0();
        }
        boolean isEmpty = this.A0E.isEmpty();
        SearchWithDeleteEditText searchWithDeleteEditText = this.A0A;
        if (isEmpty) {
            searchWithDeleteEditText.setHint(2131963018);
        } else {
            searchWithDeleteEditText.setHint("");
        }
        A00(this);
        if (viewGroup.getChildCount() > childCount) {
            this.A02.post(this.A0D);
        }
    }

    @Override // p000X.InterfaceC59574NOm
    public final void GSh(DirectShareTarget directShareTarget) {
        String A0B;
        TypeaheadPill typeaheadPill = this.A0C;
        if (directShareTarget.A0U()) {
            A0B = C64512at.A01.A01(this.A08).A00.D8j();
            if (A0B == null) {
                A0B = "";
            }
        } else {
            A0B = directShareTarget.A0B();
        }
        if (!typeaheadPill.A02(A0B)) {
            String str = directShareTarget.A0M;
            if (str == null) {
                str = "";
            }
            if (!typeaheadPill.A02(str)) {
                Fj5();
                return;
            }
        }
        this.A09 = directShareTarget;
        ((C93294eKk) this.A07.A00).A04.Eyc(directShareTarget);
        this.A02.post(this.A0D);
        this.A0A.requestFocus();
    }
}
