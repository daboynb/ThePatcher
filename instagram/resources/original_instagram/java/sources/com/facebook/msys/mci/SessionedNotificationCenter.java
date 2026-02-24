package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC150585qQ;
import p000X.C151405rk;
import p000X.C48208IrG;
import p000X.InterfaceC31878Ca6;
import p000X.InterfaceC98794pAA;

/* loaded from: classes2.dex */
public class SessionedNotificationCenter extends NotificationCenterInternal {
    public final AccountSession mAccountSession;

    public SessionedNotificationCenter(AccountSession accountSession) {
        super(true);
        this.mAccountSession = accountSession;
    }

    public synchronized void addObserver(InterfaceC98794pAA interfaceC98794pAA, String str, int i, InterfaceC31878Ca6 interfaceC31878Ca6) {
        A01(interfaceC31878Ca6, interfaceC98794pAA, str, i);
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void addObserverNative(String str, int i);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public AccountSession getAccountSession() {
        return this.mAccountSession;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public NativeHolder initNativeHolder() {
        throw new C48208IrG("This method should never be called because only the account session can creates this object. You must use AccountSession#getSessionedNotificationCenter() instead.");
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void postNotificationNative(String str);

    public synchronized void removeEveryObserver(InterfaceC98794pAA interfaceC98794pAA) {
        HashSet hashSet;
        HashMap hashMap;
        try {
            AbstractC150585qQ.A00(interfaceC98794pAA);
            Map map = this.A01;
            C151405rk c151405rk = (C151405rk) map.get(interfaceC98794pAA);
            if (c151405rk != null) {
                synchronized (c151405rk) {
                    hashSet = new HashSet(c151405rk.A01);
                    hashMap = new HashMap();
                    for (Map.Entry entry : c151405rk.A00.entrySet()) {
                        hashMap.put((InterfaceC31878Ca6) entry.getKey(), new HashSet((Collection) entry.getValue()));
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    A00(null, interfaceC98794pAA, (String) it.next());
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    InterfaceC31878Ca6 interfaceC31878Ca6 = (InterfaceC31878Ca6) entry2.getKey();
                    Iterator it2 = ((Set) entry2.getValue()).iterator();
                    while (it2.hasNext()) {
                        A00(interfaceC31878Ca6, interfaceC98794pAA, (String) it2.next());
                    }
                }
                map.remove(interfaceC98794pAA);
            }
        } finally {
        }
    }

    public synchronized void removeObserver(InterfaceC98794pAA interfaceC98794pAA, String str, InterfaceC31878Ca6 interfaceC31878Ca6) {
        A00(interfaceC31878Ca6, interfaceC98794pAA, str);
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void removeObserverNative(String str);
}
