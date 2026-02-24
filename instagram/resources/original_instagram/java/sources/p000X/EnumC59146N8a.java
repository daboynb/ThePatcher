package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.N8a, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59146N8a {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59146N8a[] A01;
    public static final EnumC59146N8a A02;
    public static final EnumC59146N8a A03;

    static {
        EnumC59146N8a enumC59146N8a = new EnumC59146N8a("Meta", 0);
        A03 = enumC59146N8a;
        EnumC59146N8a enumC59146N8a2 = new EnumC59146N8a("FastLane", 1);
        A02 = enumC59146N8a2;
        EnumC59146N8a[] enumC59146N8aArr = {enumC59146N8a, enumC59146N8a2};
        A01 = enumC59146N8aArr;
        A00 = C22T.A00(enumC59146N8aArr);
    }

    public EnumC59146N8a(String str, int i) {
    }

    public static EnumC59146N8a valueOf(String str) {
        return (EnumC59146N8a) Enum.valueOf(EnumC59146N8a.class, str);
    }

    public static EnumC59146N8a[] values() {
        return (EnumC59146N8a[]) A01.clone();
    }
}
