package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FDw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38936FDw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38936FDw[] A01;
    public static final EnumC38936FDw A02;
    public static final EnumC38936FDw A03;

    static {
        EnumC38936FDw enumC38936FDw = new EnumC38936FDw("IDLE", 0);
        A02 = enumC38936FDw;
        EnumC38936FDw enumC38936FDw2 = new EnumC38936FDw("IN_PROGRESS", 1);
        A03 = enumC38936FDw2;
        EnumC38936FDw[] enumC38936FDwArr = {enumC38936FDw, enumC38936FDw2};
        A01 = enumC38936FDwArr;
        A00 = C22T.A00(enumC38936FDwArr);
    }

    public EnumC38936FDw(String str, int i) {
    }

    public static EnumC38936FDw valueOf(String str) {
        return (EnumC38936FDw) Enum.valueOf(EnumC38936FDw.class, str);
    }

    public static EnumC38936FDw[] values() {
        return (EnumC38936FDw[]) A01.clone();
    }
}
