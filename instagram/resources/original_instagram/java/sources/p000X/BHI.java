package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class BHI {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ BHI[] A03;
    public static final BHI A04;
    public static final BHI A05;
    public static final BHI A06;
    public static final BHI A07;
    public static final BHI A08;
    public static final BHI A09;
    public static final BHI A0A;
    public final String A00;

    static {
        BHI bhi = new BHI("ALERT", 0, "alert");
        A04 = bhi;
        BHI bhi2 = new BHI("ALERT_BACKGROUND", 1, "alert_background");
        A05 = bhi2;
        BHI bhi3 = new BHI("BLACK", 2, "black");
        A06 = bhi3;
        BHI bhi4 = new BHI("GRADIENT_BLUE", 3, "gradient_blue");
        A07 = bhi4;
        BHI bhi5 = new BHI("HIGHLIGHT_BACKGROUND", 4, "highlight_background");
        A08 = bhi5;
        BHI bhi6 = new BHI("NONE", 5, "no_tint");
        A09 = bhi6;
        BHI bhi7 = new BHI("PRIMARY_ICON", 6, "primary_icon");
        A0A = bhi7;
        BHI[] bhiArr = {bhi, bhi2, bhi3, bhi4, bhi5, bhi6, bhi7, new BHI("WHITE", 7, "white")};
        A03 = bhiArr;
        AnonymousClass230 A00 = C22T.A00(bhiArr);
        A02 = A00;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(AbstractC55368LjW.A02(A00)));
        for (Object obj : A00) {
            A19.put(((BHI) obj).A00, obj);
        }
        A01 = A19;
    }

    public BHI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static BHI valueOf(String str) {
        return (BHI) Enum.valueOf(BHI.class, str);
    }

    public static BHI[] values() {
        return (BHI[]) A03.clone();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00(InterfaceC73418Svn interfaceC73418Svn) {
        long j;
        if (C2TK.A02()) {
            C2TK.A01("com.instagram.newsfeed.ui.SemanticColor.color (IconColorUtil.kt:25)", -730303126);
        }
        AbstractC28836BHc abstractC28836BHc = AbstractC28836BHc.$redex_init_class;
        switch (ordinal()) {
            case 0:
                AnonymousClass295.A0y(interfaceC73418Svn, -1629479552);
                j = C2VD.A0e;
                if (C2TK.A02()) {
                    C2TK.A00(-2126019926);
                }
                return j;
            case 1:
                AnonymousClass295.A0y(interfaceC73418Svn, -1629477541);
                j = C89753aV.A03() ? C2VD.A0g : C2VD.A0b;
                if (C2TK.A02()) {
                }
                return j;
            case 2:
                AnonymousClass295.A0y(interfaceC73418Svn, -1629474319);
                j = C92403em.A01;
                if (C2TK.A02()) {
                }
                return j;
            case 3:
                j = AnonymousClass132.A0Q(interfaceC73418Svn, -1629472840).A0P;
                AnonymousClass132.A1O(interfaceC73418Svn);
                if (C2TK.A02()) {
                }
                return j;
            case 4:
                j = AnonymousClass132.A0Q(interfaceC73418Svn, -1629470913).A0Z;
                AnonymousClass132.A1O(interfaceC73418Svn);
                if (C2TK.A02()) {
                }
                return j;
            case 5:
                AnonymousClass295.A0y(interfaceC73418Svn, -1629469577);
                j = C92403em.A0B;
                if (C2TK.A02()) {
                }
                return j;
            case 6:
                j = C27V.A0H(interfaceC73418Svn, -1629467945);
                AnonymousClass132.A1O(interfaceC73418Svn);
                if (C2TK.A02()) {
                }
                return j;
            case 7:
                AnonymousClass295.A0y(interfaceC73418Svn, -1629466831);
                j = C92403em.A0C;
                if (C2TK.A02()) {
                }
                return j;
            default:
                AnonymousClass295.A0y(interfaceC73418Svn, -1629480463);
                throw AnonymousClass021.A10();
        }
    }
}
