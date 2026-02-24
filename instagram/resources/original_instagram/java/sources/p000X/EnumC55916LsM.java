package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LsM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC55916LsM {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC55916LsM[] A02;
    public static final EnumC55916LsM A03;
    public static final EnumC55916LsM A04;
    public final C31366CGo A00;

    static {
        EnumC55916LsM enumC55916LsM = new EnumC55916LsM(Q9R.A00, "CAMERA", 0);
        A03 = enumC55916LsM;
        EnumC55916LsM enumC55916LsM2 = new EnumC55916LsM(QW8.A00, "INPUT_COMPONENT", 1);
        A04 = enumC55916LsM2;
        EnumC55916LsM[] enumC55916LsMArr = {enumC55916LsM, enumC55916LsM2};
        A02 = enumC55916LsMArr;
        A01 = C22T.A00(enumC55916LsMArr);
    }

    public EnumC55916LsM(C31366CGo c31366CGo, String str, int i) {
        this.A00 = c31366CGo;
    }

    public static EnumC55916LsM valueOf(String str) {
        return (EnumC55916LsM) Enum.valueOf(EnumC55916LsM.class, str);
    }

    public static EnumC55916LsM[] values() {
        return (EnumC55916LsM[]) A02.clone();
    }
}
