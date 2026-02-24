package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N8x, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59169N8x {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59169N8x[] A01;
    public static final EnumC59169N8x A02;
    public static final EnumC59169N8x A03;

    static {
        EnumC59169N8x enumC59169N8x = new EnumC59169N8x("SHORTEST", 0);
        A03 = enumC59169N8x;
        EnumC59169N8x enumC59169N8x2 = new EnumC59169N8x("LONGEST", 1);
        A02 = enumC59169N8x2;
        EnumC59169N8x[] enumC59169N8xArr = {enumC59169N8x, enumC59169N8x2, new EnumC59169N8x("NOT_SET", 2)};
        A01 = enumC59169N8xArr;
        A00 = C22T.A00(enumC59169N8xArr);
    }

    public EnumC59169N8x(String str, int i) {
    }

    public static EnumC59169N8x valueOf(String str) {
        return (EnumC59169N8x) Enum.valueOf(EnumC59169N8x.class, str);
    }

    public static EnumC59169N8x[] values() {
        return (EnumC59169N8x[]) A01.clone();
    }
}
