package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ISR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ISR[] A01;
    public static final ISR A02;
    public static final ISR A03;
    public static final ISR A04;

    static {
        ISR isr = new ISR("LOADING", 0);
        A03 = isr;
        ISR isr2 = new ISR("SUCCESS", 1);
        A04 = isr2;
        ISR isr3 = new ISR("ERROR", 2);
        A02 = isr3;
        ISR[] isrArr = {isr, isr2, isr3};
        A01 = isrArr;
        A00 = C22T.A00(isrArr);
    }

    public ISR(String str, int i) {
    }

    public static ISR valueOf(String str) {
        return (ISR) Enum.valueOf(ISR.class, str);
    }

    public static ISR[] values() {
        return (ISR[]) A01.clone();
    }
}
