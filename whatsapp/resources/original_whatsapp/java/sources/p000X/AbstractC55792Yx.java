package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;

/* renamed from: X.2Yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55792Yx {
    public static final EventCreateOrEditFragment A00(AbstractC05520Fq abstractC05520Fq, C216599iB c216599iB, C30541Ks c30541Ks, Integer num, boolean z, boolean z2) {
        Bundle A07 = AbstractC34801aa.A07();
        if (abstractC05520Fq != null) {
            AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
        }
        A07.putBoolean("extra_is_schedule_call", z);
        if (c30541Ks != null) {
            AbstractC25130zR.A0H(A07, c30541Ks);
        }
        if (c216599iB != null) {
            AbstractC25130zR.A0G(A07, c216599iB);
        }
        A07.putBoolean("USE_CALLS_JOURNEY_LOGGER", z2);
        if (num != null) {
            A07.putInt("EXTRA_CALL_LINK_ACTION_ENTRYPOINT", num.intValue());
        }
        EventCreateOrEditFragment eventCreateOrEditFragment = new EventCreateOrEditFragment();
        eventCreateOrEditFragment.A1h(A07);
        return eventCreateOrEditFragment;
    }
}
