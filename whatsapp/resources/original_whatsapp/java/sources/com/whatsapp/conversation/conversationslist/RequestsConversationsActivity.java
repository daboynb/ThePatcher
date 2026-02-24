package com.whatsapp.conversation.conversationslist;

import android.os.Bundle;
import android.view.Window;
import com.whatsapp.conversation.conversationslist.RequestsConversationsActivity;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MF;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C260112h;
import p000X.C2BM;
import p000X.C3UQ;
import p000X.C61022iD;
import p000X.C93P;

/* loaded from: classes2.dex */
public final class RequestsConversationsActivity extends C0MF {
    public boolean A00;
    public final C05V A01 = C05Q.A00(2845);
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C0PQ A04 = ((C0U1) C05V.A02(this.A01)).A00(this, new C3UQ() { // from class: X.3HD
        @Override // p000X.C3UQ
        public final void Bdk(Integer num) {
            RequestsConversationsActivity requestsConversationsActivity = RequestsConversationsActivity.this;
            C00C.A0A(num, 1);
            Integer num2 = IO7.A00;
            C0U1 c0u1 = (C0U1) C05V.A02(requestsConversationsActivity.A01);
            if (num == num2) {
                c0u1.A01 = true;
                RequestsConversationsActivity.A0O(requestsConversationsActivity);
            } else {
                c0u1.A01 = false;
                requestsConversationsActivity.setResult(100);
                requestsConversationsActivity.finish();
            }
        }
    });
    public final C05V A02 = C05Q.A00(16635);

    public static final void A0O(RequestsConversationsActivity requestsConversationsActivity) {
        int i;
        if (requestsConversationsActivity.A00 || !((C0U1) C05V.A02(requestsConversationsActivity.A01)).A01) {
            return;
        }
        int A00 = AbstractC34871ah.A00(requestsConversationsActivity.getIntent(), "extra_requests_entry_point");
        if (A00 == 0) {
            i = 1;
        } else {
            if (A00 != 1) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RequestsConversationsActivity: Unknown entry point : ");
                AbstractC34851af.A1L(A04, A00);
                return;
            }
            i = 2;
        }
        C2BM c2bm = new C2BM();
        c2bm.A02 = 1;
        c2bm.A03 = 1;
        c2bm.A01 = Integer.valueOf(i);
        AbstractC34901ak.A16(requestsConversationsActivity.A03, c2bm);
        requestsConversationsActivity.A00 = true;
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        C61022iD c61022iD = (C61022iD) C05V.A02(this.A02);
        Window window = getWindow();
        if (!z) {
            c61022iD.A00(window);
        } else if (window != null) {
            window.clearFlags(8192);
        }
        super.onWindowFocusChanged(z);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC34911al.A0z(this);
        setTitle(2131897430);
        setContentView(2131627623);
        if (bundle == null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0B(new RequestsConversationsFragment(), 2131430053);
            A0L.A03();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0U1) C05V.A02(this.A01)).A02(C93P.A0B);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) C05V.A02(this.A01)).A01(this, this.A04, C93P.A0B);
        A0O(this);
    }
}
