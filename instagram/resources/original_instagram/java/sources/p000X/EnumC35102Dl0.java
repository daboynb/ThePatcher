package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dl0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35102Dl0 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC35102Dl0[] A02;
    public static final EnumC35102Dl0 A03;
    public static final EnumC35102Dl0 A04;
    public static final EnumC35102Dl0 A05;
    public final int A00;

    static {
        EnumC35102Dl0 enumC35102Dl0 = new EnumC35102Dl0("ACTIVE", 0, 0);
        A03 = enumC35102Dl0;
        EnumC35102Dl0 enumC35102Dl02 = new EnumC35102Dl0("PASSIVE", 1, 1);
        A04 = enumC35102Dl02;
        EnumC35102Dl0 enumC35102Dl03 = new EnumC35102Dl0("STALE", 2, 2);
        A05 = enumC35102Dl03;
        EnumC35102Dl0[] enumC35102Dl0Arr = {enumC35102Dl0, enumC35102Dl02, enumC35102Dl03};
        A02 = enumC35102Dl0Arr;
        A01 = C22T.A00(enumC35102Dl0Arr);
    }

    public EnumC35102Dl0(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC35102Dl0 valueOf(String str) {
        return (EnumC35102Dl0) Enum.valueOf(EnumC35102Dl0.class, str);
    }

    public static EnumC35102Dl0[] values() {
        return (EnumC35102Dl0[]) A02.clone();
    }
}
