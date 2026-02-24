package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WWQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WWQ[] A01;
    public static final WWQ A02;
    public static final WWQ A03;

    static {
        WWQ wwq = new WWQ("AM", 0);
        A02 = wwq;
        WWQ wwq2 = new WWQ("PM", 1);
        A03 = wwq2;
        WWQ[] wwqArr = {wwq, wwq2};
        A01 = wwqArr;
        A00 = C22T.A00(wwqArr);
    }

    public WWQ(String str, int i) {
    }

    public static WWQ valueOf(String str) {
        return (WWQ) Enum.valueOf(WWQ.class, str);
    }

    public static WWQ[] values() {
        return (WWQ[]) A01.clone();
    }
}
