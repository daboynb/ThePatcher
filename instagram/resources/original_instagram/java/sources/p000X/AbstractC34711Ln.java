package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC34711Ln {
    public static final C34731Lp A04 = new C34731Lp();
    public static final Function0 A05 = new AE1(41);
    public final String A00;
    public final String A01;
    public final String A02;
    public final Map A03;

    public AbstractC34711Ln(String str, String str2, String str3, Map map) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = map;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\n      |[DebugEvent]\n      |  type = '", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I("',\n      |  renderStateId = '", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I("',\n      |  thread = '", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("',\n      |  attributes = ", sb);
        AbstractC27914AsI.A0I(D27.A1K(",\n", "{\n", "\n|  }", this.A03.entrySet(), new C34S(0)), sb);
        AbstractC27914AsI.A0I("\n    ", sb);
        return Q87.A1J(sb.toString(), "|");
    }
}
