package p000X;

import kotlin.enums.EnumEntries;
import redex.C$StoreFenceHelper;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FIZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FIZ[] A02;
    public static final FIZ A05;
    public static final FIZ A06;
    public static final FIZ A07;
    public static final FIZ A08;
    public final AbstractC40875Fvz A00;
    public static final FIZ A03 = new FIZ(new C36567EKt(), "VIEW_TYPE_COVER", 0);
    public static final FIZ A09 = new FIZ(new C36569EKv(), "VIEW_TYPE_VALUE_PROPS", 1);
    public static final FIZ A04 = new FIZ(new C36565EKr(), "VIEW_TYPE_ELIGIBILITY_CRITERIA", 2);

    static {
        String A00 = Yv0.A00(C00A.A0N);
        C36546EJy c36546EJy = new C36546EJy();
        c36546EJy.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = new FIZ(c36546EJy, "VIEW_TYPE_INSIGHTS_HSCROLL", 3);
        String A002 = Yv0.A00(C00A.A0Y);
        C36546EJy c36546EJy2 = new C36546EJy();
        c36546EJy2.A00 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        FIZ fiz = new FIZ(c36546EJy2, "VIEW_TYPE_MONETIZATION_HSCROLL", 4);
        A08 = fiz;
        FIZ fiz2 = new FIZ(new C36566EKs(), "VIEW_TYPE_INSPIRATION", 5);
        A07 = fiz2;
        FIZ fiz3 = new FIZ(new EKA(), "VIEW_TYPE_ERROR_ROW", 6);
        A05 = fiz3;
        FIZ[] fizArr = {A03, A09, A04, A06, fiz, fiz2, fiz3};
        A02 = fizArr;
        A01 = C22T.A00(fizArr);
    }

    public FIZ(AbstractC40875Fvz abstractC40875Fvz, String str, int i) {
        this.A00 = abstractC40875Fvz;
    }

    public static FIZ valueOf(String str) {
        return (FIZ) Enum.valueOf(FIZ.class, str);
    }

    public static FIZ[] values() {
        return (FIZ[]) A02.clone();
    }
}
