package p000X;

import android.util.SparseArray;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5RD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5RD {
    public static final SparseArray A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C5RD[] A03;
    public static final C5RD A04;
    public static final C5RD A05;
    public static final C5RD A06;
    public final int A00;

    static {
        C5RD c5rd = new C5RD("STICKER", 0, 0);
        A06 = c5rd;
        C5RD c5rd2 = new C5RD("EMOJI", 1, 1);
        A04 = c5rd2;
        C5RD c5rd3 = new C5RD("PLUS_BUTTON", 2, 2);
        A05 = c5rd3;
        C5RD[] c5rdArr = {c5rd, c5rd2, c5rd3};
        A03 = c5rdArr;
        A02 = C22T.A00(c5rdArr);
        A01 = new SparseArray();
        for (C5RD c5rd4 : values()) {
            A01.put(c5rd4.A00, c5rd4);
        }
    }

    public C5RD(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C5RD valueOf(String str) {
        return (C5RD) Enum.valueOf(C5RD.class, str);
    }

    public static C5RD[] values() {
        return (C5RD[]) A03.clone();
    }
}
