package androidx.lifecycle;

import android.content.Context;
import androidx.startup.AppInitializer;
import java.util.List;
import p000X.AbstractC18680jA;
import p000X.AnonymousClass228;
import p000X.C19610kf;
import p000X.D1F;
import p000X.InterfaceC12770Zd;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC12770Zd {
    @Override // p000X.InterfaceC12770Zd
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C19610kf Agh(Context context) {
        D1F.A12(context, 0);
        AppInitializer appInitializer = AppInitializer.getInstance(context);
        D1F.A0k(appInitializer);
        if (!appInitializer.A02.contains(getClass())) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        AbstractC18680jA.A00(context);
        C19610kf c19610kf = C19610kf.A08;
        c19610kf.A02(context);
        return c19610kf;
    }

    @Override // p000X.InterfaceC12770Zd
    public final List AlO() {
        return AnonymousClass228.A0F();
    }
}
