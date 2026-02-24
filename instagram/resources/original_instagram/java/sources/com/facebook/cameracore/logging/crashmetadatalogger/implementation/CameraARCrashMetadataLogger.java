package com.facebook.cameracore.logging.crashmetadatalogger.implementation;

import com.facebook.breakpad.BreakpadManager;
import java.util.HashSet;
import java.util.Iterator;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class CameraARCrashMetadataLogger {
    public HashSet loggedKeys = new HashSet();

    public final synchronized void cleanupBreakpadData() {
        Iterator it = this.loggedKeys.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            BreakpadManager.removeCustomData((String) next);
        }
        this.loggedKeys.clear();
    }

    public final HashSet getLoggedKeys() {
        return this.loggedKeys;
    }

    public final synchronized void setBreakpadData(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        BreakpadManager.setCustomData(str, str2, new Object[0]);
        this.loggedKeys.add(str);
    }

    public final void setLoggedKeys(HashSet hashSet) {
        D1F.A0y(hashSet);
        this.loggedKeys = hashSet;
    }
}
