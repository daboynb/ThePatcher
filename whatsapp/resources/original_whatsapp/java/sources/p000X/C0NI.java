package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* renamed from: X.0NI, reason: invalid class name */
/* loaded from: classes.dex */
public class C0NI implements C0NH {
    public C0M7 A00;
    public C9LM A01;
    public WeakReference A02;
    public final Context A03;
    public final Handler A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final Optional A08;
    public final AnonymousClass075 A09;
    public final Executor A0A;

    @Deprecated
    public Toast A01(CharSequence charSequence) {
        A00(this, "createCustomViewToast");
        Context context = this.A03;
        View inflate = LayoutInflater.from(context).inflate(2131628232, (ViewGroup) null);
        ((TextView) AbstractC08120Rk.A04(inflate, 16908299)).setText(charSequence);
        Toast toast = new Toast(context);
        toast.setView(inflate);
        toast.setDuration(0);
        return toast;
    }

    @Deprecated
    public Toast A02(CharSequence charSequence, int i, int i2) {
        A00(this, "toast");
        Toast A01 = A01(charSequence);
        A01.setGravity(i, 0, i2);
        A01.show();
        return A01;
    }

    public void A04(int i) {
        if (AbstractC05360Ed.A03()) {
            A06(i, 0);
        } else {
            A0L(new GHH(this, i, 14));
        }
    }

    public void A0F(C0M7 c0m7) {
        A00(this, "showProgressSpinnerOrToast");
        if (c0m7 != null || (c0m7 = this.A00) != null) {
            c0m7.C7Z(0, 2131897162);
        } else {
            C00N.A0C(false, "dialogToast == null");
            A08(2131897162, 0);
        }
    }

    public void A0P(String str, String str2) {
        A00(this, "dialogOrToast");
        C0M7 c0m7 = this.A00;
        if (c0m7 != null) {
            c0m7.B9I(str, str2);
        } else {
            A0I(str2, 0);
        }
    }

    public C0NI() {
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        Application A00 = C00T.A00();
        C05U A002 = C00H.A00(29);
        C05U A003 = C00H.A00(114876);
        Optional A01 = C00H.A01(344);
        this.A04 = new Handler(Looper.getMainLooper());
        this.A0A = new ExecutorC34501a6(this, 4);
        this.A07 = C00H.A00(3040);
        this.A09 = anonymousClass075;
        this.A03 = A00;
        this.A05 = A002;
        this.A06 = A003;
        this.A08 = A01;
    }

    public void A03() {
        StringBuilder sb = new StringBuilder();
        sb.append("app/progress-spinner/remove dt=");
        sb.append(this.A00);
        Log.m223i(sb.toString());
        A00(this, "removeProgressSpinner");
        this.A01 = null;
        C0M7 c0m7 = this.A00;
        if (c0m7 != null) {
            c0m7.BuK();
        } else {
            this.A06.get();
            C0NM.A02 = false;
        }
        Log.m223i("app/progress-spinner/remove done");
    }

    public final void A05(int i) {
        A0L(new GHH(this, i, 13));
    }

    public void A06(int i, int i2) {
        A00(this, "dialogOrToast");
        C0M7 c0m7 = this.A00;
        if (c0m7 != null) {
            c0m7.B9G(i);
        } else {
            A08(i, i2);
        }
    }

    public void A07(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("app/progress-spinner/show dt=");
        sb.append(this.A00);
        Log.m223i(sb.toString());
        A00(this, "showProgressSpinner");
        this.A01 = new C9LM(i, i2);
        C0M7 c0m7 = this.A00;
        if (c0m7 != null) {
            c0m7.C7Z(i, i2);
        }
        Log.m223i("app/progress-spinner/show done");
    }

    public void A08(int i, int i2) {
        A0I(this.A03.getString(i), i2);
    }

    public void A09(int i, int i2) {
        A0J(this.A03.getString(i), i2);
    }

    public void A0A(C0MO c0mo, InterfaceC06620Lk interfaceC06620Lk, Runnable runnable) {
        ((InterfaceC09000Uw) this.A07.get()).Bpw();
        this.A04.post(new C3MM(runnable, c0mo, interfaceC06620Lk, 40));
    }

    public void A0C(C0M7 c0m7) {
        StringBuilder sb = new StringBuilder();
        sb.append("app/dt/clear dt=");
        sb.append(c0m7);
        sb.append(" dialog_toast=");
        sb.append(this.A00);
        Log.m223i(sb.toString());
        A00(this, "clearDialogToast");
        C0M7 c0m72 = this.A00;
        if (c0m72 == c0m7) {
            if (this.A01 != null) {
                c0m72.BuK();
            }
            this.A00 = null;
        }
        Log.m223i("app/dt/clear done");
    }

    public void A0D(C0M7 c0m7) {
        A00(this, "removeProgressSpinner");
        if (c0m7 != null || (c0m7 = this.A00) != null) {
            c0m7.BuK();
        } else {
            C00N.A0C(false, "dialogToast == null");
            Log.m230w("app/removeProgressSpinner/ignore dialogToast == null");
        }
    }

    public void A0E(C0M7 c0m7) {
        StringBuilder sb = new StringBuilder();
        sb.append("app/dt/set ");
        sb.append(c0m7);
        Log.m223i(sb.toString());
        A00(this, "setDialogToast");
        this.A00 = c0m7;
        C9LM c9lm = this.A01;
        if (c9lm != null && c0m7 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("app/dt/set show_progress_data=");
            sb2.append(c9lm);
            sb2.append(" dialog_toast=");
            sb2.append(this.A00);
            Log.m223i(sb2.toString());
            C0M7 c0m72 = this.A00;
            C9LM c9lm2 = this.A01;
            c0m72.C7Z(c9lm2.A02, c9lm2.A01);
            if (this.A01.A00 != null) {
                Log.m223i("app/dt/set/update");
                this.A00.CDf(this.A01.A00);
            }
        }
        Log.m223i("app/dt/set done");
    }

    public void A0G(C0M7 c0m7, int i) {
        A00(this, "dialogOrToast");
        if (c0m7 != null) {
            c0m7.B9G(i);
        } else {
            A06(i, 0);
        }
    }

    public void A0H(C0M7 c0m7, String str) {
        A00(this, "dialogOrToast");
        if (c0m7 != null) {
            c0m7.B9H(str);
        } else {
            A0O(str, 0);
        }
    }

    public void A0I(CharSequence charSequence, int i) {
        Context context;
        View view;
        A00(this, "toast");
        C00H.A02(2747);
        WeakReference weakReference = this.A02;
        if (weakReference == null || (context = (Context) weakReference.get()) == null) {
            context = this.A03;
        }
        Toast makeText = Toast.makeText(context, charSequence, i);
        if (AbstractC05950Is.A06() && (view = makeText.getView()) != null) {
            Drawable background = view.getBackground();
            TextView textView = (TextView) view.findViewById(16908299);
            if (background != null && textView != null) {
                Context context2 = this.A03;
                background.setColorFilter(C04L.A00(context2, 2131101568), PorterDuff.Mode.SRC_IN);
                textView.setTextColor(C04L.A00(context2, AbstractC23400wT.A00(context2, 2130971210, 2131101569)));
            }
        }
        makeText.show();
    }

    public void A0K(Runnable runnable) {
        this.A04.removeCallbacks(runnable);
    }

    public void A0L(Runnable runnable) {
        ((InterfaceC09000Uw) this.A07.get()).Bpw();
        this.A04.post(runnable);
    }

    public void A0M(Runnable runnable) {
        ((InterfaceC09000Uw) this.A07.get()).Bpw();
        this.A04.post(runnable);
    }

    public void A0N(Runnable runnable, long j) {
        ((InterfaceC09000Uw) this.A07.get()).Bpw();
        this.A04.postDelayed(runnable, j);
    }

    public void A0O(String str, int i) {
        A00(this, "dialogOrToast");
        C0M7 c0m7 = this.A00;
        if (c0m7 != null) {
            c0m7.B9H(str);
        } else {
            A0I(str, i);
        }
    }

    public boolean A0Q() {
        if (((C036006p) this.A05.get()).A0R()) {
            return true;
        }
        A08(C036006p.A03(this.A03) ? 2131894157 : 2131894156, 0);
        return false;
    }

    public static void A00(C0NI c0ni, String str) {
        if (AbstractC05360Ed.A03()) {
            return;
        }
        c0ni.A09.A0L("GlobalUI/not-called-on-main-thread", str, true);
    }

    public void A0B(C0MO c0mo, InterfaceC06620Lk interfaceC06620Lk, Runnable runnable) {
        if (AbstractC05360Ed.A03() && interfaceC06620Lk.getLifecycle().A04().A00(c0mo)) {
            runnable.run();
        } else {
            A0A(c0mo, interfaceC06620Lk, runnable);
        }
    }

    public void A0J(CharSequence charSequence, int i) {
        if (AbstractC05360Ed.A03()) {
            A0I(charSequence, i);
        } else {
            A0L(new RunnableC75653Kf(this, i, 22, charSequence));
        }
    }

    @Override // p000X.C0NH
    public void Bwc(Runnable runnable) {
        if (AbstractC05360Ed.A03()) {
            runnable.run();
        } else {
            A0L(runnable);
        }
    }
}
