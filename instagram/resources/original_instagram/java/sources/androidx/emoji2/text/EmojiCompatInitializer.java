package androidx.emoji2.text;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.startup.AppInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p000X.AbstractC18540iw;
import p000X.C00W;
import p000X.C12570Yj;
import p000X.C12700Yw;
import p000X.C12750Zb;
import p000X.InterfaceC12710Yx;
import p000X.InterfaceC12770Zd;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC12770Zd {
    @Override // p000X.InterfaceC12770Zd
    public final /* bridge */ /* synthetic */ Object Agh(Context context) {
        Object obj;
        C12750Zb c12750Zb = new C12750Zb(context);
        C12570Yj c12570Yj = new C12570Yj();
        if (C12700Yw.A08 == null) {
            synchronized (C12700Yw.A07) {
                if (C12700Yw.A08 == null) {
                    C12700Yw.A08 = new C12700Yw(c12570Yj, c12750Zb);
                }
            }
        }
        AppInitializer appInitializer = AppInitializer.getInstance(context);
        synchronized (AppInitializer.A03) {
            obj = appInitializer.A01.get(ProcessLifecycleInitializer.class);
            if (obj == null) {
                obj = AppInitializer.A00(appInitializer, ProcessLifecycleInitializer.class, new HashSet());
            }
        }
        final AbstractC18540iw lifecycle = ((C00W) obj).getLifecycle();
        lifecycle.A08(new InterfaceC12710Yx() { // from class: X.0Yy
            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onCreate(C00W c00w) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onDestroy(C00W c00w) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onPause(C00W c00w) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onStart(C00W c00w) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onStop(C00W c00w) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final void onResume(C00W c00w) {
                Handler.createAsync(Looper.getMainLooper()).postDelayed(new RunnableC12760Zc(), 500L);
                lifecycle.A09(this);
            }
        });
        return true;
    }

    @Override // p000X.InterfaceC12770Zd
    public final List AlO() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
