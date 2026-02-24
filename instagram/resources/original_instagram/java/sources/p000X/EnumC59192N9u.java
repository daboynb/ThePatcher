package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N9u, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59192N9u {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59192N9u[] A01;
    public static final EnumC59192N9u A02;
    public static final EnumC59192N9u A03;
    public static final EnumC59192N9u A04;

    static {
        EnumC59192N9u enumC59192N9u = new EnumC59192N9u("DETECTOR", 0);
        A03 = enumC59192N9u;
        EnumC59192N9u enumC59192N9u2 = new EnumC59192N9u("RECOGNIZER", 1);
        A04 = enumC59192N9u2;
        EnumC59192N9u enumC59192N9u3 = new EnumC59192N9u("CONFIGURATION", 2);
        A02 = enumC59192N9u3;
        EnumC59192N9u[] enumC59192N9uArr = {enumC59192N9u, enumC59192N9u2, enumC59192N9u3};
        A01 = enumC59192N9uArr;
        A00 = C22T.A00(enumC59192N9uArr);
    }

    public EnumC59192N9u(String str, int i) {
    }

    public static EnumC59192N9u valueOf(String str) {
        return (EnumC59192N9u) Enum.valueOf(EnumC59192N9u.class, str);
    }

    public static EnumC59192N9u[] values() {
        return (EnumC59192N9u[]) A01.clone();
    }
}
