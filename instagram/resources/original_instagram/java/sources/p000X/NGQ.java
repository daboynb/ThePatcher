package p000X;

import android.util.SparseArray;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGQ {
    public static final SparseArray A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NGQ[] A03;
    public static final NGQ A04;
    public static final NGQ A05;
    public static final NGQ A06;
    public static final NGQ A07;
    public final int A00;

    static {
        NGQ ngq = new NGQ("PHOTO", 0, 0);
        A06 = ngq;
        NGQ ngq2 = new NGQ("VIDEO", 1, 1);
        A07 = ngq2;
        NGQ ngq3 = new NGQ("OTHER", 2, 2);
        A05 = ngq3;
        NGQ ngq4 = new NGQ("MIXED", 3, 3);
        A04 = ngq4;
        NGQ[] ngqArr = {ngq, ngq2, ngq3, ngq4};
        A03 = ngqArr;
        A02 = C22T.A00(ngqArr);
        A01 = new SparseArray();
        for (NGQ ngq5 : values()) {
            A01.put(ngq5.A00, ngq5);
        }
    }

    public NGQ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static NGQ valueOf(String str) {
        return (NGQ) Enum.valueOf(NGQ.class, str);
    }

    public static NGQ[] values() {
        return (NGQ[]) A03.clone();
    }
}
