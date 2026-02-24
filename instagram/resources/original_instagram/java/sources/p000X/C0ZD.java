package p000X;

import java.io.Serializable;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0ZD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0ZD implements Serializable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0ZD[] A01;
    public static final C0ZD A02;
    public static final C0ZD A03;
    public static final C0ZD A04;
    public static final C0ZD A05;
    public static final C0ZD A06;
    public static final long serialVersionUID = 1;

    static {
        C0ZD c0zd = new C0ZD("DELAY_LOADING_UNTIL_NEXT_ON_RESUME", 0);
        A03 = c0zd;
        C0ZD c0zd2 = new C0ZD("READY_TO_LOAD_ON_RESUME", 1);
        A06 = c0zd2;
        C0ZD c0zd3 = new C0ZD("READY_TO_LOAD_ON_CREATE", 2);
        A05 = c0zd3;
        C0ZD c0zd4 = new C0ZD("LOADED", 3);
        A04 = c0zd4;
        C0ZD c0zd5 = new C0ZD("ATTACHED", 4);
        A02 = c0zd5;
        C0ZD[] c0zdArr = {c0zd, c0zd2, c0zd3, c0zd4, c0zd5};
        A01 = c0zdArr;
        A00 = C22T.A00(c0zdArr);
    }

    public C0ZD(String str, int i) {
    }

    public static C0ZD valueOf(String str) {
        return (C0ZD) Enum.valueOf(C0ZD.class, str);
    }

    public static C0ZD[] values() {
        return (C0ZD[]) A01.clone();
    }
}
