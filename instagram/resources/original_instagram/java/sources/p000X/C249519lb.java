package p000X;

import android.media.AudioManager;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C249519lb {
    public final AudioManager A03;
    public final C0AE A04;
    public final C52641wq A05 = new C52641wq(AbstractC52601wm.A00());
    public final AtomicBoolean A02 = new AtomicBoolean();
    public final AtomicBoolean A01 = new AtomicBoolean();
    public final AtomicBoolean A00 = new AtomicBoolean();

    public C249519lb(AudioManager audioManager, UserSession userSession) {
        this.A03 = audioManager;
        this.A04 = C65612cf.A02(userSession);
    }

    public static final void A01(C249519lb c249519lb, boolean z) {
        c249519lb.A00.set(z);
        AtomicBoolean atomicBoolean = AbstractC222238ih.A05;
        if (z != atomicBoolean.get()) {
            atomicBoolean.set(z);
            Handler handler = AbstractC222238ih.A02;
            Runnable runnable = AbstractC222238ih.A04;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 100L);
        }
    }

    public void A02(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        D1F.A0y(onAudioFocusChangeListener);
        A04(onAudioFocusChangeListener);
    }

    public void A03(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        D1F.A0y(onAudioFocusChangeListener);
        A05(onAudioFocusChangeListener);
    }

    public final void A04(final AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        final AudioManager audioManager = this.A03;
        if (audioManager != null) {
            if (this.A00.get() || AnonymousClass011.A0z(this.A04, 36329354535396448L)) {
                if (!C49611rx.A07()) {
                    A01(this, audioManager.abandonAudioFocus(onAudioFocusChangeListener) != 1);
                } else {
                    if (this.A01.getAndSet(true)) {
                        return;
                    }
                    this.A02.set(false);
                    this.A05.ArR(new AbstractRunnableC46911nb() { // from class: X.9ar
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1411717440, 3, false, false);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            C249519lb c249519lb = this;
                            if (c249519lb.A01.getAndSet(false)) {
                                C249519lb.A01(c249519lb, audioManager.abandonAudioFocus(onAudioFocusChangeListener) != 1);
                            }
                        }
                    });
                }
            }
        }
    }

    public final void A05(final AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        final AudioManager audioManager = this.A03;
        if (audioManager == null || this.A00.get()) {
            return;
        }
        if (!C49611rx.A07()) {
            A01(this, audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, 4) == 1);
        } else {
            if (this.A02.getAndSet(true)) {
                return;
            }
            this.A01.set(false);
            this.A05.ArR(new AbstractRunnableC46911nb() { // from class: X.3MH
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1411717440, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C249519lb c249519lb = this;
                    if (c249519lb.A02.getAndSet(false)) {
                        C249519lb.A01(c249519lb, audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, 4) == 1);
                    }
                }
            });
        }
    }
}
