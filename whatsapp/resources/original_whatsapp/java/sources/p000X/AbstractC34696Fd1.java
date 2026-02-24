package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;

/* renamed from: X.Fd1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34696Fd1 {
    public final int A00;
    public final Context A01;
    public final Looper A02;
    public final InterfaceC36974Gdf A03;
    public final C33926F5t A04;
    public final AbstractC34335FNh A05;
    public final C34162FFy A06;
    public final Ff1 A07;
    public final String A08;
    public final GW2 A09;

    public static zzw A02(AbstractC34696Fd1 abstractC34696Fd1, C34110FDj c34110FDj, int i) {
        c34110FDj.A00 = i;
        return A03(abstractC34696Fd1, c34110FDj.A00(), 1);
    }

    public static final zzw A03(AbstractC34696Fd1 abstractC34696Fd1, FR8 fr8, int i) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        GW2 gw2 = abstractC34696Fd1.A09;
        Ff1 ff1 = abstractC34696Fd1.A07;
        Ff1.A05(abstractC34696Fd1, ff1, taskCompletionSource, fr8.A00);
        DYY.A1E(ff1.A06, new C33928F5v(abstractC34696Fd1, new E01(gw2, fr8, taskCompletionSource, i), ff1.A0C.get()), 4);
        return taskCompletionSource.zza;
    }

    public zzw A05(FUC fuc) {
        AnonymousClass010.A02(fuc, "Listener key cannot be null.");
        Ff1 ff1 = this.A07;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        DYY.A1E(ff1.A06, new C33928F5v(this, new C31662Dzz(fuc, taskCompletionSource), ff1.A0C.get()), 13);
        return taskCompletionSource.zza;
    }

    @Deprecated
    public AbstractC34696Fd1(Context context, InterfaceC36974Gdf interfaceC36974Gdf, C33926F5t c33926F5t, GW2 gw2) {
        this(context, interfaceC36974Gdf, c33926F5t, new C34405FQx(Looper.getMainLooper(), gw2));
    }

    public static final void A04(AbstractC34696Fd1 abstractC34696Fd1, AbstractC31647Dzi abstractC31647Dzi, int i) {
        abstractC31647Dzi.A05();
        Ff1 ff1 = abstractC34696Fd1.A07;
        DYY.A1E(ff1.A06, new C33928F5v(abstractC34696Fd1, new E03(abstractC31647Dzi, i), ff1.A0C.get()), 4);
    }

    public zzw A06(C33927F5u c33927F5u) {
        AnonymousClass010.A00(c33927F5u);
        C33930F5x c33930F5x = c33927F5u.A00;
        AnonymousClass010.A02(c33930F5x.A01.A01, "Listener has already been released.");
        C33855F3a c33855F3a = c33927F5u.A01;
        AnonymousClass010.A02(c33855F3a.A00, "Listener has already been released.");
        Runnable runnable = c33927F5u.A02;
        Ff1 ff1 = this.A07;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        Ff1.A05(this, ff1, taskCompletionSource, c33930F5x.A00);
        DYY.A1E(ff1.A06, new C33928F5v(this, new C31661Dzy(new C33929F5w(c33930F5x, c33855F3a, runnable), taskCompletionSource), ff1.A0C.get()), 8);
        return taskCompletionSource.zza;
    }

    public AbstractC34696Fd1(Activity activity, Context context, InterfaceC36974Gdf interfaceC36974Gdf, C33926F5t c33926F5t, C34405FQx c34405FQx) {
        String str;
        AnonymousClass010.A02(context, "Null context is not permitted.");
        AnonymousClass010.A02(c33926F5t, "Api must not be null.");
        AnonymousClass010.A02(c34405FQx, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        AnonymousClass010.A02(applicationContext, "The provided context did not have an application context.");
        this.A01 = applicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            str = context.getAttributionTag();
        } else {
            str = null;
        }
        this.A08 = str;
        this.A04 = c33926F5t;
        this.A03 = interfaceC36974Gdf;
        this.A02 = c34405FQx.A00;
        C34162FFy c34162FFy = new C34162FFy(interfaceC36974Gdf, c33926F5t, str);
        this.A06 = c34162FFy;
        this.A05 = new C31639Dza(this);
        Ff1 A01 = Ff1.A01(applicationContext);
        this.A07 = A01;
        this.A00 = A01.A0B.getAndIncrement();
        this.A09 = c34405FQx.A01;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            InterfaceC36933Gcq fragment = AbstractC34514FXb.getFragment(activity);
            DialogInterfaceOnCancelListenerC31650Dzn dialogInterfaceOnCancelListenerC31650Dzn = (DialogInterfaceOnCancelListenerC31650Dzn) fragment.ARy(DialogInterfaceOnCancelListenerC31650Dzn.class, "ConnectionlessLifecycleHelper");
            dialogInterfaceOnCancelListenerC31650Dzn = dialogInterfaceOnCancelListenerC31650Dzn == null ? new DialogInterfaceOnCancelListenerC31650Dzn(C13410fc.A00, A01, fragment) : dialogInterfaceOnCancelListenerC31650Dzn;
            dialogInterfaceOnCancelListenerC31650Dzn.A01.add(c34162FFy);
            A01.A07(dialogInterfaceOnCancelListenerC31650Dzn);
        }
        DYY.A1E(A01.A06, this, 7);
    }

    public AbstractC34696Fd1(Context context, InterfaceC36974Gdf interfaceC36974Gdf, C33926F5t c33926F5t, C34405FQx c34405FQx) {
        this(null, context, interfaceC36974Gdf, c33926F5t, c34405FQx);
    }
}
