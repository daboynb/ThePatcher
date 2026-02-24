package com.facebook.odin.model;

import java.util.HashMap;
import kotlinx.serialization.Serializable;
import p000X.C100113rD;
import p000X.C1A9;
import p000X.C202077rH;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class Example extends C1A9 {
    public final ExampleContext A00;
    public final String A01;
    public final String A02;
    public final HashMap A03;
    public static final Companion Companion = new Companion();
    public static final FAM[] A05 = {null, null, new C202077rH(C100113rD.A01, FeatureData$$serializer.INSTANCE), null};
    public static final Example A04 = new Example(ExampleContext.A05, "identity", null, new HashMap());

    public final class Companion {
        public final FAM serializer() {
            return Example$$serializer.INSTANCE;
        }
    }

    public Example(ExampleContext exampleContext, String str, String str2, HashMap hashMap) {
        D1F.A12(str, 0);
        D1F.A12(exampleContext, 1);
        D1F.A12(hashMap, 2);
        this.A01 = str;
        this.A00 = exampleContext;
        this.A03 = hashMap;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Example) {
                Example example = (Example) obj;
                if (!D1F.areEqual(this.A01, example.A01) || !D1F.areEqual(this.A00, example.A00) || !D1F.areEqual(this.A03, example.A03) || !D1F.areEqual(this.A02, example.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode()) * 31;
        String str = this.A02;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public /* synthetic */ Example(ExampleContext exampleContext, String str, String str2, HashMap hashMap, int i) {
        this.A01 = (i & 1) == 0 ? "identity" : str;
        if ((i & 2) == 0) {
            this.A00 = ExampleContext.A05;
        } else {
            this.A00 = exampleContext;
        }
        if ((i & 4) == 0) {
            this.A03 = new HashMap();
        } else {
            this.A03 = hashMap;
        }
        if ((i & 8) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str2;
        }
    }

    public Example() {
        this(ExampleContext.A05, "identity", null, new HashMap());
    }
}
