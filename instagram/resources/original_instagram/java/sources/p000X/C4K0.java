package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4K0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4K0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C4K0[] A01;
    public static final C4K0 A02;
    public static final C4K0 A03;
    public static final C4K0 A04;
    public static final C4K0 A05;
    public static final C4K0 A06;
    public static final C4K0 A07;
    public static final C4K0 A08;
    public static final C4K0 A09;
    public static final C4K0 A0A;
    public static final C4K0 A0B;
    public static final C4K0 A0C;
    public static final C4K0 A0D;

    static {
        C4K0 c4k0 = new C4K0("XRAY_SCORES", 0);
        A0D = c4k0;
        C4K0 c4k02 = new C4K0("CONCEPT_SCORES", 1);
        A03 = c4k02;
        C4K0 c4k03 = new C4K0("AESTHETICS_SCORES", 2);
        A02 = c4k03;
        C4K0 c4k04 = new C4K0("OFFENSIVE_SCORES", 3);
        A08 = c4k04;
        C4K0 c4k05 = new C4K0("OCCLUSION", 4);
        A07 = c4k05;
        C4K0 c4k06 = new C4K0("EMBEDDINGS", 5);
        A05 = c4k06;
        C4K0 c4k07 = new C4K0("VISUAL_EMBEDDINGS", 6);
        A0C = c4k07;
        C4K0 c4k08 = new C4K0("TOPICS_SCORES", 7);
        A0B = c4k08;
        C4K0 c4k09 = new C4K0("SUBTOPICS_SCORES", 8);
        A0A = c4k09;
        C4K0 c4k010 = new C4K0("KEYWORDS_SCORES", 9);
        A06 = c4k010;
        C4K0 c4k011 = new C4K0("SAM3_EFFECTS_SCORES", 10);
        A09 = c4k011;
        C4K0 c4k012 = new C4K0("DISTASTE_SCORES", 11);
        A04 = c4k012;
        C4K0[] c4k0Arr = {c4k0, c4k02, c4k03, c4k04, c4k05, c4k06, c4k07, c4k08, c4k09, c4k010, c4k011, c4k012};
        A01 = c4k0Arr;
        A00 = C22T.A00(c4k0Arr);
    }

    public C4K0(String str, int i) {
    }

    public static C4K0 valueOf(String str) {
        return (C4K0) Enum.valueOf(C4K0.class, str);
    }

    public static C4K0[] values() {
        return (C4K0[]) A01.clone();
    }
}
