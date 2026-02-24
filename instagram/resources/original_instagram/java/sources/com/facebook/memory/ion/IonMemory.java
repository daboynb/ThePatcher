package com.facebook.memory.ion;

import p000X.C22Q;

/* loaded from: classes7.dex */
public class IonMemory {
    static {
        C22Q.loadLibrary("ionmemory");
    }

    public static native synchronized boolean allocate(int i);

    public static native synchronized boolean freeAllPreviousAllocations();

    public static native synchronized void listIonHeaps();
}
