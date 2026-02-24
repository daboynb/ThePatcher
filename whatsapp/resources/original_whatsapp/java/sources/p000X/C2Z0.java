package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.events.EventResponseBottomSheet;

/* renamed from: X.2Z0, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Z0 {
    public static final EventResponseBottomSheet A00(C31411Ob c31411Ob, EnumC54822Uw enumC54822Uw, int i) {
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC25130zR.A0H(A07, c31411Ob.A0h);
        A07.putInt("EXISTING_RESPONSE_EXTRA", enumC54822Uw.value);
        A07.putBoolean("ALLOW_GUESTS_EXTRA", c31411Ob.A08);
        A07.putInt("EXISTING_RESPONSE_GUEST_COUNT_EXTRA", i);
        EventResponseBottomSheet eventResponseBottomSheet = new EventResponseBottomSheet();
        eventResponseBottomSheet.A1h(A07);
        return eventResponseBottomSheet;
    }
}
