package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wtf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80990Wtf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC80990Wtf[] A01;
    public static final EnumC80990Wtf A02;
    public static final EnumC80990Wtf A03;
    public static final EnumC80990Wtf A04;
    public static final EnumC80990Wtf A05;

    static {
        EnumC80990Wtf enumC80990Wtf = new EnumC80990Wtf("EARPIECE", 0);
        A03 = enumC80990Wtf;
        EnumC80990Wtf enumC80990Wtf2 = new EnumC80990Wtf("SPEAKERPHONE", 1);
        A05 = enumC80990Wtf2;
        EnumC80990Wtf enumC80990Wtf3 = new EnumC80990Wtf("BLUETOOTH", 2);
        A02 = enumC80990Wtf3;
        EnumC80990Wtf enumC80990Wtf4 = new EnumC80990Wtf("HEADSET", 3);
        A04 = enumC80990Wtf4;
        EnumC80990Wtf[] enumC80990WtfArr = {enumC80990Wtf, enumC80990Wtf2, enumC80990Wtf3, enumC80990Wtf4};
        A01 = enumC80990WtfArr;
        A00 = C22T.A00(enumC80990WtfArr);
    }

    public EnumC80990Wtf(String str, int i) {
    }

    public static EnumC80990Wtf valueOf(String str) {
        return (EnumC80990Wtf) Enum.valueOf(EnumC80990Wtf.class, str);
    }

    public static EnumC80990Wtf[] values() {
        return (EnumC80990Wtf[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "earpiece";
        }
        if (ordinal == 1) {
            return "speaker";
        }
        if (ordinal == 2) {
            return AnonymousClass000.A00(1071);
        }
        if (ordinal != 3) {
            throw AnonymousClass021.A10();
        }
        return "headset";
    }
}
