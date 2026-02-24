package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IL1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IL1[] A02;
    public static final IL1 A03;
    public static final IL1 A04;
    public static final IL1 A05;
    public static final IL1 A06;
    public static final IL1 A07;
    public final int A00;

    static {
        IL1 il1 = new IL1("HOURLY", 0, 2131970058);
        A04 = il1;
        IL1 il12 = new IL1("DAILY", 1, 2131970057);
        A03 = il12;
        IL1 il13 = new IL1("WEEKLY", 2, 2131970062);
        A07 = il13;
        IL1 il14 = new IL1("MONTHLY", 3, 2131970060);
        A05 = il14;
        IL1 il15 = new IL1("ONE_TIME", 4, 2131970061);
        A06 = il15;
        IL1[] il1Arr = {il1, il12, il13, il14, il15};
        A02 = il1Arr;
        A01 = C22T.A00(il1Arr);
    }

    public IL1(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static IL1 valueOf(String str) {
        return (IL1) Enum.valueOf(IL1.class, str);
    }

    public static IL1[] values() {
        return (IL1[]) A02.clone();
    }
}
