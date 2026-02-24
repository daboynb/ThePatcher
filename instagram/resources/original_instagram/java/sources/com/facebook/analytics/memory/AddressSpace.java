package com.facebook.analytics.memory;

import p000X.C08A;
import p000X.C22Q;

/* loaded from: classes.dex */
public final class AddressSpace {
    public static final AddressSpace INSTANCE = new AddressSpace();
    public static volatile boolean initialized;

    public static final native int nativeGetLargestAddressSpaceChunkKb();

    public static final int getLargestChunkKb() {
        try {
            if (initialized) {
                return nativeGetLargestAddressSpaceChunkKb();
            }
            if (!C22Q.A09()) {
                return -1;
            }
            C22Q.loadLibrary("addressspace");
            initialized = true;
            return nativeGetLargestAddressSpaceChunkKb();
        } catch (UnsatisfiedLinkError e) {
            C08A.A0F("AddressSpace", "Error querying address space", e);
            return -1;
        }
    }
}
