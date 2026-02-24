package com.facebook.tigon.observers;

import p000X.C22Q;

/* loaded from: classes.dex */
public final class QPLIdGenerator {
    public static final QPLIdGenerator INSTANCE = new QPLIdGenerator();

    public final native int generateId();

    static {
        C22Q.loadLibrary("qplidgenerator");
    }
}
