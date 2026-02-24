package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JEW {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JEW[] A03;
    public static final JEW A04;
    public static final JEW A05;
    public static final JEW A06;
    public final int A00;
    public final LeadGenEntryPoint A01;

    static {
        JEW jew = new JEW(LeadGenEntryPoint.A05, "PROFILE", 0, 2131967990);
        A05 = jew;
        JEW jew2 = new JEW(LeadGenEntryPoint.A07, "STICKER", 1, 2131968147);
        A06 = jew2;
        JEW jew3 = new JEW(LeadGenEntryPoint.A04, "FLAGGED_FORM", 2, 2131967990);
        A04 = jew3;
        JEW[] jewArr = {jew, jew2, jew3};
        A03 = jewArr;
        A02 = C22T.A00(jewArr);
    }

    public JEW(LeadGenEntryPoint leadGenEntryPoint, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = leadGenEntryPoint;
    }

    public static JEW valueOf(String str) {
        return (JEW) Enum.valueOf(JEW.class, str);
    }

    public static JEW[] values() {
        return (JEW[]) A03.clone();
    }
}
