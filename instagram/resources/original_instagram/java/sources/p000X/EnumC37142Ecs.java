package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ecs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37142Ecs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37142Ecs[] A01;
    public static final EnumC37142Ecs A02;
    public static final EnumC37142Ecs A03;
    public static final EnumC37142Ecs A04;
    public static final EnumC37142Ecs A05;

    static {
        EnumC37142Ecs enumC37142Ecs = new EnumC37142Ecs("DOWNLOADING", 0);
        A02 = enumC37142Ecs;
        EnumC37142Ecs enumC37142Ecs2 = new EnumC37142Ecs("SUCCESS", 1);
        A04 = enumC37142Ecs2;
        EnumC37142Ecs enumC37142Ecs3 = new EnumC37142Ecs("FAILURE", 2);
        A03 = enumC37142Ecs3;
        EnumC37142Ecs enumC37142Ecs4 = new EnumC37142Ecs("UNSET", 3);
        A05 = enumC37142Ecs4;
        EnumC37142Ecs[] enumC37142EcsArr = {enumC37142Ecs, enumC37142Ecs2, enumC37142Ecs3, enumC37142Ecs4};
        A01 = enumC37142EcsArr;
        A00 = C22T.A00(enumC37142EcsArr);
    }

    public EnumC37142Ecs(String str, int i) {
    }

    public static EnumC37142Ecs valueOf(String str) {
        return (EnumC37142Ecs) Enum.valueOf(EnumC37142Ecs.class, str);
    }

    public static EnumC37142Ecs[] values() {
        return (EnumC37142Ecs[]) A01.clone();
    }
}
