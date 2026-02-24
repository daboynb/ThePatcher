package com.instagram.igsignals.core;

import dalvik.annotation.optimization.NeverInline;
import kotlinx.serialization.Serializable;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C76062tW;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class IgSignalsFeature {
    public static final Companion Companion = new Companion();
    public final double A00;
    public final int A01;
    public final String A02;

    public final class Companion {
        public final FAM serializer() {
            return C76062tW.A00;
        }
    }

    public /* synthetic */ IgSignalsFeature(int i, int i2, String str, double d) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C76062tW.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = str;
        this.A01 = i2;
        this.A00 = d;
    }

    @NeverInline
    public IgSignalsFeature(int i, String str, double d) {
        D1F.A12(str, 0);
        this.A02 = str;
        this.A01 = i;
        this.A00 = d;
    }
}
