package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;

/* renamed from: X.2Yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55812Yz {
    public static final EventInfoBottomSheet A00(C31411Ob c31411Ob, C2U7 c2u7, C2US c2us) {
        String rawString;
        Bundle A0F = AbstractC34901ak.A0F(c31411Ob);
        C30541Ks c30541Ks = c31411Ob.A0h;
        AbstractC25130zR.A0H(A0F, c30541Ks);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq != null && (rawString = abstractC05520Fq.getRawString()) != null) {
            A0F.putString("jid", rawString);
        }
        C1J0 A04 = c31411Ob.A04();
        if (A04 != null) {
            AbstractC25130zR.A0G(A0F, new C216599iB(IO7.A01, A04.A0i));
        }
        if (c2u7 != null) {
            A0F.putString("INITIAL_STEP_KEY", c2u7.toString());
        }
        A0F.putString("SOURCE_KEY", c2us.toString());
        EventInfoBottomSheet eventInfoBottomSheet = new EventInfoBottomSheet();
        eventInfoBottomSheet.A1h(A0F);
        return eventInfoBottomSheet;
    }
}
