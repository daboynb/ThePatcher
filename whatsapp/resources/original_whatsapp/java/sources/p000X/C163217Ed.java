package p000X;

import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import java.lang.ref.WeakReference;

/* renamed from: X.7Ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163217Ed {
    public final WeakReference A02;
    public final Runnable A01 = RunnableC179007qx.A00(this, 7);
    public final View.OnAttachStateChangeListener A00 = new C7OS(this, 1);

    public static final MediaEditorFragment A00(C163217Ed c163217Ed) {
        MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) c163217Ed.A02.get();
        if (mediaEditorFragment == null) {
            Log.m230w("PlaybackController/requireFragment fragment ref is null");
        }
        return mediaEditorFragment;
    }

    public final void A01() {
        AbstractC177487oS abstractC177487oS;
        Boolean bool = C00O.A03;
        MediaEditorFragment A00 = A00(this);
        if (A00 == null || (abstractC177487oS = A00.A0Y) == null) {
            return;
        }
        if (abstractC177487oS.isPlaying()) {
            A03();
        }
        AbstractC177487oS abstractC177487oS2 = A00.A0Y;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.seekTo((int) A00.A06);
        }
        A02();
    }

    public C163217Ed(WeakReference weakReference) {
        this.A02 = weakReference;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r4.A0c != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        MediaEditorFragment A00 = A00(this);
        if (A00 != null) {
            ((C10H) C05V.A02(A00.A0t)).A06();
            AbstractC177487oS abstractC177487oS = A00.A0Y;
            if (abstractC177487oS != null) {
                if (A00.A0f || !AbstractC127845ir.A1Q(((MediaComposerFragment) A00).A0X)) {
                    boolean z = A00.A0f;
                    abstractC177487oS.A0p(z);
                }
                abstractC177487oS.start();
                View Av6 = abstractC177487oS.Av6();
                Av6.setKeepScreenOn(true);
                Runnable runnable = this.A01;
                Av6.removeCallbacks(runnable);
                Av6.postDelayed(runnable, 50L);
            }
            if (A00.A2z()) {
                return;
            }
            MediaComposerFragment.A0U(A00.A09, 200L);
        }
    }

    public final boolean A03() {
        AbstractC177487oS abstractC177487oS;
        MediaEditorFragment A00 = A00(this);
        if (A00 != null) {
            AbstractC177487oS abstractC177487oS2 = A00.A0Y;
            r3 = abstractC177487oS2 != null ? AbstractC34841ae.A1M(abstractC177487oS2.isPlaying() ? 1 : 0) : false;
            MediaEditorFragment A002 = A00(this);
            if (A002 != null && (abstractC177487oS = A002.A0Y) != null) {
                abstractC177487oS.pause();
                View Av6 = abstractC177487oS.Av6();
                Av6.setKeepScreenOn(false);
                Av6.removeCallbacks(this.A01);
            }
            A00.A05 = A00.A0Y != null ? r0.getCurrentPosition() : 0L;
            if (!A00.A2z()) {
                MediaComposerFragment.A0T(A00.A09, 200L);
            }
        }
        return r3;
    }
}
