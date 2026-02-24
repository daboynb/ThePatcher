package com.instagram.igsignals.core;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC191827ak;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C220998gh;
import p000X.C55416LkI;
import p000X.C76062tW;
import p000X.C76372u1;
import p000X.C76392u3;
import p000X.C7A7;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class IgSignalsExampleData {
    public static final FAM[] A06;
    public static final Companion Companion = new Companion();
    public final double A00;
    public final long A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;

    /* loaded from: classes3.dex */
    public final class Companion {
        public final FAM serializer() {
            return C76392u3.A00;
        }
    }

    static {
        C76062tW c76062tW = C76062tW.A00;
        A06 = new FAM[]{null, null, new C220998gh(c76062tW), null, new C220998gh(c76062tW), new C220998gh(C76372u1.A00)};
    }

    public /* synthetic */ IgSignalsExampleData(String str, List list, List list2, List list3, double d, int i, long j) {
        if (63 != (i & 63)) {
            AbstractC66454Py2.A00(C76392u3.A01, i, 63);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = str;
        this.A00 = d;
        this.A03 = list;
        this.A01 = j;
        this.A04 = list2;
        this.A05 = list3;
    }

    public final String A00() {
        try {
            return AbstractC191827ak.A00(new C55416LkI(36), C7A7.A03).A01(this, C76392u3.A00);
        } catch (IllegalStateException | Exception unused) {
            return null;
        }
    }

    public IgSignalsExampleData(String str, List list, List list2, List list3, double d, long j) {
        this.A02 = str;
        this.A00 = d;
        this.A03 = list;
        this.A01 = j;
        this.A04 = list2;
        this.A05 = list3;
    }
}
