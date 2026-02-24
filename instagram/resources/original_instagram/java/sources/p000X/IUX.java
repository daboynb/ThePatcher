package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IUX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IUX[] A01;
    public static final IUX A02;
    public static final IUX A03;
    public static final IUX A04;
    public static final IUX A05;
    public static final IUX A06;

    static {
        IUX iux = new IUX("Play", 0);
        A05 = iux;
        IUX iux2 = new IUX("Loading", 1);
        A03 = iux2;
        IUX iux3 = new IUX("Paused", 2);
        A04 = iux3;
        IUX iux4 = new IUX("Scrubbing", 3);
        A06 = iux4;
        IUX iux5 = new IUX("Default", 4);
        A02 = iux5;
        IUX[] iuxArr = {iux, iux2, iux3, iux4, iux5};
        A01 = iuxArr;
        A00 = C22T.A00(iuxArr);
    }

    public IUX(String str, int i) {
    }

    public static IUX valueOf(String str) {
        return (IUX) Enum.valueOf(IUX.class, str);
    }

    public static IUX[] values() {
        return (IUX[]) A01.clone();
    }
}
