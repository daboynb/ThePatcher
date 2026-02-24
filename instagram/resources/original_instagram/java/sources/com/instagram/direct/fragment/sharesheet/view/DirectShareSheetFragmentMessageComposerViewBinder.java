package com.instagram.direct.fragment.sharesheet.view;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.instagram.common.session.UserSession;
import com.instagram.direct.fragment.sharesheet.groupsendbutton.shared.GroupSendButton;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC40469FpR;
import p000X.AbstractC41717GMw;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass284;
import p000X.C0RL;
import p000X.C174516nv;
import p000X.C240769Ua;
import p000X.C37218Ee6;
import p000X.C60152Lj;
import p000X.C62637OdU;
import p000X.C65612cf;
import p000X.C76272tr;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC39035FHr;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class DirectShareSheetFragmentMessageComposerViewBinder {
    public final View A00;
    public final View A01;
    public final AbstractC40469FpR A02;
    public C240769Ua filterAdapter;
    public C60152Lj mentionsLoggerHelper;

    public DirectShareSheetFragmentMessageComposerViewBinder(View view) {
        this.A00 = view;
        View inflate = ((ViewStub) view.requireViewById(2131432191)).inflate();
        D1F.A10(inflate);
        D1F.A0y(inflate);
        C37218Ee6 c37218Ee6 = new C37218Ee6();
        ((AbstractC40469FpR) c37218Ee6).A00 = AnonymousClass021.A0U(inflate, 2131432229);
        ((AbstractC40469FpR) c37218Ee6).A01 = AnonymousClass021.A0U(inflate, 2131442596);
        ComposerAutoCompleteTextView composerAutoCompleteTextView = (ComposerAutoCompleteTextView) AnonymousClass021.A0T(inflate, 2131432228);
        ((AbstractC40469FpR) c37218Ee6).A02 = composerAutoCompleteTextView;
        composerAutoCompleteTextView.setHint(inflate.getContext().getString(2131963361));
        Resources resources = inflate.getResources();
        composerAutoCompleteTextView.setTextSize(0, resources.getDimensionPixelSize(2131165220));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c37218Ee6.A00 = inflate;
        c37218Ee6.A05 = (IgdsButton) AnonymousClass021.A0T(inflate, 2131432295);
        c37218Ee6.A04 = (GroupSendButton) AnonymousClass021.A0T(inflate, 2131432301);
        c37218Ee6.A03 = (GroupSendButton) AnonymousClass021.A0T(inflate, 2131432300);
        ViewGroup viewGroup = (ViewGroup) AnonymousClass021.A0T(inflate, 2131432299);
        c37218Ee6.A02 = viewGroup;
        c37218Ee6.A01 = AnonymousClass021.A0U(inflate, 2131432298);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165213);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165247);
        ((AbstractC40469FpR) c37218Ee6).A02.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        viewGroup.getLayoutTransition().enableTransitionType(4);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c37218Ee6;
        this.A01 = view.requireViewById(2131432243);
    }

    public final void A00(View.OnClickListener onClickListener) {
        AbstractC40469FpR abstractC40469FpR = this.A02;
        C37218Ee6 c37218Ee6 = (C37218Ee6) abstractC40469FpR;
        if (c37218Ee6 != null) {
            C0RL.A00(onClickListener, c37218Ee6.A05);
        }
        abstractC40469FpR.A02.setOnEditorActionListener(new C62637OdU(0, this, onClickListener));
    }

    public final void A01(View.OnClickListener onClickListener) {
        C37218Ee6 c37218Ee6 = (C37218Ee6) this.A02;
        if (c37218Ee6 != null) {
            C0RL.A00(onClickListener, c37218Ee6.A04);
            C0RL.A00(onClickListener, c37218Ee6.A03);
        }
    }

    public final void A02(UserSession userSession) {
        GroupSendButton groupSendButton;
        D1F.A0y(userSession);
        C37218Ee6 c37218Ee6 = (C37218Ee6) this.A02;
        int ordinal = AbstractC41717GMw.A00(AnonymousClass011.A06(C65612cf.A02(userSession), AnonymousClass011.A0z(C65612cf.A02(userSession), 36321730968633704L) ? 36603205945399153L : 36603205945137008L)).ordinal();
        if (ordinal == 4 || ordinal == 3) {
            groupSendButton = c37218Ee6.A03;
        } else {
            if (ordinal != 1) {
                if (ordinal == 0) {
                    return;
                }
                if (ordinal != 2) {
                    throw AnonymousClass021.A10();
                }
            }
            groupSendButton = c37218Ee6.A04;
        }
        groupSendButton.setVisibility(8);
    }

    public final void A03(UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        C37218Ee6 c37218Ee6 = (C37218Ee6) this.A02;
        c37218Ee6.A05.setText(str);
        int A03 = AnonymousClass177.A03(C65612cf.A02(userSession), 36609528137981673L);
        if (A03 <= 0) {
            c37218Ee6.A01.setVisibility(8);
            return;
        }
        int A01 = C76272tr.A01(C174516nv.A07(AnonymousClass021.A0L(c37218Ee6.A00), A03));
        View view = c37218Ee6.A01;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = A01;
        view.setLayoutParams(layoutParams);
        view.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r20), 36328053160501344L) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f1, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r20), 36328053160501344L) == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(List list, boolean z, UserSession userSession) {
        boolean z2;
        boolean z3;
        GroupSendButton groupSendButton;
        LinearLayout.LayoutParams layoutParams;
        ViewGroup viewGroup;
        D1F.A12(userSession, 0);
        C37218Ee6 c37218Ee6 = (C37218Ee6) this.A02;
        EnumC39035FHr A00 = AbstractC41717GMw.A00(AnonymousClass011.A06(C65612cf.A02(userSession), AnonymousClass011.A0z(C65612cf.A02(userSession), 36321730968633704L) ? 36603205945399153L : 36603205945137008L));
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass284.A0S(AnonymousClass194.A0q(AnonymousClass153.A0p(it)), A0a);
        }
        Set A1k = D27.A1k(A0a);
        ArrayList A0c = AnonymousClass011.A0c(A1k);
        Iterator it2 = A1k.iterator();
        while (it2.hasNext()) {
            A0c.add(((PendingRecipient) it2.next()).A03);
        }
        int size = A0c.size();
        if (!z) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    if (AnonymousClass153.A0p(it3).A0N()) {
                        break;
                    }
                }
            }
            if (list.size() <= 3 && AnonymousClass011.A0z(C65612cf.A02(userSession), 36328053160304733L)) {
                z2 = true;
            }
        }
        z2 = false;
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36328053160566881L) && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                if (AnonymousClass153.A0p(it4).A0N()) {
                    z3 = false;
                    break;
                }
            }
        }
        z3 = true;
        boolean z4 = !z && z3 && size <= AnonymousClass177.A03(C65612cf.A02(userSession), 36609528137653991L) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36328053160304733L);
        int ordinal = A00.ordinal();
        if (ordinal == 4) {
            groupSendButton = c37218Ee6.A03;
            groupSendButton.A00(A00, A0c, size, z, false, false, false);
        } else {
            if (ordinal != 3) {
                if (ordinal != 1) {
                    if (ordinal == 0) {
                        return;
                    }
                    if (ordinal != 2) {
                        throw AnonymousClass021.A10();
                    }
                }
                GroupSendButton groupSendButton2 = c37218Ee6.A04;
                groupSendButton2.A00(A00, A0c, size, z, z2, z4, AnonymousClass011.A0z(C65612cf.A02(userSession), 36328053160829029L));
                groupSendButton2.setVisibility(0);
                if (!AnonymousClass011.A0z(C65612cf.A02(userSession), 36328053160632418L) || c37218Ee6.A06) {
                    return;
                }
                View view = c37218Ee6.A00;
                if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
                    return;
                }
                ViewGroup viewGroup2 = c37218Ee6.A02;
                viewGroup.removeView(viewGroup2);
                GroupSendButton groupSendButton3 = c37218Ee6.A04;
                viewGroup.removeView(groupSendButton3);
                viewGroup.addView(groupSendButton3, viewGroup.indexOfChild(((AbstractC40469FpR) c37218Ee6).A00) + 1);
                viewGroup.addView(viewGroup2);
                groupSendButton3.setTranslationZ(-1.0f);
                viewGroup2.setTranslationZ(0.0f);
                c37218Ee6.A06 = true;
                return;
            }
            groupSendButton = c37218Ee6.A03;
            groupSendButton.A00(A00, A0c, size, z, false, false, false);
            ViewGroup.LayoutParams layoutParams2 = groupSendButton.getLayoutParams();
            if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams2) != null) {
                layoutParams.weight = 0.0f;
                ((ViewGroup.LayoutParams) layoutParams).width = -2;
                groupSendButton.setLayoutParams(layoutParams);
            }
        }
        groupSendButton.setVisibility(0);
    }
}
