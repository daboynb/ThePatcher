package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KqW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC53254KqW {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC53254KqW[] A02;
    public static final EnumC53254KqW A03;
    public static final EnumC53254KqW A04;
    public static final EnumC53254KqW A05;
    public static final EnumC53254KqW A06;
    public static final EnumC53254KqW A07;
    public static final EnumC53254KqW A08;
    public static final EnumC53254KqW A09;
    public static final EnumC53254KqW A0A;
    public final String A00;

    static {
        EnumC53254KqW enumC53254KqW = new EnumC53254KqW("NONE", 0, "");
        A03 = enumC53254KqW;
        EnumC53254KqW enumC53254KqW2 = new EnumC53254KqW("X_GRAPH_FACEBOOK_GRAPHQL_URL", 1, "https://graph-www.facebook.com/graphql");
        A05 = enumC53254KqW2;
        EnumC53254KqW enumC53254KqW3 = new EnumC53254KqW("X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL", 2, "https://b-graph.facebook.com/graphql");
        A06 = enumC53254KqW3;
        EnumC53254KqW enumC53254KqW4 = new EnumC53254KqW("X_GRAPH_OCULUS_GRAPHQL_URL", 3, "https://graph.oculus.com/graphql");
        A09 = enumC53254KqW4;
        EnumC53254KqW enumC53254KqW5 = new EnumC53254KqW("X_GRAPH_PAYMENTS_GRAPHQL_URL", 4, "https://payments-graph.facebook.com/graphql");
        A0A = enumC53254KqW5;
        EnumC53254KqW enumC53254KqW6 = new EnumC53254KqW("X_GRAPH_FACEBOOK_GENAI_GRAPHQL_URL", 5, "https://genai-graph.facebook.com/graphql");
        A04 = enumC53254KqW6;
        EnumC53254KqW enumC53254KqW7 = new EnumC53254KqW("X_GRAPH_INSTAGRAM_GENAI_GRAPHQL_URL", 6, "https://genai-graph.instagram.com/graphql_www");
        A07 = enumC53254KqW7;
        EnumC53254KqW enumC53254KqW8 = new EnumC53254KqW("X_GRAPH_INSTAGRAM_PAYMENTS_GRAPHQL_URL", 7, "https://payments-graph.instagram.com/graphql_www");
        A08 = enumC53254KqW8;
        EnumC53254KqW[] enumC53254KqWArr = {enumC53254KqW, enumC53254KqW2, enumC53254KqW3, enumC53254KqW4, enumC53254KqW5, enumC53254KqW6, enumC53254KqW7, enumC53254KqW8};
        A02 = enumC53254KqWArr;
        A01 = C22T.A00(enumC53254KqWArr);
    }

    public EnumC53254KqW(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC53254KqW valueOf(String str) {
        return (EnumC53254KqW) Enum.valueOf(EnumC53254KqW.class, str);
    }

    public static EnumC53254KqW[] values() {
        return (EnumC53254KqW[]) A02.clone();
    }
}
