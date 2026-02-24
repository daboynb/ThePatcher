package com.whatsapp.conversation;

import android.app.assist.AssistContent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.lang.ref.WeakReference;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08840Ug;
import p000X.AbstractC23400wT;
import p000X.AbstractC41261m3;
import p000X.AbstractC56512ai;
import p000X.C00N;
import p000X.C00X;
import p000X.C08890Ul;
import p000X.C0IB;
import p000X.C0PP;
import p000X.C21830tq;
import p000X.C23856Ajl;
import p000X.C25070zL;
import p000X.C2TK;
import p000X.C35661c0;
import p000X.C3MH;
import p000X.C57952dB;
import p000X.C68502wt;
import p000X.CZG;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07210Nw;
import p000X.InterfaceC21530tL;
import p000X.InterfaceC21540tM;
import p000X.InterfaceC21550tN;
import p000X.InterfaceC21570tP;
import p000X.MenuItemOnMenuItemClickListenerC69042xm;

/* loaded from: classes.dex */
public class ConversationFragment extends WaFragment implements InterfaceC21530tL, InterfaceC21540tM, InterfaceC21550tN, InterfaceC21570tP {
    public Bundle A00;
    public FrameLayout A01;
    public C2TK A02;
    public Context A03;
    public final Optional A04 = C00X.A01(414);
    public final InterfaceC07210Nw A05 = new CZG(this, 1);

    public static ConversationFragment A00() {
        ConversationFragment conversationFragment = new ConversationFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("CONVERSATION_FRAGMENT_ARG_HAS_SPLIT", false);
        conversationFragment.A1h(bundle);
        return conversationFragment;
    }

    private void A03(Menu menu, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        for (int i = 0; i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            item.setOnMenuItemClickListener(onMenuItemClickListener);
            if (item.getSubMenu() != null) {
                A03(item.getSubMenu(), onMenuItemClickListener);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0W = true;
        C2TK c2tk = this.A02;
        if (c2tk == null || !c2tk.A0A) {
            return;
        }
        c2tk.A03.A0z();
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0W = true;
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            boolean A2N = A2N();
            if (c2tk.A0A) {
                c2tk.A03.A0y();
                if (A2N) {
                    return;
                }
                if (!c2tk.A09) {
                    Looper.myQueue().addIdleHandler(new C68502wt(new C3MH(c2tk, 31), c2tk, 0));
                    c2tk.A09 = true;
                }
                Looper.myQueue().addIdleHandler(new C68502wt(new C3MH(c2tk, 32), c2tk, 0));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.A05.A0D();
            if (c2tk.A0A) {
                c2tk.A03.A0u();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        A1o(true);
        C2TK c2tk = this.A02;
        if (c2tk.A03 != null) {
            List list = c2tk.A0J;
            if (list != null && 0 < list.size()) {
                list.get(0);
                throw new NullPointerException("onCreate");
            }
            c2tk.A03.A1F(bundle);
            ConversationDelegate conversationDelegate = c2tk.A03;
            boolean z = true;
            if (conversationDelegate.A3P.A0Z(25273) && conversationDelegate.A0a == null) {
                z = false;
            }
            c2tk.A0A = z;
        }
        this.A02.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.2yh
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                ConversationFragment conversationFragment = ConversationFragment.this;
                AbstractC34871ah.A1D(conversationFragment.A02, this);
                Bundle bundle2 = ((Fragment) conversationFragment).A05;
                boolean z2 = bundle2 != null ? bundle2.getBoolean("CONVERSATION_FRAGMENT_ARG_HAS_SPLIT", true) : true;
                C2TK c2tk2 = conversationFragment.A02;
                if (c2tk2.getWaBaseActivity() != null) {
                    c2tk2.A03.A1i(z2);
                }
            }
        });
        Toolbar toolbar = this.A02.getToolbar();
        if (toolbar != null) {
            Context A1J = A1J();
            toolbar.setBackgroundColor(A1J.getResources().getColor(AbstractC23400wT.A00(A1J, 2130969604, 2131100470)));
        }
        Bundle bundle2 = super.A05;
        if (bundle2 == null || !bundle2.getBoolean("is_side_chat_drawer", false)) {
            return;
        }
        A1T().Ahj().A08(new C23856Ajl(this, 2), A1X());
    }

    @Override // androidx.fragment.app.Fragment
    public Context A1J() {
        Context context = this.A03;
        return context == null ? super.A1J() : context;
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        C2TK c2tk = this.A02;
        if (c2tk == null || c2tk.getToolbar() == null) {
            return;
        }
        Menu menu = this.A02.getToolbar().getMenu();
        if (menu != null) {
            A03(menu, null);
        }
        if (menu instanceof C25070zL) {
            ((C25070zL) menu).A0P(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intent intent;
        Bundle bundle2;
        boolean z;
        boolean A2N;
        ConversationDelegate conversationDelegate;
        AbstractC05520Fq A02;
        this.A00 = bundle;
        FrameLayout frameLayout = new FrameLayout(A1J());
        this.A01 = frameLayout;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        Bundle bundle3 = super.A05;
        if (bundle3 != null) {
            if (!bundle3.getBoolean("is_side_chat_drawer", false)) {
                intent = (Intent) C0PP.A01(bundle3, Intent.class, "CONVERSATION_FRAGMENT_ARG_INTENT");
                bundle2 = super.A05;
                z = false;
                if (bundle2 != null && bundle2.getBoolean("is_side_chat_drawer", false)) {
                    z = true;
                }
                C2TK c2tk = new C2TK(A1J(), intent, z);
                c2tk.A00 = this;
                c2tk.A01 = this;
                c2tk.A02 = this;
                c2tk.setCustomActionBarEnabled(true);
                ((AbstractC41261m3) c2tk).A00 = this;
                c2tk.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                AbstractC41261m3.A01(c2tk);
                ((AbstractC41261m3) c2tk).A01.A00();
                InterfaceC024600q interfaceC024600q = ((WaFragment) this).A02;
                A2N = A2N();
                conversationDelegate = c2tk.A03;
                if (conversationDelegate != null) {
                    conversationDelegate.A1K(interfaceC024600q);
                }
                if (A2N) {
                    AbstractC08840Ug abstractC08840Ug = (AbstractC08840Ug) interfaceC024600q.get();
                    C08890Ul c08890Ul = new C08890Ul(new C3MH(c2tk, 31), "conversationViewOnCreateAsync");
                    AbstractC08840Ug.A02(abstractC08840Ug, 210);
                    abstractC08840Ug.A03.A00(c08890Ul, 210);
                    ((AbstractC08840Ug) interfaceC024600q.get()).A03.A00(new C08890Ul(new C3MH(c2tk, 32), "conversationViewOnStartAsync"), 220);
                }
                this.A02 = c2tk;
                this.A01.addView(c2tk);
                return this.A01;
            }
            String string = bundle3.getString("origin_chat_jid");
            if (string != null && (A02 = AbstractC05520Fq.A00.A02(string)) != null) {
                Intent A00 = AbstractC56512ai.A00(A02);
                Optional optional = this.A04;
                if (optional.isPresent()) {
                    ((C35661c0) optional.get()).A08(A00, bundle3);
                }
            }
        }
        intent = null;
        bundle2 = super.A05;
        z = false;
        if (bundle2 != null) {
            z = true;
        }
        C2TK c2tk2 = new C2TK(A1J(), intent, z);
        c2tk2.A00 = this;
        c2tk2.A01 = this;
        c2tk2.A02 = this;
        c2tk2.setCustomActionBarEnabled(true);
        ((AbstractC41261m3) c2tk2).A00 = this;
        c2tk2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        AbstractC41261m3.A01(c2tk2);
        ((AbstractC41261m3) c2tk2).A01.A00();
        InterfaceC024600q interfaceC024600q2 = ((WaFragment) this).A02;
        A2N = A2N();
        conversationDelegate = c2tk2.A03;
        if (conversationDelegate != null) {
        }
        if (A2N) {
        }
        this.A02 = c2tk2;
        this.A01.addView(c2tk2);
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            Toolbar toolbar = c2tk.getToolbar();
            if (toolbar != null) {
                Menu menu = toolbar.getMenu();
                for (int i = 0; i < menu.size(); i++) {
                    menu.getItem(i).setOnMenuItemClickListener(null);
                }
            }
            C2TK c2tk2 = this.A02;
            c2tk2.A03.A0s();
            c2tk2.A0J.clear();
            c2tk2.A05.A0C();
            c2tk2.A08.clear();
        }
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        boolean z = C00N.A00;
        super.A2D(context);
        Bundle bundle = super.A05;
        if (bundle == null || !bundle.getBoolean("is_side_chat_drawer", false)) {
            return;
        }
        this.A03 = ((C57952dB) C21830tq.A01(context, 2710)).A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        this.A02.A01(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2I(Menu menu) {
        C2TK c2tk = this.A02;
        if (c2tk == null || c2tk.getToolbar() == null) {
            return;
        }
        this.A02.A03.Bak(this.A02.getToolbar().getMenu());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C2TK c2tk = this.A02;
        if (c2tk == null || c2tk.getToolbar() == null) {
            return;
        }
        Menu menu2 = this.A02.getToolbar().getMenu();
        menu2.clear();
        this.A02.A03.BM7(menu2);
        C2TK c2tk2 = this.A02;
        MenuItemOnMenuItemClickListenerC69042xm menuItemOnMenuItemClickListenerC69042xm = new MenuItemOnMenuItemClickListenerC69042xm();
        menuItemOnMenuItemClickListenerC69042xm.A00 = new WeakReference(c2tk2);
        A03(menu2, menuItemOnMenuItemClickListenerC69042xm);
        if (menu2 instanceof C25070zL) {
            ((C25070zL) menu2).A0P(this.A05);
        }
    }

    public void A2O(AssistContent assistContent) {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.A00(assistContent);
        }
    }

    @Override // p000X.InterfaceC21570tP
    public void A8b(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.A8b(c0ib, abstractC05520Fq);
        }
    }

    @Override // p000X.InterfaceC21540tM
    public void BFG(UserJid userJid, boolean z) {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.BFG(userJid, z);
        }
    }

    @Override // p000X.InterfaceC21530tL
    public void BG6() {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.BG6();
        }
    }

    @Override // p000X.InterfaceC21540tM
    public void BM6(UserJid userJid, boolean z) {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.BM6(userJid, z);
        }
    }

    @Override // p000X.InterfaceC21550tN
    public void BZJ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.BZJ(pickerSearchDialogFragment);
        }
    }

    @Override // p000X.InterfaceC21530tL
    public void BmF() {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.BmF();
        }
    }

    @Override // p000X.InterfaceC21550tN
    public void C77(DialogFragment dialogFragment) {
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.C77(dialogFragment);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        C2TK c2tk = this.A02;
        if (c2tk == null || !c2tk.A0A) {
            return;
        }
        c2tk.A03.A0w();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        C2TK c2tk = this.A02;
        if (c2tk != null) {
            c2tk.A05.A0G(i, i2, intent);
            c2tk.A03.A1C(i, i2, intent);
        }
    }
}
