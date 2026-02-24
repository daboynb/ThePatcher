package p000X;

import java.util.HashMap;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QMq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67158QMq {
    public static final HashMap A03;
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC67158QMq[] A05;
    public static final EnumC67158QMq A06;
    public static final EnumC67158QMq A07;
    public static final EnumC67158QMq A08;
    public static final EnumC67158QMq A09;
    public final int A00;
    public final String A01;
    public final String A02;

    static {
        EnumC67158QMq enumC67158QMq = new EnumC67158QMq("POSTS", 0, "posts_archive", 2131973884, "archive_feed");
        A07 = enumC67158QMq;
        EnumC67158QMq enumC67158QMq2 = new EnumC67158QMq("STORY", 1, "stories_archive", 2131979073, "archive_stories");
        A09 = enumC67158QMq2;
        EnumC67158QMq enumC67158QMq3 = new EnumC67158QMq("LIVE", 2, "live_archive", 2131968473, "archive_live");
        A06 = enumC67158QMq3;
        EnumC67158QMq enumC67158QMq4 = new EnumC67158QMq("QUICK_SNAP", 3, "quick_snap_archive", 2131975321, "archive_quick_snap");
        A08 = enumC67158QMq4;
        EnumC67158QMq[] enumC67158QMqArr = {enumC67158QMq, enumC67158QMq2, enumC67158QMq3, enumC67158QMq4};
        A05 = enumC67158QMqArr;
        A04 = C22T.A00(enumC67158QMqArr);
        A03 = AnonymousClass021.A0y();
        for (EnumC67158QMq enumC67158QMq5 : values()) {
            A03.put(enumC67158QMq5.A01, enumC67158QMq5);
        }
    }

    public EnumC67158QMq(String str, int i, String str2, int i2, String str3) {
        this.A01 = str2;
        this.A00 = i2;
        this.A02 = str3;
    }

    public static EnumC67158QMq valueOf(String str) {
        return (EnumC67158QMq) Enum.valueOf(EnumC67158QMq.class, str);
    }

    public static EnumC67158QMq[] values() {
        return (EnumC67158QMq[]) A05.clone();
    }
}
