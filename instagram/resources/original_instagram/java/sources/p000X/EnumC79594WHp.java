package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WHp, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79594WHp {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC79594WHp[] A03;
    public static final EnumC79594WHp A04;
    public static final EnumC79594WHp A05;
    public final String A00;

    static {
        EnumC79594WHp enumC79594WHp = new EnumC79594WHp("UNRECOGNIZED", 0, "GoalsToastType_unspecified");
        A05 = enumC79594WHp;
        EnumC79594WHp enumC79594WHp2 = new EnumC79594WHp("COMPLETED", 1, "completed");
        A04 = enumC79594WHp2;
        EnumC79594WHp[] enumC79594WHpArr = {enumC79594WHp, enumC79594WHp2, new EnumC79594WHp("PROGRESS", 2, "progress")};
        A03 = enumC79594WHpArr;
        A02 = C22T.A00(enumC79594WHpArr);
        EnumC79594WHp[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC79594WHp enumC79594WHp3 : values) {
            A19.put(enumC79594WHp3.A00, enumC79594WHp3);
        }
        A01 = A19;
    }

    public EnumC79594WHp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79594WHp valueOf(String str) {
        return (EnumC79594WHp) Enum.valueOf(EnumC79594WHp.class, str);
    }

    public static EnumC79594WHp[] values() {
        return (EnumC79594WHp[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
