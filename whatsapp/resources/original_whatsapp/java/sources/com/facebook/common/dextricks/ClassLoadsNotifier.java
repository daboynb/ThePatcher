package com.facebook.common.dextricks;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class ClassLoadsNotifier {
    public final CopyOnWriteArraySet mClassLoadsListenerSet = new CopyOnWriteArraySet();

    public synchronized void addListener(ClassLoadsListener classLoadsListener) {
        this.mClassLoadsListenerSet.add(classLoadsListener);
    }

    public void notifyClassLoadBegin(String str) {
        Iterator it = this.mClassLoadsListenerSet.iterator();
        while (it.hasNext()) {
            ((ClassLoadsListener) it.next()).onClassLoadBegin(str);
        }
    }

    public void notifyClassLoaded(Class cls) {
        Iterator it = this.mClassLoadsListenerSet.iterator();
        while (it.hasNext()) {
            ((ClassLoadsListener) it.next()).onClassLoaded(cls);
        }
    }

    public void notifyClassNotFound(String str) {
        Iterator it = this.mClassLoadsListenerSet.iterator();
        while (it.hasNext()) {
            ((ClassLoadsListener) it.next()).onClassNotFound(str);
        }
    }
}
