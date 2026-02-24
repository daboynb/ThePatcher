package p000X;

import java.util.Arrays;
import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JE1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JE1[] A02;
    public static final JE1 A04;
    public List A00;
    public static final JE1 A05 = new JE1(0, "PUBLISH_AS_SELF", "publish_actions");
    public static final JE1 A03 = new JE1(1, "EMAIL_READ_ONLY", "email");
    public static final JE1 A07 = new JE1(2, "READ_ONLY", new String[0]);
    public static final JE1 A06 = new JE1(3, "PUBLISH_AS_SELF_OR_MANAGED_PAGE", "manage_pages", "publish_actions", "publish_pages");

    static {
        JE1 je1 = new JE1(4, "FXCAL", "manage_pages", "publish_actions", "publish_pages", "email");
        A04 = je1;
        JE1[] je1Arr = {A05, A03, A07, A06, je1};
        A02 = je1Arr;
        A01 = C22T.A00(je1Arr);
    }

    public JE1(int i, String str, String... strArr) {
        this.A00 = AnonymousClass228.A0D(Arrays.copyOf(strArr, strArr.length));
    }

    public static JE1 valueOf(String str) {
        return (JE1) Enum.valueOf(JE1.class, str);
    }

    public static JE1[] values() {
        return (JE1[]) A02.clone();
    }
}
