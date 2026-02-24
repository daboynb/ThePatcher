package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC225988ok {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC225988ok[] A01;
    public static final EnumC225988ok A02;
    public static final EnumC225988ok A03;

    static {
        EnumC225988ok enumC225988ok = new EnumC225988ok("APP", 0);
        A02 = enumC225988ok;
        EnumC225988ok enumC225988ok2 = new EnumC225988ok("FOA", 1);
        A03 = enumC225988ok2;
        EnumC225988ok[] enumC225988okArr = {enumC225988ok, enumC225988ok2};
        A01 = enumC225988okArr;
        A00 = C22T.A00(enumC225988okArr);
    }

    public static EnumC225988ok valueOf(String str) {
        return (EnumC225988ok) Enum.valueOf(EnumC225988ok.class, str);
    }

    public static EnumC225988ok[] values() {
        return (EnumC225988ok[]) A01.clone();
    }

    public EnumC225988ok(String str, int i) {
    }
}
