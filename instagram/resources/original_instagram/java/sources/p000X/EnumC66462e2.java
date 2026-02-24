package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.EnumSet;
import java.util.Set;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2e2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC66462e2 {
    public static final C66472e3 A03;
    public static final Set A04;
    public static final B69 A05;
    public static final Set A06;
    public static final Set A07;
    public static final /* synthetic */ EnumEntries A08;
    public static final /* synthetic */ EnumC66462e2[] A09;
    public static final EnumC66462e2 A0A;
    public static final EnumC66462e2 A0B;
    public static final EnumC66462e2 A0C;
    public static final EnumC66462e2 A0D;
    public static final EnumC66462e2 A0E;
    public static final EnumC66462e2 A0F;
    public static final EnumC66462e2 A0G;
    public static final EnumC66462e2 A0H;
    public static final EnumC66462e2 A0I;
    public static final EnumC66462e2 A0J;
    public static final EnumC66462e2 A0K;
    public static final EnumC66462e2 A0L;
    public static final EnumC66462e2 A0M;
    public static final EnumC66462e2 A0N;
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    static {
        EnumC66462e2 enumC66462e2 = new EnumC66462e2(0, "None", false, 0, true);
        A0L = enumC66462e2;
        EnumC66462e2 enumC66462e22 = new EnumC66462e2(1, "Love", false, 1, true);
        A0I = enumC66462e22;
        EnumC66462e2 enumC66462e23 = new EnumC66462e2(2, "GiftWrap", false, 2, true);
        A0G = enumC66462e23;
        EnumC66462e2 enumC66462e24 = new EnumC66462e2(3, "Celebration", false, 3, true);
        A0E = enumC66462e24;
        EnumC66462e2 enumC66462e25 = new EnumC66462e2(4, "Fire", false, 4, true);
        A0F = enumC66462e25;
        EnumC66462e2 enumC66462e26 = new EnumC66462e2(5, "Halloween", false, 5, false);
        A0H = enumC66462e26;
        EnumC66462e2 enumC66462e27 = new EnumC66462e2(6, "NomNomDash", false, 6, false);
        A0K = enumC66462e27;
        EnumC66462e2 enumC66462e28 = new EnumC66462e2(7, "NewYears", false, 7, false);
        A0J = enumC66462e28;
        EnumC66462e2 enumC66462e29 = new EnumC66462e2(8, "ValentinesDay", false, 8, false);
        A0N = enumC66462e29;
        EnumC66462e2 enumC66462e210 = new EnumC66462e2(9, "AvatarHeart", true, 1000, true);
        A0C = enumC66462e210;
        EnumC66462e2 enumC66462e211 = new EnumC66462e2(10, "AvatarAngry", true, 1001, true);
        A0A = enumC66462e211;
        EnumC66462e2 enumC66462e212 = new EnumC66462e2(11, "AvatarLaugh", true, 1002, true);
        A0D = enumC66462e212;
        EnumC66462e2 enumC66462e213 = new EnumC66462e2(12, "AvatarCry", true, 1003, true);
        A0B = enumC66462e213;
        EnumC66462e2 enumC66462e214 = new EnumC66462e2(13, "Unsupported", false, -1, true);
        A0M = enumC66462e214;
        EnumC66462e2[] enumC66462e2Arr = {enumC66462e2, enumC66462e22, enumC66462e23, enumC66462e24, enumC66462e25, enumC66462e26, enumC66462e27, enumC66462e28, enumC66462e29, enumC66462e210, enumC66462e211, enumC66462e212, enumC66462e213, enumC66462e214};
        A09 = enumC66462e2Arr;
        A08 = C22T.A00(enumC66462e2Arr);
        A03 = new C66472e3();
        A07 = AbstractC49601rw.A0e(new EnumC66462e2[]{enumC66462e22, enumC66462e23, enumC66462e24, enumC66462e25, enumC66462e26, enumC66462e27, enumC66462e28, enumC66462e29});
        A06 = AbstractC49601rw.A0e(new EnumC66462e2[]{enumC66462e210, enumC66462e211, enumC66462e212, enumC66462e213});
        A05 = AbstractC27847ArD.A00(B5E.A04, new AE1(43));
        EnumSet of = EnumSet.of(enumC66462e22, enumC66462e24, enumC66462e23, enumC66462e25, enumC66462e26, enumC66462e27, enumC66462e28, enumC66462e29);
        D1F.A0k(of);
        A04 = of;
    }

    public EnumC66462e2(int i, String str, boolean z, int i2, boolean z2) {
        this.A00 = i2;
        this.A02 = z;
        this.A01 = z2;
    }

    public static EnumC66462e2 valueOf(String str) {
        return (EnumC66462e2) Enum.valueOf(EnumC66462e2.class, str);
    }

    @NeverInline
    public static EnumC66462e2[] values() {
        return (EnumC66462e2[]) A09.clone();
    }
}
