package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EZq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36954EZq implements InterfaceC60447NjF {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC36954EZq[] A04;
    public static final EnumC36954EZq A05;
    public static final EnumC36954EZq A06;
    public static final EnumC36954EZq A07;
    public static final EnumC36954EZq A08;
    public final int A00;
    public final int A01;
    public final boolean A02;

    static {
        EnumC36954EZq enumC36954EZq = new EnumC36954EZq("REMOVE", 0, 2131970500, 2131239322, true);
        A07 = enumC36954EZq;
        EnumC36954EZq enumC36954EZq2 = new EnumC36954EZq("RETRY", 1, 2131970501, 2131238891, false);
        A08 = enumC36954EZq2;
        EnumC36954EZq enumC36954EZq3 = new EnumC36954EZq("REGENERATE", 2, 2131970499, 2131238891, false);
        A06 = enumC36954EZq3;
        EnumC36954EZq enumC36954EZq4 = new EnumC36954EZq("DEFAULT", 3, 0, 0, false);
        A05 = enumC36954EZq4;
        EnumC36954EZq[] enumC36954EZqArr = {enumC36954EZq, enumC36954EZq2, enumC36954EZq3, enumC36954EZq4};
        A04 = enumC36954EZqArr;
        A03 = C22T.A00(enumC36954EZqArr);
    }

    public EnumC36954EZq(String str, int i, int i2, int i3, boolean z) {
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = z;
    }

    public static EnumC36954EZq valueOf(String str) {
        return (EnumC36954EZq) Enum.valueOf(EnumC36954EZq.class, str);
    }

    public static EnumC36954EZq[] values() {
        return (EnumC36954EZq[]) A04.clone();
    }

    @Override // p000X.InterfaceC60447NjF
    public final int BsR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60447NjF
    public final int CDr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60447NjF
    public final boolean DVD() {
        return this.A02;
    }
}
