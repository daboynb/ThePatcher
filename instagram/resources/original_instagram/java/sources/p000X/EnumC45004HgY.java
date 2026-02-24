package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HgY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45004HgY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC45004HgY[] A01;
    public static final EnumC45004HgY A02;
    public static final EnumC45004HgY A03;

    static {
        EnumC45004HgY enumC45004HgY = new EnumC45004HgY("TOP_DOWN", 0);
        A03 = enumC45004HgY;
        EnumC45004HgY enumC45004HgY2 = new EnumC45004HgY("BOTTOM_UP", 1);
        A02 = enumC45004HgY2;
        EnumC45004HgY[] enumC45004HgYArr = {enumC45004HgY, enumC45004HgY2};
        A01 = enumC45004HgYArr;
        A00 = C22T.A00(enumC45004HgYArr);
    }

    public EnumC45004HgY(String str, int i) {
    }

    public static EnumC45004HgY valueOf(String str) {
        return (EnumC45004HgY) Enum.valueOf(EnumC45004HgY.class, str);
    }

    public static EnumC45004HgY[] values() {
        return (EnumC45004HgY[]) A01.clone();
    }
}
