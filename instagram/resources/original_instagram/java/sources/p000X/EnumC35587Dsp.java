package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dsp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35587Dsp implements InterfaceC83921YhT {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC35587Dsp[] A04;
    public static final EnumC35587Dsp A05;
    public static final EnumC35587Dsp A06;
    public static final EnumC35587Dsp A07;
    public static final EnumC35587Dsp A08;
    public static final EnumC35587Dsp A09;
    public static final EnumC35587Dsp A0A;
    public static final EnumC35587Dsp A0B;
    public final int A00;
    public final int A01;
    public final boolean A02;

    static {
        EnumC35587Dsp enumC35587Dsp = new EnumC35587Dsp("VIEW_PROFILE", 0, 2131958520, 2131240576, false);
        A0B = enumC35587Dsp;
        EnumC35587Dsp enumC35587Dsp2 = new EnumC35587Dsp("MUTE", 1, 2131958517, 2131239457, false);
        A07 = enumC35587Dsp2;
        EnumC35587Dsp enumC35587Dsp3 = new EnumC35587Dsp("REPORT", 2, 2131958518, 2131240223, true);
        A09 = enumC35587Dsp3;
        EnumC35587Dsp enumC35587Dsp4 = new EnumC35587Dsp("DELETE_NOTE", 3, 2131958515, 2131239322, true);
        A05 = enumC35587Dsp4;
        EnumC35587Dsp enumC35587Dsp5 = new EnumC35587Dsp("DELETE_REPOST", 4, 2131976580, 2131239322, true);
        A06 = enumC35587Dsp5;
        EnumC35587Dsp enumC35587Dsp6 = new EnumC35587Dsp("REPLY", 5, 2131958522, 2131240218, false);
        A08 = enumC35587Dsp6;
        EnumC35587Dsp enumC35587Dsp7 = new EnumC35587Dsp("SHARE_REPOST", 6, 2131978252, 2131239349, false);
        A0A = enumC35587Dsp7;
        EnumC35587Dsp[] enumC35587DspArr = {enumC35587Dsp, enumC35587Dsp2, enumC35587Dsp3, enumC35587Dsp4, enumC35587Dsp5, enumC35587Dsp6, enumC35587Dsp7};
        A04 = enumC35587DspArr;
        A03 = C22T.A00(enumC35587DspArr);
    }

    public EnumC35587Dsp(String str, int i, int i2, int i3, boolean z) {
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = z;
    }

    public static EnumC35587Dsp valueOf(String str) {
        return (EnumC35587Dsp) Enum.valueOf(EnumC35587Dsp.class, str);
    }

    public static EnumC35587Dsp[] values() {
        return (EnumC35587Dsp[]) A04.clone();
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
