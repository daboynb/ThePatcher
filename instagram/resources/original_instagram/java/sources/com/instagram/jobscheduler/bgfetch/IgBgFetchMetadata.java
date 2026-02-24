package com.instagram.jobscheduler.bgfetch;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C174916oZ;
import p000X.C175056on;
import p000X.C175066oo;
import p000X.C220998gh;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class IgBgFetchMetadata {
    public final long A00;
    public final List A01;
    public final List A02;
    public static final Companion Companion = new Companion();
    public static final FAM[] A03 = {null, new C220998gh(C174916oZ.A00), new C220998gh(C175056on.A00)};

    public final class Companion {
        public final FAM serializer() {
            return C175066oo.A00;
        }
    }

    public /* synthetic */ IgBgFetchMetadata(List list, List list2, int i, long j) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C175066oo.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = j;
        this.A01 = list;
        this.A02 = list2;
    }

    public IgBgFetchMetadata(List list, List list2, long j) {
        D1F.A0z(list);
        D1F.A0q(list2);
        this.A00 = j;
        this.A01 = list;
        this.A02 = list2;
    }
}
