package p000X;

import java.util.HashMap;

/* renamed from: X.1Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC33351Gh {
    SHA256(1, 32),
    SHA384(2, 48),
    /* JADX INFO: Fake field, exist only in values array */
    SHA512(3, 64);

    public static final HashMap A02 = new HashMap();
    public final int A00;
    public final int A01;

    static {
        for (EnumC33351Gh enumC33351Gh : values()) {
            A02.put(Integer.valueOf(enumC33351Gh.A01), enumC33351Gh);
        }
    }

    EnumC33351Gh(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
