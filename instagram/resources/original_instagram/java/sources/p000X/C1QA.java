package p000X;

import android.content.Context;
import android.media.AudioManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.1QA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1QA implements AudioManager.OnAudioFocusChangeListener {
    public AudioManager.OnAudioFocusChangeListener A00;
    public C249519lb A01;
    public final Context A02;
    public final UserSession A03;

    public C1QA(UserSession userSession, Context context) {
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        this.A03 = userSession;
        this.A02 = context;
    }

    public final void A00() {
        C249519lb c249519lb = this.A01;
        if (c249519lb != null) {
            c249519lb.A02(this);
            this.A00 = null;
        }
    }

    public final void A01(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        C249519lb c249519lb = this.A01;
        if (c249519lb == null) {
            UserSession userSession = this.A03;
            Object systemService = this.A02.getSystemService("audio");
            if (systemService == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c249519lb = new C249519lb((AudioManager) systemService, userSession);
            this.A01 = c249519lb;
        }
        this.A00 = onAudioFocusChangeListener;
        c249519lb.A03(this);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener;
        if ((i == -2 || i == -1) && (onAudioFocusChangeListener = this.A00) != null) {
            onAudioFocusChangeListener.onAudioFocusChange(i);
        }
    }
}
