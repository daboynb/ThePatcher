package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244939eD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC244939eD[] A02;
    public static final EnumC244939eD A03;
    public static final EnumC244939eD A04;
    public final EnumC246779hB A00;

    static {
        EnumC244939eD enumC244939eD = new EnumC244939eD(EnumC246779hB.CHAT_BUBBLE, "MESSAGE_BUBBLE", 0);
        A04 = enumC244939eD;
        EnumC244939eD enumC244939eD2 = new EnumC244939eD(EnumC246779hB.EMOJI, "EMOJI", 1);
        A03 = enumC244939eD2;
        EnumC244939eD[] enumC244939eDArr = {enumC244939eD, enumC244939eD2, new EnumC244939eD(EnumC246779hB.REEL, "REEL", 2)};
        A02 = enumC244939eDArr;
        A01 = C22T.A00(enumC244939eDArr);
    }

    public EnumC244939eD(EnumC246779hB enumC246779hB, String str, int i) {
        this.A00 = enumC246779hB;
    }

    public static EnumC244939eD valueOf(String str) {
        return (EnumC244939eD) Enum.valueOf(EnumC244939eD.class, str);
    }

    public static EnumC244939eD[] values() {
        return (EnumC244939eD[]) A02.clone();
    }
}
