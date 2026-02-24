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
import p000X.AbstractC09560Mu;
import p000X.C061409q;
import p000X.C07330Ef;
import p000X.C09540Ms;
import p000X.C09550Mt;
import p000X.C3A;
import p000X.C42210GcS;
import p000X.RunnableC42208GcQ;
import p000X.RunnableC42211GcT;
import p000X.RunnableC42212GcU;
import p000X.RunnableC42215GcX;
import p000X.RunnableC42217GcZ;
import p000X.RunnableC42894GnU;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class ShortcutInfoCompatSaverImpl extends AbstractC09560Mu {
    public static final Object A07 = new Object();
    public static volatile ShortcutInfoCompatSaverImpl A08;
    public Context A00;
    public File A01;
    public File A02;
    public Map A03;
    public Map A04;
    public ExecutorService A05;
    public ExecutorService A06;

    public static ShortcutInfoCompatSaverImpl getInstance(Context context) {
        if (A08 == null) {
            synchronized (A07) {
                if (A08 == null) {
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 20L, timeUnit, new LinkedBlockingQueue());
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 20L, timeUnit, new LinkedBlockingQueue());
                    ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = new ShortcutInfoCompatSaverImpl();
                    shortcutInfoCompatSaverImpl.A04 = new C061409q();
                    shortcutInfoCompatSaverImpl.A03 = new C061409q();
                    shortcutInfoCompatSaverImpl.A00 = context.getApplicationContext();
                    shortcutInfoCompatSaverImpl.A05 = threadPoolExecutor;
                    shortcutInfoCompatSaverImpl.A06 = threadPoolExecutor2;
                    File file = new File(context.getFilesDir(), "ShortcutInfoCompatSaver_share_targets");
                    shortcutInfoCompatSaverImpl.A01 = new File(file, "ShortcutInfoCompatSaver_share_targets_bitmaps");
                    shortcutInfoCompatSaverImpl.A02 = new File(file, "targets.xml");
                    threadPoolExecutor.submit(new RunnableC42208GcQ(shortcutInfoCompatSaverImpl, file));
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A08 = shortcutInfoCompatSaverImpl;
                }
            }
        }
        return A08;
    }

    @Override // p000X.AbstractC09560Mu
    public final List A00() {
        return (List) this.A05.submit(new C3A(this, 0)).get();
    }

    @Override // p000X.AbstractC09560Mu
    public final /* bridge */ /* synthetic */ void A01(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C09540Ms((C09550Mt) it.next()).A00());
        }
        this.A05.submit(new RunnableC42211GcT(new C07330Ef(), this, arrayList));
    }

    @Override // p000X.AbstractC09560Mu
    public final /* bridge */ /* synthetic */ void A02(List list) {
        ArrayList arrayList = new ArrayList(list);
        this.A05.submit(new RunnableC42894GnU(new C07330Ef(), this, arrayList));
    }

    public final void A03(C07330Ef c07330Ef) {
        RunnableC42212GcU runnableC42212GcU = new RunnableC42212GcU(this, new ArrayList(this.A04.values()));
        C07330Ef c07330Ef2 = new C07330Ef();
        this.A06.submit(new RunnableC42215GcX(c07330Ef2, this, runnableC42212GcU));
        c07330Ef2.addListener(new RunnableC42217GcZ(c07330Ef, this, c07330Ef2), this.A05);
    }

    public final void A04(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C42210GcS) it.next()).A01;
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        for (File file : this.A01.listFiles()) {
            if (!arrayList.contains(file.getAbsolutePath())) {
                file.delete();
            }
        }
    }
}
