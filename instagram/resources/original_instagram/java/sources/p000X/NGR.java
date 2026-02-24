package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NGR[] A03;
    public static final NGR A04;
    public static final NGR A05;
    public static final NGR A06;
    public static final NGR A07;
    public static final NGR A08;
    public final String A00;

    static {
        NGR ngr = new NGR("FIRST_EVENT_MESSAGE_TYPE", 0, "firstEventMessage");
        A04 = ngr;
        NGR ngr2 = new NGR("PAINT_DATA", 1, "paintData");
        A08 = ngr2;
        NGR ngr3 = new NGR("LARGEST_CONTENTFUL_PAINT_DATA", 2, "largestContentfulPaintData");
        A06 = ngr3;
        NGR ngr4 = new NGR("PAGE_SHOW", 3, "pageShow");
        A07 = ngr4;
        NGR ngr5 = new NGR("INTERACTION_TO_NEXT_PAINT_DATA", 4, "interactionToNextPaintData");
        A05 = ngr5;
        NGR[] ngrArr = {ngr, ngr2, ngr3, ngr4, ngr5, new NGR("PAGE_BEFORE_UNLOAD", 5, "pageBeforeUnload")};
        A03 = ngrArr;
        AnonymousClass230 A00 = C22T.A00(ngrArr);
        A02 = A00;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass458.A08(A00));
        for (Object obj : A00) {
            A19.put(((NGR) obj).A00, obj);
        }
        A01 = A19;
    }

    public NGR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NGR valueOf(String str) {
        return (NGR) Enum.valueOf(NGR.class, str);
    }

    public static NGR[] values() {
        return (NGR[]) A03.clone();
    }
}
