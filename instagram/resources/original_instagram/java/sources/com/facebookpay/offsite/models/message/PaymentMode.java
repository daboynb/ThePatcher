package com.facebookpay.offsite.models.message;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class PaymentMode {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ PaymentMode[] $VALUES;
    public static final PaymentMode LIVE = new PaymentMode("LIVE", 0);
    public static final PaymentMode TEST = new PaymentMode("TEST", 1);

    public static final /* synthetic */ PaymentMode[] $values() {
        return new PaymentMode[]{LIVE, TEST};
    }

    static {
        PaymentMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public PaymentMode(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static PaymentMode valueOf(String str) {
        return (PaymentMode) Enum.valueOf(PaymentMode.class, str);
    }

    public static PaymentMode[] values() {
        return (PaymentMode[]) $VALUES.clone();
    }
}
