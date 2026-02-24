package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.systrace.Systrace;
import com.instagram.actionbar.ActionBarTitleViewSwitcher;

/* renamed from: X.1qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48951qt {
    public boolean A00;
    public final String A01;

    public C48951qt(String str) {
        this.A01 = str;
    }

    public final void A00(final ActionBarTitleViewSwitcher actionBarTitleViewSwitcher, final boolean z) {
        D1F.A0y(actionBarTitleViewSwitcher);
        if (!this.A00) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: X.6l2
                @Override // java.lang.Runnable
                public final void run() {
                    ActionBarTitleViewSwitcher actionBarTitleViewSwitcher2 = ActionBarTitleViewSwitcher.this;
                    C48951qt c48951qt = this;
                    boolean z2 = z;
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("ActionBarTitleViewSwitcher:showSecondaryTitle:withDelay", -409035811);
                    }
                    try {
                        actionBarTitleViewSwitcher2.A06(true, c48951qt.A01);
                        if (z2) {
                            actionBarTitleViewSwitcher2.A03();
                        }
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(-1962348080);
                        }
                    } catch (Throwable th) {
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(-264035749);
                        }
                        throw th;
                    }
                }
            }, 3000L);
            this.A00 = true;
            return;
        }
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("ActionBarTitleViewSwitcher:showSecondaryTitle:immediate", 959455406);
        }
        try {
            actionBarTitleViewSwitcher.A06(true, this.A01);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(300035931);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1834558958);
            }
            throw th;
        }
    }
}
