package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.C4y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26989C4y {
    public WeakReference A00;
    public final WeakReference A01;
    public final List A02 = AbstractC34801aa.A16();
    public final Application.ActivityLifecycleCallbacks A03;
    public volatile boolean A04;

    public void A00() {
        int i;
        Runnable[] runnableArr;
        List list = this.A02;
        synchronized (list) {
            this.A04 = true;
        }
        Context context = (Context) this.A01.get();
        if (context != null) {
            ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.A03);
        }
        synchronized (list) {
            runnableArr = (Runnable[]) list.toArray(new Runnable[0]);
        }
        for (Runnable runnable : runnableArr) {
            runnable.run();
        }
        synchronized (list) {
            list.removeAll(Arrays.asList(runnableArr));
        }
    }

    public void A01(Runnable runnable) {
        if (runnable != null) {
            List list = this.A02;
            synchronized (list) {
                if (!this.A04) {
                    list.add(runnable);
                    runnable = null;
                }
            }
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public C26989C4y(Context context) {
        CQN cqn = new CQN(this);
        this.A03 = cqn;
        Context context2 = context;
        while ((context2 instanceof ContextWrapper) && !(context2 instanceof Activity) && !(context2 instanceof Application) && !(context2 instanceof Service)) {
            context2 = AbstractC23467Abq.A0F(context2);
        }
        this.A01 = AbstractC34801aa.A14(context2);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(cqn);
    }
}
