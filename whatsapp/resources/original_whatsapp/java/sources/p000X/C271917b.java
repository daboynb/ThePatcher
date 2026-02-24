package p000X;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.Map;

/* renamed from: X.17b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C271917b implements InterfaceC06650Ln, InterfaceC06660Lo, InterfaceC06670Lp {
    public C0MM A00 = null;
    public C06830Mf A01 = null;
    public C0OY A02;
    public final Fragment A03;
    public final C07280Od A04;
    public final Runnable A05;

    public void A00() {
        if (this.A00 == null) {
            this.A00 = new C0MM(this);
            C06830Mf A00 = AbstractC06800Mc.A00(this);
            this.A01 = A00;
            A00.A01.A00();
            this.A05.run();
        }
    }

    @Override // p000X.InterfaceC06650Ln
    public AbstractC07300Of AWW() {
        Fragment fragment = this.A03;
        Context applicationContext = fragment.A1K().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                applicationContext = null;
                break;
            }
            if (applicationContext instanceof Application) {
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        C07310Og c07310Og = new C07310Og();
        if (applicationContext != null) {
            c07310Og.A00.put(C07340Oj.A02, applicationContext);
        }
        InterfaceC06950Ms interfaceC06950Ms = AbstractC06940Mr.A01;
        Map map = c07310Og.A00;
        map.put(interfaceC06950Ms, fragment);
        map.put(AbstractC06940Mr.A02, this);
        Bundle bundle = fragment.A05;
        if (bundle != null) {
            map.put(AbstractC06940Mr.A00, bundle);
        }
        return c07310Og;
    }

    @Override // p000X.InterfaceC06650Ln
    public C0OY AWX() {
        Application application;
        Fragment fragment = this.A03;
        C0OY AWX = fragment.AWX();
        if (!AWX.equals(fragment.A0M)) {
            this.A02 = AWX;
            return AWX;
        }
        C0OY c0oy = this.A02;
        if (c0oy != null) {
            return c0oy;
        }
        Context applicationContext = fragment.A1K().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        C25230zb c25230zb = new C25230zb(application, fragment.A05, fragment);
        this.A02 = c25230zb;
        return c25230zb;
    }

    public C271917b(Fragment fragment, C07280Od c07280Od, Runnable runnable) {
        this.A03 = fragment;
        this.A04 = c07280Od;
        this.A05 = runnable;
    }

    @Override // p000X.InterfaceC06670Lp
    public C06840Mg Anp() {
        A00();
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC06660Lo
    public C07280Od AvC() {
        A00();
        return this.A04;
    }

    @Override // p000X.InterfaceC06620Lk
    public C0ML getLifecycle() {
        A00();
        return this.A00;
    }
}
