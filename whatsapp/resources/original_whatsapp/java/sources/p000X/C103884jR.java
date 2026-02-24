package p000X;

/* renamed from: X.4jR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103884jR {
    public final C05V A01 = C05Q.A00(5011);
    public final C05V A00 = AbstractC34811ab.A0H();

    public static final String A00(Integer num) {
        int intValue = num.intValue();
        switch ((intValue == 3 ? IO7.A00 : intValue == 2 ? IO7.A01 : intValue == 5 ? IO7.A0C : IO7.A0N).intValue()) {
            case 0:
                return "AiHomeSectionQuery";
            case 1:
                return "AiHomeSearchQuery";
            case 2:
                return "AiHomeSectionByTitleQuery";
            default:
                return "AiHomeLayoutQuery";
        }
    }
}
