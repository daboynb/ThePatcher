package com.whatsapp.conversation.conversationslist;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C11190bQ;
import p000X.C1AR;
import p000X.C255210e;
import p000X.C3R5;
import p000X.C70072zR;
import p000X.C76613Pb;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class LockedConversationsFragment extends FolderConversationsFragment {
    public View A00;
    public View A01;
    public View A02;
    public C0PQ A03;

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        InterfaceC024600q interfaceC024600q = this.A2A;
        if (!AbstractC34811ab.A1W(AnonymousClass000.A02(((C11190bQ) C05V.A02(((C255210e) interfaceC024600q.get()).A0B)).A01), "has_suppressed_banner")) {
            Object obj = interfaceC024600q.get();
            C3R5 c3r5 = new C3R5(this, 19);
            Resources A0B = AbstractC34881ai.A0B(this);
            C00C.A06(A0B);
            this.A03 = Bsj(new C70072zR(c3r5, obj, A0B, 0), new C0P4());
        }
        super.A2F(bundle);
    }

    @Override // com.whatsapp.conversation.conversationslist.FolderConversationsFragment, com.whatsapp.conversationslist.ConversationsFragment
    public void A2c() {
        if (!((C255210e) this.A2A.get()).A0O.A04.isEmpty()) {
            AbstractC34841ae.A1F(this.A02);
            AbstractC34811ab.A1T(C76613Pb.A03(this, null, 39), AbstractC34831ad.A0F(this));
        } else {
            View view = this.A00;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.A01;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            View view3 = ((C1AR) this.A2Z.get()).A01;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            if (A1S() != null && this.A02 == null) {
                this.A02 = A34(2131625650);
            }
        }
        super.A2c();
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public int A2O() {
        return 8;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
    }
}
