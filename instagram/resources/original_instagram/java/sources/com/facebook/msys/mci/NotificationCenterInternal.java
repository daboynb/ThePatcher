package com.facebook.msys.mci;

import com.facebook.msys.mci.NotificationCenterInternal;
import com.facebook.simplejni.NativeHolder;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.BUU;
import p000X.C148605nE;
import p000X.C151405rk;
import p000X.InterfaceC31878Ca6;

/* loaded from: classes2.dex */
public abstract class NotificationCenterInternal {
    public final Map A00;
    public final Map A01;
    public final Set A02;
    public NativeHolder mNativeHolder;

    public interface NotificationCallbackInternal {
        void onNewNotification(String str, InterfaceC31878Ca6 interfaceC31878Ca6, Map map);
    }

    static {
        C148605nE.A00();
    }

    public NotificationCenterInternal() {
        this(false);
    }

    public final synchronized void A00(InterfaceC31878Ca6 interfaceC31878Ca6, NotificationCallbackInternal notificationCallbackInternal, String str) {
        Set set;
        if (notificationCallbackInternal == null) {
            AbstractC150585qQ.A00(notificationCallbackInternal);
        } else if (str != null) {
            Map map = this.A01;
            C151405rk c151405rk = (C151405rk) map.get(notificationCallbackInternal);
            if (c151405rk != null) {
                if (interfaceC31878Ca6 == null) {
                    set = c151405rk.A01;
                } else {
                    set = (Set) c151405rk.A00.get(interfaceC31878Ca6);
                    if (set == null) {
                    }
                }
                if (set.contains(str)) {
                    C151405rk c151405rk2 = (C151405rk) map.get(notificationCallbackInternal);
                    if (c151405rk2 != null) {
                        if (interfaceC31878Ca6 == null) {
                            c151405rk2.A01.remove(str);
                        } else {
                            Map map2 = c151405rk2.A00;
                            Set set2 = (Set) map2.get(interfaceC31878Ca6);
                            if (set2 != null) {
                                set2.remove(str);
                                if (set2.isEmpty()) {
                                    map2.remove(interfaceC31878Ca6);
                                }
                            }
                        }
                        if (c151405rk2.A01.isEmpty() && c151405rk2.A00.isEmpty()) {
                            map.remove(notificationCallbackInternal);
                        }
                    }
                    if (interfaceC31878Ca6 != null) {
                        Iterator A0e = AnonymousClass011.A0e(map);
                        while (true) {
                            if (!A0e.hasNext()) {
                                this.A00.remove(Long.valueOf(interfaceC31878Ca6.getNativeReference()));
                                break;
                            } else if (((C151405rk) ((Map.Entry) A0e.next()).getValue()).A00.containsKey(interfaceC31878Ca6)) {
                                break;
                            }
                        }
                    }
                    Iterator A0e2 = AnonymousClass011.A0e(map);
                    loop1: while (true) {
                        if (!A0e2.hasNext()) {
                            this.A02.remove(str);
                            removeObserverNative(str);
                            break;
                        }
                        C151405rk c151405rk3 = (C151405rk) ((Map.Entry) A0e2.next()).getValue();
                        if (c151405rk3.A01.contains(str)) {
                            break;
                        }
                        Iterator it = c151405rk3.A00.entrySet().iterator();
                        while (it.hasNext()) {
                            if (((Set) ((Map.Entry) it.next()).getValue()).contains(str)) {
                                break loop1;
                            }
                        }
                    }
                }
            }
        } else {
            AbstractC150585qQ.A00(str);
        }
        throw AnonymousClass002.createAndThrow();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v19 java.util.Set, still in use, count: 2, list:
          (r0v19 java.util.Set) from 0x001d: IF  (r0v19 java.util.Set) == (null java.util.Set)  -> B:18:0x001f A[HIDDEN]
          (r0v19 java.util.Set) from 0x003f: PHI (r0v20 java.util.Set) = (r0v19 java.util.Set) binds: [B:17:0x001d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final synchronized void A01(p000X.InterfaceC31878Ca6 r5, com.facebook.msys.mci.NotificationCenterInternal.NotificationCallbackInternal r6, java.lang.String r7, int r8) {
        /*
            r4 = this;
            monitor-enter(r4)
            if (r6 == 0) goto L71
            if (r7 == 0) goto L6d
            java.util.Map r3 = r4.A01     // Catch: java.lang.Throwable -> L79
            java.lang.Object r0 = r3.get(r6)     // Catch: java.lang.Throwable -> L79
            X.5rk r0 = (p000X.C151405rk) r0     // Catch: java.lang.Throwable -> L79
            if (r0 == 0) goto L12
            if (r5 != 0) goto L15
            goto L3d
        L12:
            if (r5 == 0) goto L2c
            goto L1f
        L15:
            java.util.Map r0 = r0.A00     // Catch: java.lang.Throwable -> L79
            java.lang.Object r0 = r0.get(r5)     // Catch: java.lang.Throwable -> L79
            java.util.Set r0 = (java.util.Set) r0     // Catch: java.lang.Throwable -> L79
            if (r0 != 0) goto L3f
        L1f:
            java.util.Map r2 = r4.A00     // Catch: java.lang.Throwable -> L79
            long r0 = r5.getNativeReference()     // Catch: java.lang.Throwable -> L79
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L79
            r2.put(r0, r5)     // Catch: java.lang.Throwable -> L79
        L2c:
            java.lang.Object r0 = r3.get(r6)     // Catch: java.lang.Throwable -> L79
            X.5rk r0 = (p000X.C151405rk) r0     // Catch: java.lang.Throwable -> L79
            if (r0 != 0) goto L46
            X.5rk r0 = new X.5rk     // Catch: java.lang.Throwable -> L79
            r0.<init>()     // Catch: java.lang.Throwable -> L79
            r3.put(r6, r0)     // Catch: java.lang.Throwable -> L79
            goto L46
        L3d:
            java.util.Set r0 = r0.A01     // Catch: java.lang.Throwable -> L79
        L3f:
            boolean r0 = r0.contains(r7)     // Catch: java.lang.Throwable -> L79
            if (r0 == 0) goto L12
            goto L6b
        L46:
            if (r5 != 0) goto L4b
            java.util.Set r0 = r0.A01     // Catch: java.lang.Throwable -> L79
            goto L5d
        L4b:
            java.util.Map r1 = r0.A00     // Catch: java.lang.Throwable -> L79
            java.lang.Object r0 = r1.get(r5)     // Catch: java.lang.Throwable -> L79
            java.util.Set r0 = (java.util.Set) r0     // Catch: java.lang.Throwable -> L79
            if (r0 != 0) goto L5d
            java.util.HashSet r0 = new java.util.HashSet     // Catch: java.lang.Throwable -> L79
            r0.<init>()     // Catch: java.lang.Throwable -> L79
            r1.put(r5, r0)     // Catch: java.lang.Throwable -> L79
        L5d:
            r0.add(r7)     // Catch: java.lang.Throwable -> L79
            java.util.Set r0 = r4.A02     // Catch: java.lang.Throwable -> L79
            boolean r0 = r0.add(r7)     // Catch: java.lang.Throwable -> L79
            if (r0 == 0) goto L6b
            r4.addObserverNative(r7, r8)     // Catch: java.lang.Throwable -> L79
        L6b:
            monitor-exit(r4)
            return
        L6d:
            p000X.AbstractC150585qQ.A00(r7)     // Catch: java.lang.Throwable -> L79
            goto L74
        L71:
            p000X.AbstractC150585qQ.A00(r6)     // Catch: java.lang.Throwable -> L79
        L74:
            X.002 r0 = p000X.AnonymousClass002.createAndThrow()     // Catch: java.lang.Throwable -> L79
            throw r0     // Catch: java.lang.Throwable -> L79
        L79:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L79
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.msys.mci.NotificationCenterInternal.A01(X.Ca6, com.facebook.msys.mci.NotificationCenterInternal$NotificationCallbackInternal, java.lang.String, int):void");
    }

    public abstract void addObserverNative(String str, int i);

    public void dispatchNotificationToCallbacks(final String str, Long l, Object obj) {
        final InterfaceC31878Ca6 interfaceC31878Ca6;
        Set set;
        if (obj != null && !(obj instanceof Map)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it's of type ", A0X);
            throw new RuntimeException(AnonymousClass011.A0S(obj.getClass().getName(), A0X));
        }
        final Map map = (Map) obj;
        final ArrayList A0a = AnonymousClass011.A0a();
        synchronized (this) {
            interfaceC31878Ca6 = l != null ? (InterfaceC31878Ca6) this.A00.get(l) : null;
            Iterator A0e = AnonymousClass011.A0e(this.A01);
            while (A0e.hasNext()) {
                Map.Entry entry = (Map.Entry) A0e.next();
                C151405rk c151405rk = (C151405rk) entry.getValue();
                if (c151405rk.A01.contains(str) || ((set = (Set) c151405rk.A00.get(interfaceC31878Ca6)) != null && set.contains(str))) {
                    A0a.add((NotificationCallbackInternal) entry.getKey());
                }
            }
        }
        if (A0a.isEmpty()) {
            return;
        }
        AccountSession accountSession = getAccountSession();
        BUU buu = new BUU() { // from class: X.5xG
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("dispatchNotificationToCallbacks");
            }

            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = A0a.iterator();
                while (it.hasNext()) {
                    ((NotificationCenterInternal.NotificationCallbackInternal) it.next()).onNewNotification(str, interfaceC31878Ca6, map);
                }
            }
        };
        if (accountSession == null) {
            Execution.executeOnMainContext(buu, 0, 0L, true);
        } else {
            Execution.execute(buu, accountSession, str.equals("MCIDatabaseCommitNotificationV2") ? Execution.getExecutionContext() : 1, 0, 0L, true);
        }
    }

    public abstract AccountSession getAccountSession();

    public abstract NativeHolder initNativeHolder();

    public abstract void postNotificationNative(String str);

    public abstract void removeObserverNative(String str);

    public void setNativeHolder(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    @NeverInline
    public NotificationCenterInternal(boolean z) {
        this.A00 = new HashMap();
        this.A01 = new HashMap();
        this.A02 = new HashSet();
        if (!z) {
            this.mNativeHolder = initNativeHolder();
        }
    }
}
