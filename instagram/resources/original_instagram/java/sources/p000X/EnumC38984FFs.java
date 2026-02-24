package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FFs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38984FFs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38984FFs[] A01;
    public static final EnumC38984FFs A02;
    public static final EnumC38984FFs A03;
    public static final EnumC38984FFs A04;
    public static final EnumC38984FFs A05;

    static {
        EnumC38984FFs enumC38984FFs = new EnumC38984FFs("ERROR", 0);
        A02 = enumC38984FFs;
        EnumC38984FFs enumC38984FFs2 = new EnumC38984FFs("SUCCESS", 1);
        A05 = enumC38984FFs2;
        EnumC38984FFs enumC38984FFs3 = new EnumC38984FFs("LOADING", 2);
        A04 = enumC38984FFs3;
        EnumC38984FFs enumC38984FFs4 = new EnumC38984FFs("INIT", 3);
        A03 = enumC38984FFs4;
        EnumC38984FFs[] enumC38984FFsArr = {enumC38984FFs, enumC38984FFs2, enumC38984FFs3, enumC38984FFs4};
        A01 = enumC38984FFsArr;
        A00 = C22T.A00(enumC38984FFsArr);
    }

    public EnumC38984FFs(String str, int i) {
    }

    public static EnumC38984FFs valueOf(String str) {
        return (EnumC38984FFs) Enum.valueOf(EnumC38984FFs.class, str);
    }

    public static EnumC38984FFs[] values() {
        return (EnumC38984FFs[]) A01.clone();
    }
}
