package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IFd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46595IFd {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46595IFd[] A01;
    public static final EnumC46595IFd A02;
    public static final EnumC46595IFd A03;

    static {
        EnumC46595IFd enumC46595IFd = new EnumC46595IFd("E2EE", 0);
        A02 = enumC46595IFd;
        EnumC46595IFd enumC46595IFd2 = new EnumC46595IFd("OT", 1);
        A03 = enumC46595IFd2;
        EnumC46595IFd[] enumC46595IFdArr = {enumC46595IFd, enumC46595IFd2, new EnumC46595IFd("NONE", 2)};
        A01 = enumC46595IFdArr;
        A00 = C22T.A00(enumC46595IFdArr);
    }

    public EnumC46595IFd(String str, int i) {
    }

    public static EnumC46595IFd valueOf(String str) {
        return (EnumC46595IFd) Enum.valueOf(EnumC46595IFd.class, str);
    }

    public static EnumC46595IFd[] values() {
        return (EnumC46595IFd[]) A01.clone();
    }
}
