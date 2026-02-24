package p000X;

import java.util.HashMap;

/* renamed from: X.1Gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC33341Gg {
    BASE(0),
    PSK(1),
    AUTH(2),
    /* JADX INFO: Fake field, exist only in values array */
    AUTH_PSK(3);

    public static final HashMap A01 = new HashMap();
    public final byte A00;

    static {
        for (EnumC33341Gg enumC33341Gg : values()) {
            A01.put(Byte.valueOf(enumC33341Gg.A00), enumC33341Gg);
        }
    }

    EnumC33341Gg(int i) {
        this.A00 = r2;
    }
}
