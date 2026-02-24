package com.whatsapp.conversation.conversationslist;

import android.content.Intent;
import android.graphics.Rect;
import android.view.Menu;
import android.view.MenuInflater;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23400wT;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0MM;
import p000X.C0MO;
import p000X.C0P4;
import p000X.C128275jt;
import p000X.C3MG;
import p000X.C3R5;
import p000X.C70082zS;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class RequestsConversationsFragment extends FolderConversationsFragment {
    public final C05V A00 = AbstractC34811ab.A0o();
    public final C05V A01;
    public final C128275jt A02;
    public final InterfaceC024100j A03;

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2q() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2s() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2t() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2u() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2v() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public Integer A2T(boolean z) {
        return 10;
    }

    public RequestsConversationsFragment() {
        C05Q.A00(279);
        this.A01 = AbstractC037707g.A00(941);
        this.A02 = AbstractC34831ad.A0J().A03(new C70082zS(this, 4), this, new C0P4());
        this.A03 = C3R5.A01(this, 20);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (this.A0w.A0X()) {
            return;
        }
        AbstractC34901ak.A11(this);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public int A2O() {
        return 13;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public int A2Q() {
        Intent intent;
        C0M0 A1S = A1S();
        if (A1S != null && (intent = A1S.getIntent()) != null) {
            int intExtra = intent.getIntExtra("extra_requests_entry_point", 2);
            if (intExtra == 0) {
                return 89;
            }
            if (intExtra == 1) {
                return 90;
            }
        }
        return 0;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2X() {
        super.A2X();
        C0MM c0mm = ((Fragment) this).A0K;
        if (c0mm == null || !c0mm.A01.A00(C0MO.RESUMED) || this.A0w.A0X()) {
            return;
        }
        AbstractC34901ak.A11(this);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2b() {
        if (A2p()) {
            return;
        }
        this.A1m.setVisibility(8);
    }

    @Override // com.whatsapp.conversation.conversationslist.FolderConversationsFragment, com.whatsapp.conversationslist.ConversationsFragment
    public void A2c() {
        super.A2c();
        InterfaceC024100j interfaceC024100j = this.A03;
        TextEmojiLabel A0v = AbstractC34801aa.A0v(AbstractC34861ag.A07(interfaceC024100j), 2131438565);
        AbstractC34831ad.A1C(this.A4G, A0v);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC34881ai.A1J((C039908g) this.A3T.get(), A0v);
        A0v.setText(AbstractC34821ac.A0m(this.A00).A07(A1K(), C3MG.A00(this, 18), AbstractC34881ai.A0v(this, AbstractC34801aa.A0f(this.A2z).A0B.A01(), AbstractC34801aa.A1Y(), 0, 2131902980), "messaging-privacy-settings", AbstractC23400wT.A00(A1K(), 2130971205, 2131101917)));
        AbstractC34891aj.A1M(interfaceC024100j, 0);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2y(AbstractC05520Fq abstractC05520Fq) {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A30(Set set) {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A31(Set set) {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
    }
}
