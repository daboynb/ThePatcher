package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.internal.zzd;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.Reference;
import java.util.WeakHashMap;

/* renamed from: X.FXb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34514FXb {
    public final InterfaceC36933Gcq mLifecycleFragment;

    public abstract void onStop();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        if (r3 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r3 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC36933Gcq getFragment(Activity activity) {
        InterfaceC36933Gcq interfaceC36933Gcq;
        zzd zzdVar;
        AnonymousClass010.A02(activity, "Activity must not be null");
        if (!(activity instanceof C0M0)) {
            if (activity == null) {
                throw AbstractC34801aa.A0y("Can't get fragment for unexpected activity.");
            }
            WeakHashMap weakHashMap = FragmentC30303DbY.A01;
            Reference reference = (Reference) weakHashMap.get(activity);
            if (reference != null) {
                InterfaceC36933Gcq interfaceC36933Gcq2 = (FragmentC30303DbY) reference.get();
                interfaceC36933Gcq = interfaceC36933Gcq2;
            }
            try {
                FragmentC30303DbY fragmentC30303DbY = (FragmentC30303DbY) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (fragmentC30303DbY == null || fragmentC30303DbY.isRemoving()) {
                    fragmentC30303DbY = new FragmentC30303DbY();
                    activity.getFragmentManager().beginTransaction().add(fragmentC30303DbY, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, AbstractC34801aa.A14(fragmentC30303DbY));
                return fragmentC30303DbY;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
            }
        }
        C0M0 c0m0 = (C0M0) activity;
        WeakHashMap weakHashMap2 = zzd.A01;
        Reference reference2 = (Reference) weakHashMap2.get(c0m0);
        if (reference2 != null) {
            InterfaceC36933Gcq interfaceC36933Gcq3 = (zzd) reference2.get();
            interfaceC36933Gcq = interfaceC36933Gcq3;
        }
        try {
            zzd zzdVar2 = (zzd) c0m0.getSupportFragmentManager().A0S("SLifecycleFragmentImpl");
            if (zzdVar2 != null) {
                boolean z = zzdVar2.A0i;
                zzdVar = zzdVar2;
            }
            zzd zzdVar3 = new zzd();
            C260112h A0L = AbstractC34881ai.A0L(c0m0);
            A0L.A0E(zzdVar3, "SLifecycleFragmentImpl");
            A0L.A04();
            zzdVar = zzdVar3;
            weakHashMap2.put(c0m0, AbstractC34801aa.A14(zzdVar));
            interfaceC36933Gcq = zzdVar;
        } catch (ClassCastException e2) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
        }
        return interfaceC36933Gcq;
    }

    public Activity getActivity() {
        Activity Ae2 = this.mLifecycleFragment.Ae2();
        AnonymousClass010.A00(Ae2);
        return Ae2;
    }

    public void onCreate(Bundle bundle) {
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
    }

    public AbstractC34514FXb(InterfaceC36933Gcq interfaceC36933Gcq) {
        this.mLifecycleFragment = interfaceC36933Gcq;
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
