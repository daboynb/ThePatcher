package com.whatsapp.conversation.conversationslist;

import android.view.Menu;
import android.view.MenuInflater;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C3R5;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class InvitesConversationsFragment extends FolderConversationsFragment {
    public final InterfaceC024100j A00 = C3R5.A00(IO7.A0C, this, 16);

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2q() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2r() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2v() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public int A2O() {
        return 15;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2X() {
        super.A2X();
        if (AbstractC34881ai.A0X(this).A0V()) {
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
        AbstractC34861ag.A07(this.A00).setVisibility(0);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
    }
}
