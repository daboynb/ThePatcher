package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.Tnp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75020Tnp implements InterfaceC83523YaU {
    public static C75020Tnp A02;
    public static final C44593HZv A03 = new C44593HZv();
    public Application.ActivityLifecycleCallbacks A00;
    public WeakReference A01;

    @Override // p000X.InterfaceC83523YaU
    public final O1L BMe(Context context) {
        Activity activity;
        View findViewById;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Disk Cache Journal:\n", A0X);
        AbstractC27914AsI.A0I("=========================\n\n", A0X);
        AbstractC27914AsI.A0I("Memory Cache Content:\n", A0X);
        AbstractC27914AsI.A0I("=========================\n\n", A0X);
        AbstractC27914AsI.A0I("Image Views On Screen:\n", A0X);
        AbstractC27914AsI.A0I("=========================\n\n", A0X);
        WeakReference weakReference = this.A01;
        if (weakReference == null || (activity = (Activity) weakReference.get()) == null || (findViewById = activity.findViewById(16908290)) == null) {
            AbstractC27914AsI.A0I("Couldn't get views hierarchy", A0X);
        } else {
            C44593HZv.A01(findViewById, A03, A0X);
        }
        return new KG2(AnonymousClass011.A0P(A0X));
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh3() {
        return "image_cache_state_log";
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh4() {
        return ".txt";
    }

    @Override // p000X.InterfaceC83523YaU
    public final /* synthetic */ boolean Ckx() {
        return false;
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Cwr() {
        return "ImageCacheBugReportLogsProvider";
    }
}
