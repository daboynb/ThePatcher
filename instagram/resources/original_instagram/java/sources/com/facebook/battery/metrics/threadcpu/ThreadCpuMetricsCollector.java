package com.facebook.battery.metrics.threadcpu;

import android.util.Log;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.AbstractC39481bc;
import p000X.AbstractC39501be;
import p000X.C40091cb;
import p000X.C40441dA;
import p000X.C54003L6f;
import p000X.C69477RFb;

/* loaded from: classes.dex */
public final class ThreadCpuMetricsCollector extends AbstractC39501be {
    public static C40091cb A00(C69477RFb c69477RFb) {
        C40091cb c40091cb = new C40091cb();
        c40091cb.A03 = c69477RFb.A01();
        c40091cb.A02 = c69477RFb.A00();
        return c40091cb;
    }

    public static final boolean A01(C40441dA c40441dA) {
        if (c40441dA == null) {
            throw new IllegalArgumentException("Null value passed to getSnapshot!");
        }
        HashMap A00 = C54003L6f.A00();
        if (A00 == null) {
            return false;
        }
        c40441dA.A00.keySet().retainAll(A00.keySet());
        for (Map.Entry entry : A00.entrySet()) {
            try {
                int parseInt = Integer.parseInt((String) entry.getKey());
                Object obj = ((Pair) entry.getValue()).first;
                C40091cb A002 = A00((C69477RFb) ((Pair) entry.getValue()).second);
                HashMap hashMap = c40441dA.A00;
                Integer valueOf = Integer.valueOf(parseInt);
                if (hashMap.containsKey(valueOf)) {
                    ((C40091cb) ((Pair) c40441dA.A00.get(valueOf)).second).A03(A002);
                } else {
                    c40441dA.A00.put(valueOf, new Pair(obj, A002));
                }
            } catch (NumberFormatException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Thread Id is not an integer: ", sb);
                AbstractC27914AsI.A0I((String) entry.getKey(), sb);
                Log.e("com.facebook.battery.metrics.threadcpu.ThreadCpuMetricsCollector", sb.toString(), e);
            }
        }
        return true;
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C40441dA();
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc) {
        return A01((C40441dA) abstractC39481bc);
    }
}
