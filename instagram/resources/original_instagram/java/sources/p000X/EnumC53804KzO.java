package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KzO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC53804KzO {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC53804KzO[] A03;
    public static final EnumC53804KzO A05;
    public final String A00;
    public final String A01;
    public static final EnumC53804KzO A07 = new EnumC53804KzO("GRAPHQL_PARSING", 0, "graphql_parsing");
    public static final EnumC53804KzO A06 = new EnumC53804KzO("GRAPHQL_PAGED_RESULT_PARSING", 1, "graphql_paged_result_parsing");
    public static final EnumC53804KzO A08 = new EnumC53804KzO("GRAPHQL_THREAD_RESPONSE_PARSING", 2, "graphql_direct_thread_response_parsing");
    public static final EnumC53804KzO A04 = new EnumC53804KzO("GRAPHQL_MESSAGE_PARSING", 3, "graphql_message_parsing");
    public static final EnumC53804KzO A09 = new EnumC53804KzO("GRAPHQL_VISUAL_MESSAGE_PARSING", 4, "graphql_visual_message_parsing");

    static {
        EnumC53804KzO enumC53804KzO = new EnumC53804KzO("GRAPHQL_NOTIFY_SUMMARY_FLOW", 5, "graphql_notify_summary_flow");
        A05 = enumC53804KzO;
        EnumC53804KzO[] enumC53804KzOArr = {A07, A06, A08, A04, A09, enumC53804KzO};
        A03 = enumC53804KzOArr;
        A02 = C22T.A00(enumC53804KzOArr);
    }

    public EnumC53804KzO(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("_start", sb);
        this.A01 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb2);
        AbstractC27914AsI.A0I("_end", sb2);
        this.A00 = sb2.toString();
    }

    public static EnumC53804KzO valueOf(String str) {
        return (EnumC53804KzO) Enum.valueOf(EnumC53804KzO.class, str);
    }

    public static EnumC53804KzO[] values() {
        return (EnumC53804KzO[]) A03.clone();
    }
}
