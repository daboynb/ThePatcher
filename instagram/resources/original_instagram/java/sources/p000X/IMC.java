package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IMC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IMC[] A01;
    public static final IMC A02;
    public static final IMC A03;

    static {
        IMC imc = new IMC("POST", 0);
        A02 = imc;
        IMC imc2 = new IMC("SEE_MORE", 1);
        A03 = imc2;
        IMC[] imcArr = {imc, imc2};
        A01 = imcArr;
        A00 = C22T.A00(imcArr);
    }

    public IMC(String str, int i) {
    }

    public static IMC valueOf(String str) {
        return (IMC) Enum.valueOf(IMC.class, str);
    }

    public static IMC[] values() {
        return (IMC[]) A01.clone();
    }
}
