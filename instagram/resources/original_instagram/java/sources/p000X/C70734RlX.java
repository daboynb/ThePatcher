package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.RlX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70734RlX {
    public static final String A00 = AnonymousClass011.A0P(C70734RlX.class);
    public static final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();
    public static volatile boolean A02 = "true".equals(AbstractC27080wi.A02("fb.enable_resource_coverage"));

    public static final void A00(Context context) {
        if (A02) {
            Resources A03 = AnonymousClass097.A03(context);
            List A0f = AnonymousClass011.A0f(context.getPackageResourcePath());
            if (A02) {
                ResourcesLoader resourcesLoader = new ResourcesLoader();
                AssetsProviderC72016SLm assetsProviderC72016SLm = new AssetsProviderC72016SLm();
                Iterator it = A0f.iterator();
                while (it.hasNext()) {
                    String A0W = AnonymousClass011.A0W(it);
                    String str = A00;
                    try {
                        ResourcesProvider loadFromApk = ResourcesProvider.loadFromApk(ParcelFileDescriptor.open(AnonymousClass121.A0n(A0W), 268435456), assetsProviderC72016SLm);
                        D1F.A0k(loadFromApk);
                        resourcesLoader.addProvider(loadFromApk);
                    } catch (IOException e) {
                        C08A.A0F(str, "Failed to load apks due to error: %s", e);
                    }
                }
                A03.addLoaders(resourcesLoader);
                context.createConfigurationContext(A03.getConfiguration());
                C28240ya c28240ya = AbstractC21570np.A00;
                if (c28240ya != null) {
                    c28240ya.A01(C06930Cr.A00("resource_logging_running"), "true");
                }
            }
        }
    }
}
