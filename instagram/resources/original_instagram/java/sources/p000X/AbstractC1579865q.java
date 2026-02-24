package p000X;

import java.util.Arrays;

/* renamed from: X.65q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1579865q {
    public static final void A00(String str, String str2, Object... objArr) {
        D1F.A0q(str2);
        D1F.A0r(objArr);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        D1F.A0s(copyOf);
        C1579965r.A03.A00("DEVICE_ID", "player", str, str2, null, Arrays.copyOf(copyOf, copyOf.length));
    }
}
