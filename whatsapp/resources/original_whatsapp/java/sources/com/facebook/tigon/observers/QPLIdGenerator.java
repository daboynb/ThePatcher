package com.facebook.tigon.observers;

import p000X.C05180Df;

/* loaded from: classes7.dex */
public final class QPLIdGenerator {
    public static final QPLIdGenerator INSTANCE = new QPLIdGenerator();

    public final native int generateId();

    static {
        C05180Df.A06("qplidgenerator");
    }
}
