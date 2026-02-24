package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IKc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46724IKc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46724IKc[] A01;
    public static final EnumC46724IKc A02;

    static {
        EnumC46724IKc enumC46724IKc = new EnumC46724IKc("PHOTO_AND_VIDEO", 0);
        A02 = enumC46724IKc;
        EnumC46724IKc[] enumC46724IKcArr = {enumC46724IKc, new EnumC46724IKc("AUDIO", 1)};
        A01 = enumC46724IKcArr;
        A00 = C22T.A00(enumC46724IKcArr);
    }

    public EnumC46724IKc(String str, int i) {
    }

    public static EnumC46724IKc valueOf(String str) {
        return (EnumC46724IKc) Enum.valueOf(EnumC46724IKc.class, str);
    }

    public static EnumC46724IKc[] values() {
        return (EnumC46724IKc[]) A01.clone();
    }
}
