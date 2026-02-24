package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NEQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NEQ[] A01;
    public static final NEQ A02;
    public static final NEQ A03;
    public static final NEQ A04;
    public static final NEQ A05;
    public static final NEQ A06;
    public static final NEQ A07;
    public static final NEQ A08;
    public static final NEQ A09;
    public static final NEQ A0A;
    public static final NEQ A0B;
    public static final NEQ A0C;

    static {
        NEQ neq = new NEQ("ContactBrowserSettings", 0);
        A02 = neq;
        NEQ neq2 = new NEQ("ProactiveScroll", 1);
        A09 = neq2;
        NEQ neq3 = new NEQ("PageStart", 2);
        A07 = neq3;
        NEQ neq4 = new NEQ("UpdateVisitedHistory", 3);
        A0B = neq4;
        NEQ neq5 = new NEQ("FormSubmission", 4);
        A05 = neq5;
        NEQ neq6 = new NEQ("IabClose", 5);
        A06 = neq6;
        NEQ neq7 = new NEQ("ContactEmptyFieldClick", 6);
        A03 = neq7;
        NEQ neq8 = new NEQ("ContactFieldFocus", 7);
        A04 = neq8;
        NEQ neq9 = new NEQ("WebViewTouch", 8);
        A0C = neq9;
        NEQ neq10 = new NEQ("ProvideViewStructure", 9);
        A0A = neq10;
        NEQ neq11 = new NEQ("PaymentBottomsheetDeclined", 10);
        A08 = neq11;
        NEQ[] neqArr = {neq, neq2, neq3, neq4, neq5, neq6, neq7, neq8, neq9, neq10, neq11};
        A01 = neqArr;
        A00 = C22T.A00(neqArr);
    }

    public NEQ(String str, int i) {
    }

    public static NEQ valueOf(String str) {
        return (NEQ) Enum.valueOf(NEQ.class, str);
    }

    public static NEQ[] values() {
        return (NEQ[]) A01.clone();
    }
}
