package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.link.MarketingLinkLongPressBottomSheet;

/* renamed from: X.6yN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158756yN {
    public final MarketingLinkLongPressBottomSheet A00(Uri uri, C1J0 c1j0, AnonymousClass776 anonymousClass776) {
        MarketingLinkLongPressBottomSheet marketingLinkLongPressBottomSheet = new MarketingLinkLongPressBottomSheet();
        MarketingLinkLongPressBottomSheet.A01 = c1j0;
        MarketingLinkLongPressBottomSheet.A02 = anonymousClass776;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("arg-uri", uri);
        A07.putBoolean("arg-should-show-suspicious-banner-on-link-open", false);
        AbstractC25130zR.A0H(A07, c1j0.A0h);
        marketingLinkLongPressBottomSheet.A1h(A07);
        return marketingLinkLongPressBottomSheet;
    }
}
