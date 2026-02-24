package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67131QLp {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67131QLp[] A02;
    public static final EnumC67131QLp A03;
    public static final EnumC67131QLp A04;
    public static final EnumC67131QLp A05;
    public final EnumC67222QPc A00;

    static {
        EnumC67131QLp enumC67131QLp = new EnumC67131QLp(EnumC67222QPc.HIDE, "HIDE", 0);
        A04 = enumC67131QLp;
        EnumC67131QLp enumC67131QLp2 = new EnumC67131QLp(EnumC67222QPc.UNHIDE_MANUALLY, "UNHIDE_MANUALLY", 1);
        A05 = enumC67131QLp2;
        EnumC67131QLp enumC67131QLp3 = new EnumC67131QLp(EnumC67222QPc.CANCEL, "CANCEL", 2);
        A03 = enumC67131QLp3;
        EnumC67131QLp[] enumC67131QLpArr = {enumC67131QLp, enumC67131QLp2, enumC67131QLp3};
        A02 = enumC67131QLpArr;
        A01 = C22T.A00(enumC67131QLpArr);
    }

    public EnumC67131QLp(EnumC67222QPc enumC67222QPc, String str, int i) {
        this.A00 = enumC67222QPc;
    }

    public static EnumC67131QLp valueOf(String str) {
        return (EnumC67131QLp) Enum.valueOf(EnumC67131QLp.class, str);
    }

    public static EnumC67131QLp[] values() {
        return (EnumC67131QLp[]) A02.clone();
    }
}
