package p000X;

import java.util.HashMap;

/* renamed from: X.1Gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC33361Gi {
    DHKEM_P256_SHA256(16, 32),
    DHKEM_P384_SHA384(17, 48),
    DHKEM_P512_SHA512(18, 64),
    DHKEM_X25519_SHA256(32, 32),
    /* JADX INFO: Fake field, exist only in values array */
    DHKEM_X488_SHA512(33, 64);

    public static final HashMap A02 = new HashMap();
    public final int A00;
    public final int A01;

    static {
        for (EnumC33361Gi enumC33361Gi : values()) {
            A02.put(Integer.valueOf(enumC33361Gi.A01), enumC33361Gi);
        }
    }

    EnumC33361Gi(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
