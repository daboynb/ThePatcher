package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.41M, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C41M {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C41M[] A03;
    public static final C41M A04;
    public static final C41M A05;
    public static final C41M A06;
    public static final C41M A07;
    public static final C41M A08;
    public final String A00;
    public final String A01;

    static {
        C41M c41m = new C41M() { // from class: X.41n
        };
        A07 = c41m;
        C41M c41m2 = new C41M() { // from class: X.41p
            {
                AnonymousClass000.A00(2396);
                AnonymousClass000.A00(249);
            }
        };
        A05 = c41m2;
        C41M c41m3 = new C41M() { // from class: X.41r
        };
        A08 = c41m3;
        C41M c41m4 = new C41M() { // from class: X.41s
        };
        A06 = c41m4;
        C41M c41m5 = new C41M() { // from class: X.41t
        };
        A04 = c41m5;
        C41M[] c41mArr = {c41m, c41m2, c41m3, c41m4, c41m5};
        A03 = c41mArr;
        A02 = C22T.A00(c41mArr);
    }

    public C41M(String str, int i, String str2, String str3) {
        this.A01 = str2;
        this.A00 = str3;
    }

    public static C41M[] values() {
        return (C41M[]) A03.clone();
    }
}
