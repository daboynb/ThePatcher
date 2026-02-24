package com.whatsapp.conversation.conversationslist;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC05520Fq;
import p000X.AbstractC275318p;
import p000X.AbstractC28921Ef;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass190;
import p000X.AnonymousClass191;
import p000X.BCD;
import p000X.C00C;
import p000X.C00N;
import p000X.C025601d;
import p000X.C05V;
import p000X.C09820Yc;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0Z3;
import p000X.C16D;
import p000X.C18T;
import p000X.C1AR;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C255210e;
import p000X.C275418q;
import p000X.C28251Bn;
import p000X.C3MG;
import p000X.C3MK;
import p000X.C41761nB;
import p000X.C88B;
import p000X.InterfaceC024600q;
import p000X.InterfaceC274418g;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes2.dex */
public abstract class FolderConversationsFragment extends ConversationsFragment {
    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        C18T c18t = this.A0u;
        if (c18t != null) {
            c18t.A06(((ConversationsFragment) this).A0b);
        }
        return A28;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2d() {
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2h(AnonymousClass190 anonymousClass190) {
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2i(C18T c18t) {
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2j(C18T c18t) {
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2k(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
        View findViewById;
        boolean A1Z = AbstractC34841ae.A1Z(charSequence, charSequence2);
        C0M0 A1T = A1T();
        if (A1T.isFinishing() || A2U().size() == A1Z || (findViewById = A1T.findViewById(2131430053)) == null) {
            return;
        }
        BCD A02 = BCD.A02(findViewById, charSequence, 0);
        A02.A0H(charSequence2, onClickListener);
        A02.A0F(AbstractC34831ad.A00(A1T, 2130970660, 2131101441));
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(A1T.findViewById(2131431645));
        View findViewById2 = A1T.findViewById(2131431648);
        if (findViewById2 != null) {
            A16.add(findViewById2);
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(this, A02, (C88B) this.A3c.get(), A16, false);
        this.A19 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(C3MG.A00(this, 14));
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2 = this.A19;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx2 != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx2.A04();
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public List A2U() {
        ArrayList A17;
        if (this instanceof SuspendedGroupFragment) {
            SuspendedGroupFragment suspendedGroupFragment = (SuspendedGroupFragment) this;
            List A00 = ((C41761nB) suspendedGroupFragment.A02.getValue()).A00.A00();
            A17 = C09Q.A0G(A00);
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                AbstractC34921am.A1B(A17, it);
            }
            suspendedGroupFragment.A00 = A17.size();
        } else {
            if (this instanceof RequestsConversationsFragment) {
                ArrayList A0C = ((C0Z3) C05V.A02(this.A0w.A00)).A0C();
                ArrayList A0G = C09Q.A0G(A0C);
                Iterator it2 = A0C.iterator();
                while (it2.hasNext()) {
                    AbstractC34921am.A1B(A0G, it2);
                }
                return C0JL.A14(A0G);
            }
            if (this instanceof LockedConversationsFragment) {
                if (!((C255210e) this.A2A.get()).A0S()) {
                    return C025601d.A00;
                }
                ArrayList A0I = AbstractC34881ai.A0X(this).A0I();
                ArrayList A0G2 = C09Q.A0G(A0I);
                Iterator it3 = A0I.iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                    if (((C09820Yc) ((ConversationsFragment) this).A0L.get()).A0m(A0O)) {
                        C3MK.A00(this.A4O, this, A0O, 12);
                    }
                    A0G2.add(new C28251Bn(A0O, 2));
                }
                return A0G2;
            }
            if (this instanceof InvitesConversationsFragment) {
                ArrayList A0L = AbstractC34881ai.A0X(this).A0L();
                A17 = C09Q.A0G(A0L);
                Iterator it4 = A0L.iterator();
                while (it4.hasNext()) {
                    AbstractC34921am.A1B(A17, it4);
                }
            } else {
                boolean z = this instanceof InteropConversationsFragment;
                C0Z3 A0X = AbstractC34881ai.A0X(this);
                if (z) {
                    ArrayList A0H = A0X.A0H();
                    A17 = C09Q.A0G(A0H);
                    Iterator it5 = A0H.iterator();
                    while (it5.hasNext()) {
                        AbstractC34921am.A1B(A17, it5);
                    }
                } else {
                    ArrayList A0E = A0X.A0E();
                    A17 = AbstractC34801aa.A17(A0E.size());
                    Iterator it6 = A0E.iterator();
                    while (it6.hasNext()) {
                        AbstractC34921am.A1B(A17, it6);
                    }
                }
            }
        }
        return A17;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r0.intValue() != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        if (r0.isShown() != true) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // com.whatsapp.conversationslist.ConversationsFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2Z() {
        Integer num;
        int count;
        View view;
        ViewGroup viewGroup;
        C23570wo c23570wo;
        ViewGroup viewGroup2;
        if (!(this instanceof InteropConversationsFragment)) {
            return;
        }
        InterfaceC274418g interfaceC274418g = ((ConversationsFragment) this).A0e;
        C00N.A05(interfaceC274418g);
        if (interfaceC274418g instanceof C275418q) {
            C00C.A0C(interfaceC274418g, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter");
            count = ((AbstractC275318p) interfaceC274418g).A00.A0Y();
        } else {
            if (interfaceC274418g == 0) {
                num = null;
                boolean z = num != null;
                C00N.A0B(z);
                A2b();
                view = ((Fragment) this).A0A;
                if (view == null) {
                    C23570wo A0y = AbstractC34841ae.A0y(view, 2131430214);
                    C23570wo A0y2 = AbstractC34841ae.A0y(view, 2131430216);
                    this.A13 = AbstractC34841ae.A0y(view, 2131430215);
                    C23570wo c23570wo2 = this.A16;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(8);
                    }
                    C23570wo c23570wo3 = this.A15;
                    if (c23570wo3 != null) {
                        c23570wo3.A07(8);
                    }
                    A0y.A07(8);
                    A0y2.A07(8);
                    C23570wo c23570wo4 = this.A13;
                    if (c23570wo4 != null) {
                        c23570wo4.A07(8);
                    }
                    C18T c18t = this.A0u;
                    if (c18t != null) {
                        C23570wo c23570wo5 = this.A13;
                        c18t.A07(c23570wo5 != null ? c23570wo5.A03() : null);
                    }
                    C23570wo c23570wo6 = this.A13;
                    if (c23570wo6 != null && (viewGroup = (ViewGroup) c23570wo6.A03()) != null && viewGroup.getChildCount() == 0) {
                        LayoutInflater layoutInflater = A1T().getLayoutInflater();
                        C23570wo c23570wo7 = this.A13;
                        layoutInflater.inflate(2131625652, c23570wo7 != null ? (ViewGroup) c23570wo7.A03() : null, true);
                        if (((ConversationsFragment) this).A0l != null && (c23570wo = this.A13) != null && (viewGroup2 = (ViewGroup) c23570wo.A03()) != null) {
                            C16D c16d = ((ConversationsFragment) this).A0l;
                            C00C.A05(c16d);
                            C23570wo c23570wo8 = this.A16;
                            boolean z2 = (c23570wo8 == null || (r0 = c23570wo8.A03()) == null) ? false : true;
                            c16d.A0C(null, viewGroup2, z2);
                        }
                    }
                    C23570wo c23570wo9 = this.A13;
                    if (c23570wo9 != null) {
                        c23570wo9.A07(0);
                    }
                    ((ConversationsFragment) this).A0l.A0B();
                    return;
                }
                return;
            }
            count = interfaceC274418g.getCount();
        }
        num = Integer.valueOf(count);
        if (num != null) {
        }
        C00N.A0B(z);
        A2b();
        view = ((Fragment) this).A0A;
        if (view == null) {
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2c() {
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isDestroyed() || A1S.isFinishing()) {
            return;
        }
        boolean A0z = ConversationsFragment.A0z(this);
        boolean A01 = AbstractC28921Ef.A01(this.A0r.A01);
        boolean A0y = ConversationsFragment.A0y(this);
        if (!A2p()) {
            A2b();
            if (A2q()) {
                InterfaceC024600q interfaceC024600q = this.A2Z;
                if (((C1AR) interfaceC024600q.get()).A01 == null) {
                    ConversationsFragment.A0R(this);
                }
                ((ConversationsFragment) this).A0g.A03(((C1AR) interfaceC024600q.get()).A01, true);
            }
            A2W();
            A2V();
            return;
        }
        if (this.A1G) {
            return;
        }
        this.A0u.A03();
        A2b();
        if (!A0z && !A01 && !A0y && A2q()) {
            ((ConversationsFragment) this).A0g.A01(null, (AnonymousClass191) this.A2Z.get());
        }
        this.A1G = true;
    }

    public final View A34(int i) {
        LayoutInflater layoutInflater = A1T().getLayoutInflater();
        C18T c18t = this.A0u;
        View A06 = AbstractC34861ag.A06(layoutInflater, c18t != null ? c18t.A02 : null, i, false);
        FrameLayout A0E = AbstractC34801aa.A0E(A1K());
        C24650yd.A0G(A0E, false);
        A0E.addView(A06);
        C18T c18t2 = this.A0u;
        if (c18t2 != null) {
            c18t2.A05(A0E);
        }
        return A06;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A32(Set set) {
        return false;
    }
}
