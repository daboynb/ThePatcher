package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245699fR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245699fR[] A03;
    public static final EnumC245699fR A04;
    public static final EnumC245699fR A05;
    public static final EnumC245699fR A06;
    public static final EnumC245699fR A07;
    public static final EnumC245699fR A08;
    public static final EnumC245699fR A09;
    public static final EnumC245699fR A0A;
    public static final EnumC245699fR A0B;
    public static final EnumC245699fR A0C;
    public static final EnumC245699fR A0D;
    public static final EnumC245699fR A0E;
    public static final EnumC245699fR A0F;
    public final String A00;

    static {
        EnumC245699fR enumC245699fR = new EnumC245699fR("UNRECOGNIZED", 0, "ControlTypeEnum_unspecified");
        A0F = enumC245699fR;
        EnumC245699fR enumC245699fR2 = new EnumC245699fR("CONFIRMATION", 1, "confirmation");
        A04 = enumC245699fR2;
        EnumC245699fR enumC245699fR3 = new EnumC245699fR("INTERESTED", 2, "interested");
        A05 = enumC245699fR3;
        EnumC245699fR enumC245699fR4 = new EnumC245699fR("NOT_INTERESTED", 3, "not_interested");
        A06 = enumC245699fR4;
        EnumC245699fR enumC245699fR5 = new EnumC245699fR("NOT_RELEVANT", 4, "not_relevant");
        A07 = enumC245699fR5;
        EnumC245699fR enumC245699fR6 = new EnumC245699fR("OFFENSIVE", 5, "offensive");
        A08 = enumC245699fR6;
        EnumC245699fR enumC245699fR7 = new EnumC245699fR("OTHER", 6, "other");
        A09 = enumC245699fR7;
        EnumC245699fR enumC245699fR8 = new EnumC245699fR("PSURVEY_ADULT", 7, "psurvey_adult");
        A0A = enumC245699fR8;
        EnumC245699fR enumC245699fR9 = new EnumC245699fR("PSURVEY_NO_ONE", 8, "psurvey_no_one");
        A0B = enumC245699fR9;
        EnumC245699fR enumC245699fR10 = new EnumC245699fR("PSURVEY_UNDERAGE", 9, "psurvey_underage");
        A0C = enumC245699fR10;
        EnumC245699fR enumC245699fR11 = new EnumC245699fR("SKIP", 10, "skip");
        A0D = enumC245699fR11;
        EnumC245699fR enumC245699fR12 = new EnumC245699fR("SWIPE", 11, "swipe");
        A0E = enumC245699fR12;
        EnumC245699fR[] enumC245699fRArr = {enumC245699fR, enumC245699fR2, enumC245699fR3, enumC245699fR4, enumC245699fR5, enumC245699fR6, enumC245699fR7, enumC245699fR8, enumC245699fR9, enumC245699fR10, enumC245699fR11, enumC245699fR12};
        A03 = enumC245699fRArr;
        A02 = C22T.A00(enumC245699fRArr);
        EnumC245699fR[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC245699fR enumC245699fR13 : values) {
            A19.put(enumC245699fR13.A00, enumC245699fR13);
        }
        A01 = A19;
    }

    public EnumC245699fR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245699fR valueOf(String str) {
        return (EnumC245699fR) Enum.valueOf(EnumC245699fR.class, str);
    }

    public static EnumC245699fR[] values() {
        return (EnumC245699fR[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
