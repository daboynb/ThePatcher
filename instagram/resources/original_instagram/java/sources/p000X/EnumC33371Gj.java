package p000X;

import java.util.HashMap;

/* renamed from: X.1Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC33371Gj {
    AES128GCM(1, 16),
    AES256GCM(2, 32),
    /* JADX INFO: Fake field, exist only in values array */
    CHACHA20POLY1305(3, 32);

    public static final HashMap A04 = new HashMap();
    public final int A00;
    public final int A01 = 12;
    public final int A02 = 16;
    public final int A03;

    static {
        for (EnumC33371Gj enumC33371Gj : values()) {
            A04.put(Integer.valueOf(enumC33371Gj.A03), enumC33371Gj);
        }
    }

    EnumC33371Gj(int i, int i2) {
        this.A03 = i;
        this.A00 = i2;
    }
}
