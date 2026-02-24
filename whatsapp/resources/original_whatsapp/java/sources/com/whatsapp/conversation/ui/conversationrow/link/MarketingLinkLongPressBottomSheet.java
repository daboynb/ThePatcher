package com.whatsapp.conversation.ui.conversationrow.link;

import android.content.Context;
import android.net.Uri;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass776;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C158756yN;
import p000X.C1J0;
import p000X.C34680Fcd;

/* loaded from: classes4.dex */
public final class MarketingLinkLongPressBottomSheet extends LinkLongPressBottomSheetBase {
    public static C1J0 A01;
    public static AnonymousClass776 A02;
    public static final C158756yN A03 = new C158756yN();
    public final C05V A00 = C05Q.A00(17284);

    @Override // com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase
    public void A2f(Uri uri, Boolean bool) {
        String str;
        if (AbstractC34901ak.A1Z(bool)) {
            super.A2f(uri, bool);
            return;
        }
        C34680Fcd c34680Fcd = (C34680Fcd) C05V.A02(this.A00);
        Context A1K = A1K();
        C1J0 c1j0 = A01;
        if (c1j0 != null) {
            AnonymousClass776 anonymousClass776 = A02;
            if (anonymousClass776 != null) {
                c34680Fcd.A05(A1K, null, c1j0, anonymousClass776, 2);
                A2O();
                return;
            }
            str = "urlTrackingMapElement";
        } else {
            str = "fMessage";
        }
        C00C.A0F(str);
        throw null;
    }
}
