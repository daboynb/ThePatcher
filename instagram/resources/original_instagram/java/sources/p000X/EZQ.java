package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EZQ implements InterfaceC29564Bdo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EZQ[] A01;
    public static final EZQ A02;

    static {
        EZQ ezq = new EZQ();
        A02 = ezq;
        EZQ[] ezqArr = {ezq};
        A01 = ezqArr;
        A00 = C22T.A00(ezqArr);
    }

    public static EZQ valueOf(String str) {
        return (EZQ) Enum.valueOf(EZQ.class, str);
    }

    public static EZQ[] values() {
        return (EZQ[]) A01.clone();
    }
}
