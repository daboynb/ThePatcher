package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N8w, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59168N8w {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59168N8w[] A01;
    public static final EnumC59168N8w A02;
    public static final EnumC59168N8w A03;

    static {
        EnumC59168N8w enumC59168N8w = new EnumC59168N8w("ID_FRONT_SIDE", 0);
        A03 = enumC59168N8w;
        EnumC59168N8w enumC59168N8w2 = new EnumC59168N8w("ID_BACK_SIDE", 1);
        A02 = enumC59168N8w2;
        EnumC59168N8w[] enumC59168N8wArr = {enumC59168N8w, enumC59168N8w2};
        A01 = enumC59168N8wArr;
        A00 = C22T.A00(enumC59168N8wArr);
    }

    public EnumC59168N8w(String str, int i) {
    }

    public static EnumC59168N8w valueOf(String str) {
        return (EnumC59168N8w) Enum.valueOf(EnumC59168N8w.class, str);
    }

    public static EnumC59168N8w[] values() {
        return (EnumC59168N8w[]) A01.clone();
    }
}
