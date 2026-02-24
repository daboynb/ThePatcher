package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IWA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IWA[] A01;
    public static final IWA A02;
    public static final IWA A03;
    public static final IWA A04;
    public static final IWA A05;
    public static final IWA A06;
    public static final IWA A07;

    static {
        IWA iwa = new IWA("Initial", 0);
        A04 = iwa;
        IWA iwa2 = new IWA("Loading", 1);
        A05 = iwa2;
        IWA iwa3 = new IWA("Regenerate", 2);
        A06 = iwa3;
        IWA iwa4 = new IWA("Failed", 3);
        A03 = iwa4;
        IWA iwa5 = new IWA("Success", 4);
        A07 = iwa5;
        IWA iwa6 = new IWA("EditPrompt", 5);
        A02 = iwa6;
        IWA[] iwaArr = {iwa, iwa2, iwa3, iwa4, iwa5, iwa6};
        A01 = iwaArr;
        A00 = C22T.A00(iwaArr);
    }

    public IWA(String str, int i) {
    }

    public static IWA valueOf(String str) {
        return (IWA) Enum.valueOf(IWA.class, str);
    }

    public static IWA[] values() {
        return (IWA[]) A01.clone();
    }
}
