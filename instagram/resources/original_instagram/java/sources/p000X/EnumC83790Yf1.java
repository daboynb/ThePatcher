package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Yf1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83790Yf1 implements InterfaceC98465oly {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83790Yf1[] A01;
    public static final EnumC83790Yf1 A02;

    static {
        EnumC83790Yf1 enumC83790Yf1 = new EnumC83790Yf1();
        A02 = enumC83790Yf1;
        EnumC83790Yf1[] enumC83790Yf1Arr = {enumC83790Yf1};
        A01 = enumC83790Yf1Arr;
        A00 = C22T.A00(enumC83790Yf1Arr);
    }

    public static EnumC83790Yf1 valueOf(String str) {
        return (EnumC83790Yf1) Enum.valueOf(EnumC83790Yf1.class, str);
    }

    public static EnumC83790Yf1[] values() {
        return (EnumC83790Yf1[]) A01.clone();
    }

    @Override // p000X.InterfaceC98465oly
    public final Integer B7P() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC98465oly
    public final String getId() {
        return name();
    }
}
