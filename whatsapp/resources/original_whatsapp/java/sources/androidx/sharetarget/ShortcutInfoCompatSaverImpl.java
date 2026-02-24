package androidx.sharetarget;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC127835iq;
import p000X.AbstractC25680BfD;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass013;
import p000X.C26638BvZ;
import p000X.C8DK;
import p000X.D4Y;
import p000X.RunnableC23541Ad4;

/* loaded from: classes6.dex */
public class ShortcutInfoCompatSaverImpl extends AbstractC25680BfD {
    public static final Object A07 = AbstractC127835iq.A12();
    public static volatile ShortcutInfoCompatSaverImpl A08;
    public final Context A00;
    public final File A01;
    public final File A02;
    public final ExecutorService A05;
    public final ExecutorService A06;
    public final Map A04 = new AnonymousClass013(0);
    public final Map A03 = new AnonymousClass013(0);

    public static ShortcutInfoCompatSaverImpl getInstance(Context context) {
        if (A08 == null) {
            synchronized (A07) {
                if (A08 == null) {
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    A08 = new ShortcutInfoCompatSaverImpl(context, new ThreadPoolExecutor(0, 1, 20L, timeUnit, new LinkedBlockingQueue()), new ThreadPoolExecutor(0, 1, 20L, timeUnit, new LinkedBlockingQueue()));
                }
            }
        }
        return A08;
    }

    public void A02(C8DK c8dk) {
        D4Y A00 = D4Y.A00(AbstractC34801aa.A19(this.A04.values()), this, 2);
        C8DK c8dk2 = new C8DK();
        this.A06.submit(RunnableC23541Ad4.A01(c8dk2, this, A00, 5));
        c8dk2.addListener(RunnableC23541Ad4.A01(c8dk2, this, c8dk, 2), this.A05);
    }

    public ShortcutInfoCompatSaverImpl(Context context, ExecutorService executorService, ExecutorService executorService2) {
        this.A00 = context.getApplicationContext();
        this.A05 = executorService;
        this.A06 = executorService2;
        File A0z = AbstractC127835iq.A0z(context.getFilesDir(), "ShortcutInfoCompatSaver_share_targets");
        this.A01 = AbstractC127835iq.A0z(A0z, "ShortcutInfoCompatSaver_share_targets_bitmaps");
        this.A02 = AbstractC127835iq.A0z(A0z, "targets.xml");
        executorService.submit(D4Y.A00(A0z, this, 3));
    }

    public void A03(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C26638BvZ) it.next()).A01;
            if (!TextUtils.isEmpty(str)) {
                A16.add(str);
            }
        }
        for (File file : this.A01.listFiles()) {
            if (!A16.contains(file.getAbsolutePath())) {
                file.delete();
            }
        }
    }
}
