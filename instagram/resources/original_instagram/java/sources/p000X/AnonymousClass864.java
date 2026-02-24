package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.864, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass864 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ AnonymousClass864[] A03;
    public static final AnonymousClass864 A04;
    public static final AnonymousClass864 A05;
    public static final AnonymousClass864 A06;
    public static final AnonymousClass864 A07;
    public static final AnonymousClass864 A08;
    public static final AnonymousClass864 A09;
    public static final AnonymousClass864 A0A;
    public final String A00;

    static {
        AnonymousClass864 anonymousClass864 = new AnonymousClass864("FACEBOOK", 0, "facebook");
        A04 = anonymousClass864;
        AnonymousClass864 anonymousClass8642 = new AnonymousClass864("HORIZON", 1, "horizon");
        A05 = anonymousClass8642;
        AnonymousClass864 anonymousClass8643 = new AnonymousClass864("LIKE", 2, "like");
        A06 = anonymousClass8643;
        AnonymousClass864 anonymousClass8644 = new AnonymousClass864("META", 3, "meta");
        A07 = anonymousClass8644;
        AnonymousClass864 anonymousClass8645 = new AnonymousClass864("META_AI", 4, "meta_ai");
        A08 = anonymousClass8645;
        AnonymousClass864 anonymousClass8646 = new AnonymousClass864("THREADS", 5, "threads");
        A09 = anonymousClass8646;
        AnonymousClass864 anonymousClass8647 = new AnonymousClass864("VERIFIED_ACCOUNT", 6, "verified_account");
        A0A = anonymousClass8647;
        AnonymousClass864[] anonymousClass864Arr = {anonymousClass864, anonymousClass8642, anonymousClass8643, anonymousClass8644, anonymousClass8645, anonymousClass8646, anonymousClass8647, new AnonymousClass864("WHATSAPP", 7, "whatsapp")};
        A03 = anonymousClass864Arr;
        AnonymousClass230 A00 = C22T.A00(anonymousClass864Arr);
        A02 = A00;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(AbstractC55368LjW.A02(A00)));
        for (Object obj : A00) {
            A19.put(((AnonymousClass864) obj).A00, obj);
        }
        A01 = A19;
    }

    public AnonymousClass864(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static AnonymousClass864 valueOf(String str) {
        return (AnonymousClass864) Enum.valueOf(AnonymousClass864.class, str);
    }

    public static AnonymousClass864[] values() {
        return (AnonymousClass864[]) A03.clone();
    }
}
