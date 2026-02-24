package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50240Jj0 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50240Jj0[] A03;
    public static final EnumC50240Jj0 A04;
    public static final EnumC50240Jj0 A05;
    public static final EnumC50240Jj0 A06;
    public static final EnumC50240Jj0 A07;
    public final String A00;

    static {
        EnumC50240Jj0 enumC50240Jj0 = new EnumC50240Jj0("LIVE", 0, "live_viewer");
        A04 = enumC50240Jj0;
        EnumC50240Jj0 enumC50240Jj02 = new EnumC50240Jj0("STORY", 1, "story");
        A05 = enumC50240Jj02;
        EnumC50240Jj0 enumC50240Jj03 = new EnumC50240Jj0("STORY_AND_LIVE", 2, "story_and_live");
        A06 = enumC50240Jj03;
        EnumC50240Jj0 enumC50240Jj04 = new EnumC50240Jj0("UNKNOWN", 3, "unknown");
        A07 = enumC50240Jj04;
        EnumC50240Jj0[] enumC50240Jj0Arr = {enumC50240Jj0, enumC50240Jj02, enumC50240Jj03, enumC50240Jj04};
        A03 = enumC50240Jj0Arr;
        A02 = C22T.A00(enumC50240Jj0Arr);
        A01 = AbstractC50871tz.A0E(AnonymousClass011.A0h("live_viewer", enumC50240Jj0), AnonymousClass011.A0h("story", enumC50240Jj02), AnonymousClass011.A0h("story_and_live", enumC50240Jj03));
    }

    public EnumC50240Jj0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50240Jj0 valueOf(String str) {
        return (EnumC50240Jj0) Enum.valueOf(EnumC50240Jj0.class, str);
    }

    public static EnumC50240Jj0[] values() {
        return (EnumC50240Jj0[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("QuestionSource: ", A0X);
        return AnonymousClass011.A0S(this.A00, A0X);
    }
}
