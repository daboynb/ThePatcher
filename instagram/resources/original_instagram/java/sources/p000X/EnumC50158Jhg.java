package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jhg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50158Jhg {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50158Jhg[] A01;
    public static final EnumC50158Jhg A02;
    public static final EnumC50158Jhg A03;

    static {
        EnumC50158Jhg enumC50158Jhg = new EnumC50158Jhg("PROGRESS_BAR", 0);
        A02 = enumC50158Jhg;
        EnumC50158Jhg enumC50158Jhg2 = new EnumC50158Jhg("TIMESTAMP", 1);
        A03 = enumC50158Jhg2;
        EnumC50158Jhg[] enumC50158JhgArr = {enumC50158Jhg, enumC50158Jhg2};
        A01 = enumC50158JhgArr;
        A00 = C22T.A00(enumC50158JhgArr);
    }

    public EnumC50158Jhg(String str, int i) {
    }

    public static EnumC50158Jhg valueOf(String str) {
        return (EnumC50158Jhg) Enum.valueOf(EnumC50158Jhg.class, str);
    }

    public static EnumC50158Jhg[] values() {
        return (EnumC50158Jhg[]) A01.clone();
    }
}
