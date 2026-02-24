package com.whatsapp.conversation.conversationslist;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C033305f;
import p000X.C0M0;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public class ArchivedConversationsFragment extends FolderConversationsFragment {
    public View A00;

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public int A2O() {
        return 2;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A2r() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C033305f A0g = AbstractC34801aa.A0g(this.A3e);
        C00C.A0A(A0g, 0);
        if (!A0g.A11() || AbstractC34901ak.A1U(this.A2z)) {
            super.A2J(menu, menuInflater);
        } else {
            menu.add(1, 2131433876, 0, 2131887095);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r1.A12() != false) goto L6;
     */
    @Override // com.whatsapp.conversationslist.ConversationsFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A2v() {
        C033305f A0g = AbstractC34801aa.A0g(this.A3e);
        C00C.A0A(A0g, 0);
        boolean z = A0g.A11();
        return !z;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2X() {
        super.A2X();
        if (AbstractC34881ai.A0X(this).A05() == 0) {
            AbstractC34901ak.A11(this);
        }
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
        AbstractC34841ae.A1E(this.A00);
        InterfaceC024600q interfaceC024600q = this.A3e;
        C033305f A0g = AbstractC34801aa.A0g(interfaceC024600q);
        C00C.A0A(A0g, 0);
        if (!A0g.A11() || AbstractC34901ak.A1U(this.A2z)) {
            return;
        }
        if (this.A00 == null) {
            View A34 = A34(2131624352);
            this.A00 = A34;
            UXLog.setOnClickListener(A34, ViewOnClickListenerC69402yM.A00(this, 42), -438857016);
        }
        AbstractC34801aa.A0I(this.A00, 2131438565).setText(AbstractC34801aa.A0g(interfaceC024600q).A12() ? 2131887101 : 2131887102);
        this.A00.setVisibility(0);
        AbstractC34801aa.A1O(this.A00);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -105356354) != 2131433876) {
            return super.onOptionsItemSelected(menuItem);
        }
        C0M0 A1S = A1S();
        if (A1S == null) {
            return true;
        }
        AbstractC34831ad.A0J().A0C(A1S, AbstractC34871ah.A07(AbstractC34801aa.A05(), A1S.getPackageName(), "com.whatsapp.conversation.conversationslist.ArchiveNotificationSettingActivity"));
        return true;
    }
}
