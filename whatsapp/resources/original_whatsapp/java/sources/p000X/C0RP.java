package p000X;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.0RP, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0RP {
    public static final C0LY A00;
    public static final Charset A01;
    public static final Charset[] A02;

    static {
        List asList = Arrays.asList("AO", "CV", "GQ", "FR", "GW", "LU", "MO", "MZ", "PT", "ST", "CH", "TL");
        C0LY c0ly = new C0LY(0);
        if (asList != null) {
            c0ly.addAll(asList);
        }
        A00 = c0ly;
        A01 = Charset.forName("US-ASCII");
        A02 = new Charset[]{Charset.forName("UTF-8"), Charset.forName("UTF-16BE")};
    }
}
