package com.whatsapp.contact.ui.picker;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ListView;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerFragment;
import java.util.List;
import java.util.Map;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23820xE;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C0IB;
import p000X.C107844qS;
import p000X.C132715tF;
import p000X.C163867Gu;
import p000X.C23570wo;
import p000X.C23859Ajo;
import p000X.C37809Gty;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C42G;
import p000X.C82883iW;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.RunnableC116575Bw;
import p000X.RunnableC116585Bx;

/* loaded from: classes3.dex */
public class SelectedListContactPickerFragment extends ContactPickerFragment {
    public View A00;
    public RelativeLayout A01;
    public RecyclerView A02;
    public boolean A03;
    public ValueAnimator A04;
    public boolean A05;
    public final C82883iW A06 = new C82883iW(this);

    private final void A05(View view) {
        ViewStub viewStub = null;
        if (view != null) {
            viewStub = AbstractC34801aa.A0C(view, 2131437153);
        }
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.RelativeLayout");
            RelativeLayout relativeLayout = (RelativeLayout) inflate;
            this.A01 = relativeLayout;
            this.A02 = relativeLayout != null ? (RecyclerView) relativeLayout.findViewById(2131437160) : null;
            A06(view, true);
        }
        View view2 = this.A00;
        if (view2 != null) {
            view2.setVisibility(AbstractC34841ae.A01(((ContactPickerFragment) this).A0H.isEmpty() ? 1 : 0));
        }
        if (!C3WF.A1T(this)) {
            A3V();
        }
        this.A05 = true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A3X()) {
            A05(A28);
        }
        return A28;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A2z(View view, C0IB c0ib) {
        C00C.A0A(view, 1);
        super.A2z(view, c0ib);
        if (A3X()) {
            this.A06.A0c(c0ib);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A3O(View view, C42G c42g, C0IB c0ib) {
        C00C.A0A(view, 1);
        boolean A3O = super.A3O(view, c42g, c0ib);
        if (A3O && A3X()) {
            C82883iW c82883iW = this.A06;
            List list = c82883iW.A00;
            list.add(c0ib);
            c82883iW.A0K(C3WD.A0C(list));
            SelectedListContactPickerFragment selectedListContactPickerFragment = c82883iW.A01;
            RecyclerView recyclerView = selectedListContactPickerFragment.A02;
            if (recyclerView != null) {
                recyclerView.post(new RunnableC116585Bx(recyclerView, selectedListContactPickerFragment, 37));
            }
            RelativeLayout relativeLayout = this.A01;
            if (relativeLayout == null || relativeLayout.getVisibility() != 8) {
                A3T();
            } else {
                A3V();
            }
            A2r();
            RecyclerView recyclerView2 = this.A02;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(AbstractC34891aj.A01(C3WF.A1T(this) ? 1 : 0));
            }
            View view2 = this.A00;
            if (view2 != null) {
                view2.setVisibility(((ContactPickerFragment) this).A0H.isEmpty() ? 0 : 8);
            }
        }
        return A3O;
    }

    private final void A04(int i, int i2) {
        ValueAnimator valueAnimator;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.clearAnimation();
        }
        ValueAnimator valueAnimator2 = this.A04;
        if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = this.A04) != null) {
            valueAnimator.end();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.4rB
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                C00C.A0A(valueAnimator3, 0);
                SelectedListContactPickerFragment selectedListContactPickerFragment = SelectedListContactPickerFragment.this;
                ListView listView = ((ContactPickerFragment) selectedListContactPickerFragment).A03;
                if (listView != null) {
                    SelectedListContactPickerFragment.A07(listView, selectedListContactPickerFragment, AbstractC34901ak.A03(valueAnimator3.getAnimatedValue()));
                }
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: X.4r9
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SelectedListContactPickerFragment selectedListContactPickerFragment = SelectedListContactPickerFragment.this;
                RelativeLayout relativeLayout = selectedListContactPickerFragment.A01;
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(AbstractC34891aj.A01(C3WF.A1T(selectedListContactPickerFragment) ? 1 : 0));
                }
                selectedListContactPickerFragment.A3T();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                RelativeLayout relativeLayout = SelectedListContactPickerFragment.this.A01;
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(0);
                }
            }
        });
        ofInt.setDuration(240L);
        ofInt.start();
        this.A04 = ofInt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r6.A03 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06(View view, boolean z) {
        List list;
        Map map = ((ContactPickerFragment) this).A0H;
        C00C.A05(map);
        boolean z2 = !map.isEmpty() || (z && (list = this.A1M) != null && C3WD.A1b(list));
        RelativeLayout relativeLayout = this.A01;
        if (relativeLayout != null) {
            int i = z2 ? 0 : 8;
            relativeLayout.setVisibility(i);
        }
        int dimensionPixelSize = (z2 || this.A03) ? AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168354) : 0;
        ListView listView = ((ContactPickerFragment) this).A03;
        if (listView == null) {
            listView = (ListView) AbstractC08120Rk.A04(view, 16908298);
        }
        C00C.A09(listView);
        A07(listView, this, dimensionPixelSize);
        C82883iW c82883iW = this.A06;
        List list2 = c82883iW.A00;
        if (list2.isEmpty()) {
            list2.addAll(map.values());
        }
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            AbstractC34811ab.A1S(recyclerView, 0, recyclerView.getPaddingTop(), recyclerView.getPaddingRight());
            recyclerView.A0v(new C132715tF(recyclerView.getResources().getDimensionPixelSize(2131168360), 0));
            SmoothScrollLinearLayoutManager smoothScrollLinearLayoutManager = new SmoothScrollLinearLayoutManager(AbstractC34821ac.A08(recyclerView), 0, false);
            smoothScrollLinearLayoutManager.A1k(0);
            recyclerView.setLayoutManager(smoothScrollLinearLayoutManager);
            recyclerView.setAdapter(c82883iW);
            C37809Gty c37809Gty = new C37809Gty();
            c37809Gty.A00 = this;
            recyclerView.setItemAnimator(c37809Gty);
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null) {
            recyclerView2.setVisibility(AbstractC34891aj.A01(map.isEmpty() ? 1 : 0));
        }
        View view2 = this.A00;
        if (view2 != null) {
            view2.setVisibility(map.isEmpty() ? 0 : 8);
        }
    }

    public void A3S() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.setVisibility(AbstractC34891aj.A01(C3WF.A1T(this) ? 1 : 0));
        }
        View view = this.A00;
        if (view != null) {
            view.setVisibility(((ContactPickerFragment) this).A0H.isEmpty() ? 0 : 8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x003f, code lost:
    
        if (r2.A00 != 1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3T() {
        VoipParticipantPickerFragment voipParticipantPickerFragment;
        C23570wo c23570wo;
        boolean z;
        boolean z2;
        AbstractC23820xE abstractC23820xE;
        AbstractC23820xE abstractC23820xE2;
        if (this instanceof StatusMentionsPickerFragment) {
            StatusMentionsPickerFragment statusMentionsPickerFragment = (StatusMentionsPickerFragment) this;
            z = true;
            z2 = !C3WF.A1T(statusMentionsPickerFragment) || ((abstractC23820xE2 = statusMentionsPickerFragment.A01) != null && abstractC23820xE2.getVisibility() == 0);
            AbstractC23820xE abstractC23820xE3 = statusMentionsPickerFragment.A01;
            if (abstractC23820xE3 != null) {
                if ((abstractC23820xE3.getVisibility() == 0) == z2) {
                    return;
                }
            }
            abstractC23820xE = statusMentionsPickerFragment.A01;
        } else {
            if (!(this instanceof StatusAudienceSelectionFragment)) {
                if (!(this instanceof VoipParticipantPickerFragment) || (c23570wo = (voipParticipantPickerFragment = (VoipParticipantPickerFragment) this).A02) == null) {
                    return;
                }
                if (!C3WF.A1T(voipParticipantPickerFragment)) {
                    AbstractC34811ab.A08(c23570wo, 0).post(new RunnableC116575Bw(c23570wo, voipParticipantPickerFragment, 8));
                    return;
                }
                c23570wo.A07(8);
                if (c23570wo.A0D()) {
                    voipParticipantPickerFragment.A2v(0, 0);
                    return;
                }
                return;
            }
            StatusAudienceSelectionFragment statusAudienceSelectionFragment = (StatusAudienceSelectionFragment) this;
            z = true;
            z2 = C3WF.A1T(statusAudienceSelectionFragment) ? false : true;
            AbstractC23820xE abstractC23820xE4 = statusAudienceSelectionFragment.A01;
            if (abstractC23820xE4 != null) {
                if ((abstractC23820xE4.getVisibility() == 0) == z2) {
                    return;
                }
            }
            abstractC23820xE = statusAudienceSelectionFragment.A01;
        }
        if (abstractC23820xE != null) {
            C163867Gu.A00(abstractC23820xE, z2, z);
        }
    }

    public final void A3U() {
        if (this.A03) {
            A3T();
        } else {
            A04(AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168354), 0);
        }
    }

    public final void A3V() {
        if (this.A03) {
            A3T();
        } else {
            A04(0, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168354));
        }
    }

    public boolean A3X() {
        if ((this instanceof StatusMentionsPickerFragment) || (this instanceof StatusAudienceSelectionFragment) || (this instanceof VoipParticipantPickerFragment)) {
            return true;
        }
        C107844qS c107844qS = (C107844qS) C05V.A02(this.A30);
        return C107844qS.A03(c107844qS, this) && AbstractC34841ae.A02(c107844qS.A04) == 1;
    }

    public static final void A07(ListView listView, SelectedListContactPickerFragment selectedListContactPickerFragment, int i) {
        ViewGroup.LayoutParams layoutParams = listView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = i;
        listView.setLayoutParams(marginLayoutParams);
        RelativeLayout relativeLayout = selectedListContactPickerFragment.A01;
        if (relativeLayout != null) {
            ViewGroup.LayoutParams layoutParams2 = relativeLayout.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams2.height = i;
            relativeLayout.setLayoutParams(layoutParams2);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A2j() {
        super.A2j();
        if (A3X()) {
            if (!this.A05) {
                A05(((Fragment) this).A0A);
            }
            ListView listView = ((ContactPickerFragment) this).A03;
            C00C.A05(listView);
            A06(listView, false);
            ListView listView2 = ((ContactPickerFragment) this).A03;
            if (listView2 != null) {
                listView2.setFastScrollAlwaysVisible(false);
                listView2.setFastScrollEnabled(false);
            }
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A2s() {
        super.A2s();
        if (A3X()) {
            C82883iW c82883iW = this.A06;
            List list = c82883iW.A00;
            int size = list.size();
            list.clear();
            c82883iW.A0P(0, size);
            c82883iW.A01.A3U();
        }
    }

    public final void A3W() {
        C23859Ajo A0r = AbstractC34881ai.A0r(A1T());
        A0r.A0S(2131887140);
        A0r.A0Y(new DialogInterfaceOnClickListenerC108394rS(this, 42), 2131887139);
        A0r.A0W(null, 2131887143);
        AbstractC34871ah.A1L(A0r);
    }
}
