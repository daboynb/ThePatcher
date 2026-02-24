package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.systrace.Systrace;
import java.util.ArrayList;

/* renamed from: X.0YV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0YV {
    public final ArrayList A00 = new ArrayList();

    public static final InterfaceC37197Edl A00(C0YV c0yv, int i) {
        ArrayList arrayList = c0yv.A00;
        if (i < arrayList.size()) {
            return (InterfaceC37197Edl) arrayList.get(i);
        }
        return null;
    }

    public final void A01() {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnCreate", -272742174);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.ELb();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1447069969);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1648905058);
            }
            throw th;
        }
    }

    public final void A02() {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnDestroy", -1548334242);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onDestroy();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(384384583);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-2084976461);
            }
            throw th;
        }
    }

    public final void A03() {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnDestroyView", -853574011);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onDestroyView();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(277339728);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-148514668);
            }
            throw th;
        }
    }

    public final void A04() {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnPause", -221419718);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onPause();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1405019330);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(352665987);
            }
            throw th;
        }
    }

    public final void A05() {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnResume", 1229412101);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onResume();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-319263161);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1816187931);
            }
            throw th;
        }
    }

    public final void A06() {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnStart", 631710624);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onStart();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1763697733);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1066676338);
            }
            throw th;
        }
    }

    public final void A07() {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnStop", -1202973417);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onStop();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(984561058);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1106921371);
            }
            throw th;
        }
    }

    public final void A08(int i, int i2, Intent intent) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.onActivityResult", 1263743164);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i3 = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onActivityResult(i, i2, intent);
                    }
                    if (i3 < 0) {
                        break;
                    } else {
                        size = i3;
                    }
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-731132804);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1478082604);
            }
            throw th;
        }
    }

    public final void A09(Configuration configuration) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnConfigurationChanged", 1744805538);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onConfigurationChanged(configuration);
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-476763042);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-982860583);
            }
            throw th;
        }
    }

    public final void A0A(Bundle bundle) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnSaveInstanceState", 356042221);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onSaveInstanceState(bundle);
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1571327568);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1135884710);
            }
            throw th;
        }
    }

    public final void A0B(Bundle bundle) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnViewStateRestored", -2120132243);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onViewStateRestored(bundle);
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1678365674);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-133353893);
            }
            throw th;
        }
    }

    public final void A0C(View view) {
        D1F.A12(view, 0);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnCreateView", -1015441775);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.EM1(view);
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-662210170);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1450046788);
            }
            throw th;
        }
    }

    public final void A0D(View view, Bundle bundle) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("FragmentLifecycleListenerSet.notifyOnViewCreated", 418629171);
        }
        try {
            int size = this.A00.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    InterfaceC37197Edl A00 = A00(this, size);
                    if (A00 != null) {
                        A00.onViewCreated(view, bundle);
                    }
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1311196775);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-855582919);
            }
            throw th;
        }
    }

    public final void A0E(InterfaceC37197Edl interfaceC37197Edl) {
        if (interfaceC37197Edl != null) {
            ArrayList arrayList = this.A00;
            if (arrayList.contains(interfaceC37197Edl)) {
                return;
            }
            arrayList.add(interfaceC37197Edl);
        }
    }
}
