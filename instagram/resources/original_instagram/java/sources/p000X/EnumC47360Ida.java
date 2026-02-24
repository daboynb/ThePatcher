package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ida, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47360Ida {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47360Ida[] A02;
    public static final EnumC47360Ida A03;
    public static final EnumC47360Ida A04;
    public static final EnumC47360Ida A05;
    public static final EnumC47360Ida A06;
    public static final EnumC47360Ida A07;
    public static final EnumC47360Ida A08;
    public static final EnumC47360Ida A09;
    public static final EnumC47360Ida A0A;
    public static final EnumC47360Ida A0B;
    public static final EnumC47360Ida A0C;
    public static final EnumC47360Ida A0D;
    public static final EnumC47360Ida A0E;
    public static final EnumC47360Ida A0F;
    public static final EnumC47360Ida A0G;
    public static final EnumC47360Ida A0H;
    public static final EnumC47360Ida A0I;
    public static final EnumC47360Ida A0J;
    public static final EnumC47360Ida A0K;
    public static final EnumC47360Ida A0L;
    public final String A00;

    static {
        EnumC47360Ida enumC47360Ida = new EnumC47360Ida("CitationReference", 0, "citation_reference");
        A06 = enumC47360Ida;
        EnumC47360Ida enumC47360Ida2 = new EnumC47360Ida("CitationSource", 1, "citation_source");
        A07 = enumC47360Ida2;
        EnumC47360Ida enumC47360Ida3 = new EnumC47360Ida("CitationTye", 2, "citation_type");
        A08 = enumC47360Ida3;
        EnumC47360Ida enumC47360Ida4 = new EnumC47360Ida("CanonicalDestination", 3, "canonical_destination");
        A03 = enumC47360Ida4;
        EnumC47360Ida enumC47360Ida5 = new EnumC47360Ida("CanonicalEntrypoint", 4, "canonical_entrypoint");
        A04 = enumC47360Ida5;
        EnumC47360Ida enumC47360Ida6 = new EnumC47360Ida("CanonicalSurface", 5, "canonical_surface");
        A05 = enumC47360Ida6;
        EnumC47360Ida enumC47360Ida7 = new EnumC47360Ida("Debug", 6, "debug");
        A09 = enumC47360Ida7;
        EnumC47360Ida enumC47360Ida8 = new EnumC47360Ida("DestinationSessionId", 7, "destination_session_id");
        A0A = enumC47360Ida8;
        EnumC47360Ida enumC47360Ida9 = new EnumC47360Ida("ErrorMessage", 8, "error_message");
        A0B = enumC47360Ida9;
        EnumC47360Ida enumC47360Ida10 = new EnumC47360Ida("IsPrimaryResponse", 9, "is_primary_response");
        A0C = enumC47360Ida10;
        EnumC47360Ida enumC47360Ida11 = new EnumC47360Ida("PromptSessionId", 10, "prompt_session_id");
        A0D = enumC47360Ida11;
        EnumC47360Ida enumC47360Ida12 = new EnumC47360Ida("ResponseId", 11, "response_id");
        A0E = enumC47360Ida12;
        EnumC47360Ida enumC47360Ida13 = new EnumC47360Ida("SelectedItem", 12, "selected_item");
        A0F = enumC47360Ida13;
        EnumC47360Ida enumC47360Ida14 = new EnumC47360Ida("Surface", 13, "surface");
        A0G = enumC47360Ida14;
        EnumC47360Ida enumC47360Ida15 = new EnumC47360Ida("SurveyId", 14, "survey_id");
        A0H = enumC47360Ida15;
        EnumC47360Ida enumC47360Ida16 = new EnumC47360Ida("Target", 15, "target");
        A0I = enumC47360Ida16;
        EnumC47360Ida enumC47360Ida17 = new EnumC47360Ida("TestArmName", 16, "test_arm_name");
        A0J = enumC47360Ida17;
        EnumC47360Ida enumC47360Ida18 = new EnumC47360Ida("ThreadId", 17, "thread_id");
        A0K = enumC47360Ida18;
        EnumC47360Ida enumC47360Ida19 = new EnumC47360Ida("ThreadSessionId", 18, "thread_session_id");
        A0L = enumC47360Ida19;
        EnumC47360Ida[] enumC47360IdaArr = {enumC47360Ida, enumC47360Ida2, enumC47360Ida3, enumC47360Ida4, enumC47360Ida5, enumC47360Ida6, enumC47360Ida7, enumC47360Ida8, enumC47360Ida9, enumC47360Ida10, enumC47360Ida11, enumC47360Ida12, enumC47360Ida13, enumC47360Ida14, enumC47360Ida15, enumC47360Ida16, enumC47360Ida17, enumC47360Ida18, enumC47360Ida19, new EnumC47360Ida("ViewName", 19, "view_name")};
        A02 = enumC47360IdaArr;
        A01 = C22T.A00(enumC47360IdaArr);
    }

    public EnumC47360Ida(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47360Ida valueOf(String str) {
        return (EnumC47360Ida) Enum.valueOf(EnumC47360Ida.class, str);
    }

    public static EnumC47360Ida[] values() {
        return (EnumC47360Ida[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
