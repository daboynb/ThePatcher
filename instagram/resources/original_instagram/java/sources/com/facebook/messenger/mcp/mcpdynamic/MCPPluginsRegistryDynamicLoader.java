package com.facebook.messenger.mcp.mcpdynamic;

import android.util.Pair;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class MCPPluginsRegistryDynamicLoader {
    public static boolean _isLoaded;

    public static synchronized Pair getLookupFunctions() {
        boolean z;
        Pair pair;
        synchronized (MCPPluginsRegistryDynamicLoader.class) {
            if (_isLoaded) {
                z = false;
            } else {
                C22Q.loadLibrary("mcpdynamic-mcpdynamic");
                z = true;
                _isLoaded = true;
            }
            long[] nativeGetLookupFunctions = nativeGetLookupFunctions();
            pair = new Pair(new Long[]{new Long(nativeGetLookupFunctions[0]), new Long(nativeGetLookupFunctions[1])}, Boolean.valueOf(z));
        }
        return pair;
    }

    public static native long[] nativeGetLookupFunctions();
}
