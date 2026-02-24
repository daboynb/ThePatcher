package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.Reference;
import java.util.WeakHashMap;
import p000X.AbstractC15880ee;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass327;
import p000X.C14000bc;
import p000X.InterfaceC83503YaA;
import p000X.RCN;
import p000X.S7v;
import p000X.Z0Y;

/* loaded from: classes17.dex */
public abstract class LifecycleCallback {
    public InterfaceC83503YaA A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0075, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        if (r0 != false) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [X.0bc] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.S7v, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.S7v, androidx.fragment.app.Fragment] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC83503YaA A01(Object obj) {
        InterfaceC83503YaA interfaceC83503YaA;
        Activity activity;
        WeakHashMap weakHashMap;
        RCN rcn;
        if (!(obj instanceof FragmentActivity)) {
            if (!(obj instanceof Activity)) {
                throw AnonymousClass031.A0R("Can't get fragment for unexpected activity.");
            }
            Activity activity2 = (Activity) obj;
            WeakHashMap weakHashMap2 = RCN.A03;
            Reference reference = (Reference) weakHashMap2.get(activity2);
            if (reference == null || (interfaceC83503YaA = (RCN) reference.get()) == null) {
                try {
                    RCN rcn2 = (RCN) activity2.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    if (rcn2 != null) {
                        boolean isRemoving = rcn2.isRemoving();
                        rcn = rcn2;
                        weakHashMap = weakHashMap2;
                        activity = activity2;
                    }
                    RCN rcn3 = new RCN();
                    activity2.getFragmentManager().beginTransaction().add(rcn3, "LifecycleFragmentImpl").commitAllowingStateLoss();
                    rcn = rcn3;
                    weakHashMap = weakHashMap2;
                    activity = activity2;
                    weakHashMap.put(activity, AnonymousClass327.A10(rcn));
                    return rcn;
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
                }
            }
            return interfaceC83503YaA;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) obj;
        WeakHashMap weakHashMap3 = S7v.A03;
        Reference reference2 = (Reference) weakHashMap3.get(fragmentActivity);
        if (reference2 == null || (interfaceC83503YaA = (S7v) reference2.get()) == null) {
            try {
                AbstractC15880ee A0q = fragmentActivity.A0q();
                ?? r2 = (S7v) A0q.A0S("SupportLifecycleFragmentImpl");
                if (r2 != 0) {
                    boolean z = r2.mRemoving;
                    rcn = r2;
                    weakHashMap = weakHashMap3;
                    activity = fragmentActivity;
                }
                ?? s7v = new S7v();
                ?? c14000bc = new C14000bc(A0q);
                c14000bc.A0N(s7v, "SupportLifecycleFragmentImpl");
                c14000bc.A04();
                rcn = s7v;
                weakHashMap = weakHashMap3;
                activity = fragmentActivity;
                weakHashMap.put(activity, AnonymousClass327.A10(rcn));
                return rcn;
            } catch (ClassCastException e2) {
                throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
            }
        }
        return interfaceC83503YaA;
    }

    public static InterfaceC83503YaA getChimeraLifecycleFragmentImpl(Z0Y z0y) {
        throw AnonymousClass011.A0J("Method not available in SDK.");
    }

    public void A02() {
    }

    public abstract void A03();

    public abstract void A04();

    public abstract void A05(int i, int i2, Intent intent);

    public abstract void A06(Bundle bundle);

    public abstract void A07(Bundle bundle);

    public void A08(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
