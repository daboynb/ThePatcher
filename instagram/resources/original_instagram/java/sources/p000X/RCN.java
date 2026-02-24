package p000X;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes17.dex */
public final class RCN extends Fragment implements InterfaceC83503YaA {
    public static final WeakHashMap A03 = new WeakHashMap();
    public Bundle A01;
    public final Map A02 = Collections.synchronizedMap(new C061409q(0));
    public int A00 = 0;

    @Override // p000X.InterfaceC83503YaA
    public final void A9I(LifecycleCallback lifecycleCallback, String str) {
        Map map = this.A02;
        if (map.containsKey(str)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("LifecycleCallback with tag ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            throw AnonymousClass232.A0X(" already added to this fragment.", A0X);
        }
        map.put(str, lifecycleCallback);
        if (this.A00 > 0) {
            new HandlerC240899Un(Looper.getMainLooper()).post(new RunnableC97263mqf(lifecycleCallback, this, str));
        }
    }

    @Override // p000X.InterfaceC83503YaA
    public final LifecycleCallback BDD(Class cls, String str) {
        return (LifecycleCallback) cls.cast(this.A02.get(str));
    }

    @Override // p000X.InterfaceC83503YaA
    public final Activity C2D() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator A14 = AnonymousClass215.A14(this.A02);
        while (A14.hasNext()) {
            ((LifecycleCallback) A14.next()).A08(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator A14 = AnonymousClass215.A14(this.A02);
        while (A14.hasNext()) {
            ((LifecycleCallback) A14.next()).A05(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = 1;
        this.A01 = bundle;
        Iterator A0e = AnonymousClass011.A0e(this.A02);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            ((LifecycleCallback) A0g.getValue()).A06(bundle != null ? bundle.getBundle(AnonymousClass121.A13(A0g)) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.A00 = 5;
        Iterator A14 = AnonymousClass215.A14(this.A02);
        while (A14.hasNext()) {
            A14.next();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.A00 = 3;
        Iterator A14 = AnonymousClass215.A14(this.A02);
        while (A14.hasNext()) {
            ((LifecycleCallback) A14.next()).A02();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle != null) {
            Iterator A0e = AnonymousClass011.A0e(this.A02);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                Bundle A0O = AnonymousClass021.A0O();
                ((LifecycleCallback) A0g.getValue()).A07(A0O);
                bundle.putBundle(AnonymousClass121.A13(A0g), A0O);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.A00 = 2;
        Iterator A14 = AnonymousClass215.A14(this.A02);
        while (A14.hasNext()) {
            ((LifecycleCallback) A14.next()).A03();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.A00 = 4;
        Iterator A14 = AnonymousClass215.A14(this.A02);
        while (A14.hasNext()) {
            ((LifecycleCallback) A14.next()).A04();
        }
    }
}
