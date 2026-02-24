package com.facebook.pushlite.hpke;

import dalvik.annotation.optimization.NeverInline;
import kotlinx.serialization.Serializable;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C1A9;
import p000X.C33301Gc;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes3.dex */
public final class JsonKeypair extends C1A9 {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final String A01;
    public final String A02;

    public final class Companion {
        public final FAM serializer() {
            return C33301Gc.A00;
        }
    }

    @NeverInline
    public /* synthetic */ JsonKeypair(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C33301Gc.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JsonKeypair) {
                JsonKeypair jsonKeypair = (JsonKeypair) obj;
                if (!D1F.areEqual(this.A00, jsonKeypair.A00) || !D1F.areEqual(this.A02, jsonKeypair.A02) || !D1F.areEqual(this.A01, jsonKeypair.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }

    public JsonKeypair(String str, String str2, String str3) {
        D1F.A0z(str2);
        D1F.A0q(str3);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
