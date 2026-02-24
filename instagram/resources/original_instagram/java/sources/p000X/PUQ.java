package p000X;

import android.app.Activity;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.instagram.common.session.UserSession;

/* loaded from: classes13.dex */
public final class PUQ extends AbstractC74430TeH {
    public Activity A00;
    public SUPToggleState A01;
    public UserSession A02;
    public C74242qa A03;
    public C74256TbT A04;
    public C78872VoP A05;
    public boolean A06;
    public boolean A07;

    public static final boolean A00(SUPToggleState sUPToggleState, PUQ puq) {
        return ((sUPToggleState instanceof C7JJ) || (sUPToggleState instanceof J9A) || !SUPToggleState.hingeOpen || !SUPToggleState.viewVisible || D1F.A1I(SUPToggleState.deviceIsReadyToConnect) || puq.A07 || puq.A06) ? false : true;
    }
}
