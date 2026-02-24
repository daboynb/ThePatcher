package com.facebook.cameracore.logging.crashmetadatalogger.implementation;

import com.facebook.breakpad.BreakpadManager;
import java.util.HashSet;
import java.util.Iterator;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C3WD;

/* loaded from: classes8.dex */
public final class CameraARCrashMetadataLogger {
    public HashSet loggedKeys = AbstractC34801aa.A1B();

    public final synchronized void cleanupBreakpadData() {
        Iterator A1H = AbstractC127855is.A1H(this.loggedKeys);
        while (A1H.hasNext()) {
            BreakpadManager.removeCustomData((String) AbstractC34871ah.A0k(A1H));
        }
        this.loggedKeys.clear();
    }

    public final synchronized void setBreakpadData(String str, String str2) {
        C3WD.A1N(str, 0, str2);
        BreakpadManager.setCustomData(str, str2, new Object[0]);
        this.loggedKeys.add(str);
    }

    public final void setLoggedKeys(HashSet hashSet) {
        C00C.A0A(hashSet, 0);
        this.loggedKeys = hashSet;
    }

    public final HashSet getLoggedKeys() {
        return this.loggedKeys;
    }
}
