package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C126054rx {
    public final Map A00 = new LinkedHashMap();

    public static final C126474sd A00(C126054rx c126054rx, EnumC126074rz enumC126074rz) {
        C126474sd c126474sd = (C126474sd) c126054rx.A00.get(enumC126074rz);
        if (c126474sd != null) {
            return c126474sd;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No discovery found for stack ", sb);
        sb.append(enumC126074rz);
        throw new IllegalStateException(sb.toString());
    }

    public C126054rx() {
        for (EnumC126074rz enumC126074rz : EnumC126074rz.values()) {
            this.A00.put(enumC126074rz, new C126474sd(C52611wn.A00));
        }
    }
}
