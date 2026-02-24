package com.instagram.igsignals.core;

import java.util.HashMap;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C100113rD;
import p000X.C170516hT;
import p000X.C176156qZ;
import p000X.C76372u1;
import p000X.C77022v4;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes3.dex */
public final class IgSignalsModelPrediction {
    public long A00;
    public long A01;
    public C77022v4 A02;
    public final double A03;
    public final String A04;
    public final Map A05;
    public final boolean A06;
    public static final Companion Companion = new Companion();
    public static final FAM[] A07 = {null, new C170516hT(C100113rD.A01, C176156qZ.A00), null, null, null, null, null};

    public final class Companion {
        public static final IgSignalsModelPrediction A00(String str) {
            D1F.A12(str, 0);
            FAM[] famArr = IgSignalsModelPrediction.A07;
            return new IgSignalsModelPrediction(str, new HashMap(), -1.0d, false);
        }

        public static final IgSignalsModelPrediction A01(Map map, double d) {
            String str;
            boolean z;
            double d2 = d;
            if (Double.isNaN(d)) {
                str = "NaN value";
                d2 = -1.0d;
                z = false;
            } else {
                str = null;
                z = true;
            }
            return new IgSignalsModelPrediction(str, map, d2, z);
        }

        public final FAM serializer() {
            return C76372u1.A00;
        }
    }

    public /* synthetic */ IgSignalsModelPrediction(C77022v4 c77022v4, String str, Map map, double d, int i, long j, long j2, boolean z) {
        if (15 != (i & 15)) {
            AbstractC66454Py2.A00(C76372u1.A01, i, 15);
            throw AnonymousClass002.createAndThrow();
        }
        this.A03 = d;
        this.A05 = map;
        this.A06 = z;
        this.A04 = str;
        if ((i & 16) == 0) {
            this.A02 = null;
        } else {
            this.A02 = c77022v4;
        }
        if ((i & 32) == 0) {
            this.A01 = -1L;
        } else {
            this.A01 = j;
        }
        if ((i & 64) == 0) {
            this.A00 = -1L;
        } else {
            this.A00 = j2;
        }
    }

    public IgSignalsModelPrediction(String str, Map map, double d, boolean z) {
        this.A03 = d;
        this.A05 = map;
        this.A06 = z;
        this.A04 = str;
        this.A01 = -1L;
        this.A00 = -1L;
    }
}
