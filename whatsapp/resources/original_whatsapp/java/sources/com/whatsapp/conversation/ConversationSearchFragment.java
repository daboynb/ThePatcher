package com.whatsapp.conversation;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.util.Calendar;
import p000X.AbstractC041709c;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass730;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C08440Sr;
import p000X.C2S0;
import p000X.C3R5;
import p000X.C3R7;
import p000X.C42001na;
import p000X.C70042zO;
import p000X.C70182zc;
import p000X.C7OD;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69402yM;
import p000X.ViewOnFocusChangeListenerC69452yR;

/* loaded from: classes2.dex */
public final class ConversationSearchFragment extends WaFragment {
    public DatePickerDialog.OnDateSetListener A00;
    public C42001na A01;
    public WDSConversationSearchView A02;
    public boolean A03;
    public final InterfaceC024100j A06 = C3R7.A01(this, 49);
    public final C07B A05 = AbstractC34851af.A0P();
    public final C08440Sr A08 = (C08440Sr) C00H.A02(1424);
    public final InterfaceC024100j A07 = C3R5.A01(this, 0);
    public final C2S0 A04 = new C7OD() { // from class: X.2S0
        @Override // p000X.C7OD, android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ConversationSearchFragment conversationSearchFragment = ConversationSearchFragment.this;
            C42001na c42001na = conversationSearchFragment.A01;
            if (c42001na != null) {
                c42001na.A0Y(String.valueOf(charSequence));
            }
            if (AbstractC34841ae.A1a(conversationSearchFragment.A07)) {
                ConversationSearchFragment.A00(conversationSearchFragment, charSequence);
            }
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d4, code lost:
    
        p000X.C00C.A0F("style");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d8, code lost:
    
        throw null;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Toolbar toolbar;
        int i = 0;
        AbstractC34851af.A1D(this, "CallsSearchFragment/onCreateView ", AbstractC34881ai.A11(layoutInflater, 0));
        View inflate = layoutInflater.inflate(2131625353, viewGroup, false);
        WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) inflate.findViewById(2131437029);
        this.A02 = wDSConversationSearchView;
        if (wDSConversationSearchView != null) {
            wDSConversationSearchView.setHint(A1Z(2131897718));
        }
        WDSConversationSearchView wDSConversationSearchView2 = this.A02;
        if (wDSConversationSearchView2 != null) {
            C2S0 c2s0 = this.A04;
            C00C.A0A(c2s0, 0);
            wDSConversationSearchView2.A01.addTextChangedListener(c2s0);
        }
        WDSConversationSearchView wDSConversationSearchView3 = this.A02;
        if (wDSConversationSearchView3 != null && (toolbar = wDSConversationSearchView3.A03) != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC69402yM.A00(this, 28));
        }
        WDSConversationSearchView wDSConversationSearchView4 = this.A02;
        if (wDSConversationSearchView4 != null) {
            wDSConversationSearchView4.setOnFocusChangeListener(new ViewOnFocusChangeListenerC69452yR(this, 0));
        }
        WDSConversationSearchView wDSConversationSearchView5 = this.A02;
        if (wDSConversationSearchView5 != null) {
            Toolbar toolbar2 = wDSConversationSearchView5.A03;
            toolbar2.A0J(2131820557);
            Menu menu = toolbar2.getMenu();
            C00C.A06(menu);
            int size = menu.size();
            while (true) {
                if (i < size) {
                    MenuItem item = menu.getItem(i);
                    AnonymousClass730 anonymousClass730 = wDSConversationSearchView5.A05;
                    if (anonymousClass730 == null) {
                        break;
                    }
                    item.setIcon(anonymousClass730.A00(item.getIcon()));
                    i++;
                } else {
                    AnonymousClass730 anonymousClass7302 = wDSConversationSearchView5.A05;
                    if (anonymousClass7302 != null) {
                        toolbar2.setOverflowIcon(anonymousClass7302.A00(toolbar2.getOverflowIcon()));
                    }
                }
            }
        }
        WDSConversationSearchView wDSConversationSearchView6 = this.A02;
        if (wDSConversationSearchView6 != null) {
            wDSConversationSearchView6.A01();
        }
        WDSConversationSearchView wDSConversationSearchView7 = this.A02;
        if (wDSConversationSearchView7 != null) {
            wDSConversationSearchView7.setOnSearchByDateListener(ViewOnClickListenerC69402yM.A00(this, 29));
        }
        WDSConversationSearchView wDSConversationSearchView8 = this.A02;
        if (wDSConversationSearchView8 != null) {
            Toolbar toolbar3 = wDSConversationSearchView8.A03;
            if (toolbar3 != null) {
                toolbar3.A0D = new C70182zc(this, 0);
            }
            EditText editText = wDSConversationSearchView8.A01;
            if (editText != null) {
                editText.setOnEditorActionListener(new C70042zO(this, 0));
            }
        }
        WDSConversationSearchView wDSConversationSearchView9 = this.A02;
        A00(this, wDSConversationSearchView9 != null ? wDSConversationSearchView9.A01.getText() : null);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A2P();
    }

    public static final void A00(ConversationSearchFragment conversationSearchFragment, CharSequence charSequence) {
        WaImageButton waImageButton;
        if (!conversationSearchFragment.A03 && (charSequence == null || AbstractC041709c.A0h(charSequence))) {
            WDSConversationSearchView wDSConversationSearchView = conversationSearchFragment.A02;
            if (wDSConversationSearchView != null) {
                Menu menu = wDSConversationSearchView.A03.getMenu();
                C00C.A06(menu);
                int size = menu.size();
                for (int i = 0; i < size; i++) {
                    menu.getItem(i).setVisible(false);
                }
            }
            WDSConversationSearchView wDSConversationSearchView2 = conversationSearchFragment.A02;
            if (wDSConversationSearchView2 != null && (waImageButton = wDSConversationSearchView2.A04) != null) {
                waImageButton.setVisibility(0);
            }
            conversationSearchFragment.A03 = true;
            return;
        }
        if (!conversationSearchFragment.A03 || charSequence == null || AbstractC041709c.A0h(charSequence)) {
            return;
        }
        WDSConversationSearchView wDSConversationSearchView3 = conversationSearchFragment.A02;
        if (wDSConversationSearchView3 != null) {
            Menu menu2 = wDSConversationSearchView3.A03.getMenu();
            C00C.A06(menu2);
            int size2 = menu2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                menu2.getItem(i2).setVisible(true);
            }
        }
        WDSConversationSearchView wDSConversationSearchView4 = conversationSearchFragment.A02;
        if (wDSConversationSearchView4 != null) {
            AbstractC34841ae.A1F(wDSConversationSearchView4.A04);
        }
        conversationSearchFragment.A03 = false;
    }

    public final void A2P() {
        if (this.A08.A01()) {
            return;
        }
        AbstractC24700yi.A06(A1T(), AbstractC23400wT.A00(A1J(), 2130971225, 2131100137));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A2P();
    }

    public final void A2O() {
        Calendar calendar = Calendar.getInstance();
        C00C.A06(calendar);
        InterfaceC024100j interfaceC024100j = this.A06;
        ((DialogInterfaceOnClickListenerC23861Ajq) interfaceC024100j.getValue()).A01.updateDate(calendar.get(1), calendar.get(2), calendar.get(5));
        ((Dialog) interfaceC024100j.getValue()).show();
    }
}
