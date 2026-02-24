package p000X;

import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "Writing code that inspects the state of a UserSession is discouraged and will be vulnerable to race conditions. Use the getScopedClass function with a simple lambda as intended, don't add additional complexity by using this enum.")
/* renamed from: X.2ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC64492ar {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC64492ar[] A01;
    public static final EnumC64492ar A02;
    public static final EnumC64492ar A03;
    public static final EnumC64492ar A04;
    public static final EnumC64492ar A05;

    static {
        EnumC64492ar enumC64492ar = new EnumC64492ar("STARTED", 0);
        A04 = enumC64492ar;
        EnumC64492ar enumC64492ar2 = new EnumC64492ar("STOPPED", 1);
        A05 = enumC64492ar2;
        EnumC64492ar enumC64492ar3 = new EnumC64492ar("ENDED", 2);
        A03 = enumC64492ar3;
        EnumC64492ar enumC64492ar4 = new EnumC64492ar("DESTROYED", 3);
        A02 = enumC64492ar4;
        EnumC64492ar[] enumC64492arArr = {enumC64492ar, enumC64492ar2, enumC64492ar3, enumC64492ar4};
        A01 = enumC64492arArr;
        A00 = C22T.A00(enumC64492arArr);
    }

    public static EnumC64492ar valueOf(String str) {
        return (EnumC64492ar) Enum.valueOf(EnumC64492ar.class, str);
    }

    public static EnumC64492ar[] values() {
        return (EnumC64492ar[]) A01.clone();
    }

    public EnumC64492ar(String str, int i) {
    }
}
