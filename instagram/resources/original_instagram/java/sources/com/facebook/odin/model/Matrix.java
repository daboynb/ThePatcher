package com.facebook.odin.model;

import kotlinx.serialization.Serializable;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C115644bA;
import p000X.C178406uC;
import p000X.C202117rL;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class Matrix {
    public final float[][] A00;
    public static final Companion Companion = new Companion();
    public static final FAM[] A01 = {new C202117rL(new C115644bA(float[].class), C178406uC.A00)};

    public final class Companion {
        public final FAM serializer() {
            return Matrix$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ Matrix(float[][] fArr, int i) {
        if (1 != (i & 1)) {
            AbstractC66454Py2.A00(Matrix$$serializer.descriptor, i, 1);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = fArr;
    }

    public Matrix(float[][] fArr) {
        D1F.A12(fArr, 0);
        this.A00 = fArr;
    }
}
