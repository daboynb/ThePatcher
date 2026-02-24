package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ISx, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46953ISx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46953ISx[] A01;
    public static final EnumC46953ISx A02;
    public static final EnumC46953ISx A03;
    public static final EnumC46953ISx A04;
    public static final EnumC46953ISx A05;

    static {
        EnumC46953ISx enumC46953ISx = new EnumC46953ISx("NETWORK", 0);
        A04 = enumC46953ISx;
        EnumC46953ISx enumC46953ISx2 = new EnumC46953ISx("DISK", 1);
        A02 = enumC46953ISx2;
        EnumC46953ISx enumC46953ISx3 = new EnumC46953ISx("MEMORY", 2);
        A03 = enumC46953ISx3;
        EnumC46953ISx enumC46953ISx4 = new EnumC46953ISx("RENDER", 3);
        A05 = enumC46953ISx4;
        EnumC46953ISx[] enumC46953ISxArr = {enumC46953ISx, enumC46953ISx2, enumC46953ISx3, enumC46953ISx4};
        A01 = enumC46953ISxArr;
        A00 = C22T.A00(enumC46953ISxArr);
    }

    public EnumC46953ISx(String str, int i) {
    }

    public static EnumC46953ISx valueOf(String str) {
        return (EnumC46953ISx) Enum.valueOf(EnumC46953ISx.class, str);
    }

    public static EnumC46953ISx[] values() {
        return (EnumC46953ISx[]) A01.clone();
    }
}
