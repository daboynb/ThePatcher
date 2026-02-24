package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.2kI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC70342kI {
    NONE,
    HIGH,
    LOW,
    URGENT;

    public static final List A00;

    static {
        EnumC70342kI enumC70342kI = NONE;
        EnumC70342kI enumC70342kI2 = HIGH;
        EnumC70342kI enumC70342kI3 = LOW;
        A00 = Collections.unmodifiableList(Arrays.asList(URGENT, enumC70342kI2, enumC70342kI3, enumC70342kI));
    }
}
