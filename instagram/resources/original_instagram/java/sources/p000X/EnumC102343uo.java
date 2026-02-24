package p000X;

import java.util.concurrent.TimeUnit;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC102343uo {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC102343uo[] A02;
    public static final EnumC102343uo A03;
    public static final EnumC102343uo A04;
    public static final EnumC102343uo A05;
    public static final EnumC102343uo A06;
    public static final EnumC102343uo A07;
    public static final EnumC102343uo A08;
    public static final EnumC102343uo A09;
    public final TimeUnit A00;

    static {
        EnumC102343uo enumC102343uo = new EnumC102343uo("NANOSECONDS", TimeUnit.NANOSECONDS, 0);
        A08 = enumC102343uo;
        EnumC102343uo enumC102343uo2 = new EnumC102343uo("MICROSECONDS", TimeUnit.MICROSECONDS, 1);
        A05 = enumC102343uo2;
        EnumC102343uo enumC102343uo3 = new EnumC102343uo("MILLISECONDS", TimeUnit.MILLISECONDS, 2);
        A06 = enumC102343uo3;
        EnumC102343uo enumC102343uo4 = new EnumC102343uo("SECONDS", TimeUnit.SECONDS, 3);
        A09 = enumC102343uo4;
        EnumC102343uo enumC102343uo5 = new EnumC102343uo("MINUTES", TimeUnit.MINUTES, 4);
        A07 = enumC102343uo5;
        EnumC102343uo enumC102343uo6 = new EnumC102343uo("HOURS", TimeUnit.HOURS, 5);
        A04 = enumC102343uo6;
        EnumC102343uo enumC102343uo7 = new EnumC102343uo("DAYS", TimeUnit.DAYS, 6);
        A03 = enumC102343uo7;
        EnumC102343uo[] enumC102343uoArr = {enumC102343uo, enumC102343uo2, enumC102343uo3, enumC102343uo4, enumC102343uo5, enumC102343uo6, enumC102343uo7};
        A02 = enumC102343uoArr;
        A01 = C22T.A00(enumC102343uoArr);
    }

    public static EnumC102343uo valueOf(String str) {
        return (EnumC102343uo) Enum.valueOf(EnumC102343uo.class, str);
    }

    public static EnumC102343uo[] values() {
        return (EnumC102343uo[]) A02.clone();
    }

    public EnumC102343uo(String str, TimeUnit timeUnit, int i) {
        this.A00 = timeUnit;
    }
}
