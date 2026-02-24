package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cts, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28941Cts implements C3VM, C0OE {
    public final C00V A00;

    public AbstractC28941Cts(C00V c00v) {
        C00C.A0A(c00v, 0);
        this.A00 = c00v;
    }

    @Override // p000X.C3VM
    public abstract boolean onOptionsItemSelected(MenuItem menuItem);

    public void A01(InterfaceC29871DMe interfaceC29871DMe, DQ7 dq7) {
        if (this instanceof BJG) {
            BJG bjg = (BJG) this;
            bjg.A00 = new BsB(dq7.AO1());
            BJG.A00(bjg);
        } else {
            if (this instanceof BJF) {
                BJF bjf = (BJF) this;
                bjf.A01 = new C26754By5(AbstractC23468Abr.A0U(dq7.AO1())).A02;
                bjf.A00 = interfaceC29871DMe;
                return;
            }
            BJE bje = (BJE) this;
            List A0H = dq7.AO1().A0H(45);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0H.iterator();
            while (it.hasNext()) {
                A16.add(new C28855CsU(it.next(), 8));
            }
            bje.A01 = A16;
        }
    }

    @Override // p000X.C3VM
    public boolean Bak(Menu menu) {
        return false;
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityDestroyed(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityPaused(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityResumed(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStarted(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStopped(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // p000X.C3VM
    public boolean onMenuOpened(int i, Menu menu) {
        return false;
    }
}
