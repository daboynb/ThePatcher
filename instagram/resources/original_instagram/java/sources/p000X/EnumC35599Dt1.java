package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dt1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35599Dt1 implements InterfaceC83921YhT {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC35599Dt1[] A04;
    public static final EnumC35599Dt1 A05;
    public static final EnumC35599Dt1 A06;
    public static final EnumC35599Dt1 A07;
    public static final EnumC35599Dt1 A08;
    public static final EnumC35599Dt1 A09;
    public static final EnumC35599Dt1 A0A;
    public static final EnumC35599Dt1 A0B;
    public static final EnumC35599Dt1 A0C;
    public final int A00;
    public final int A01;
    public final boolean A02;

    static {
        EnumC35599Dt1 enumC35599Dt1 = new EnumC35599Dt1("DOGFOOD_ASSISTANT", 0, 2131958519, 2131239787, false);
        A06 = enumC35599Dt1;
        EnumC35599Dt1 enumC35599Dt12 = new EnumC35599Dt1("LAUNCHER_FLAGS", 1, 2131958516, 2131240308, false);
        A07 = enumC35599Dt12;
        EnumC35599Dt1 enumC35599Dt13 = new EnumC35599Dt1("REPLY", 2, 2131958522, 2131240218, false);
        A09 = enumC35599Dt13;
        EnumC35599Dt1 enumC35599Dt14 = new EnumC35599Dt1("VIEW_PROFILE", 3, 2131958520, 2131240576, false);
        A0C = enumC35599Dt14;
        EnumC35599Dt1 enumC35599Dt15 = new EnumC35599Dt1("BLOCK", 4, 2131958492, 2131239161, true);
        A05 = enumC35599Dt15;
        EnumC35599Dt1 enumC35599Dt16 = new EnumC35599Dt1("UNFOLLOW", 5, 2131958493, 2131240626, true);
        A0B = enumC35599Dt16;
        EnumC35599Dt1 enumC35599Dt17 = new EnumC35599Dt1("MUTE", 6, 2131958517, 2131239457, false);
        A08 = enumC35599Dt17;
        EnumC35599Dt1 enumC35599Dt18 = new EnumC35599Dt1("REPORT", 7, 2131958518, 2131240223, true);
        A0A = enumC35599Dt18;
        EnumC35599Dt1[] enumC35599Dt1Arr = {enumC35599Dt1, enumC35599Dt12, enumC35599Dt13, enumC35599Dt14, enumC35599Dt15, enumC35599Dt16, enumC35599Dt17, enumC35599Dt18};
        A04 = enumC35599Dt1Arr;
        A03 = C22T.A00(enumC35599Dt1Arr);
    }

    public EnumC35599Dt1(String str, int i, int i2, int i3, boolean z) {
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = z;
    }

    public static EnumC35599Dt1 valueOf(String str) {
        return (EnumC35599Dt1) Enum.valueOf(EnumC35599Dt1.class, str);
    }

    public static EnumC35599Dt1[] values() {
        return (EnumC35599Dt1[]) A04.clone();
    }

    @Override // p000X.InterfaceC83921YhT
    public final int BsR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83921YhT
    public final int Bzv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83921YhT
    public final boolean isNegative() {
        return this.A02;
    }
}
