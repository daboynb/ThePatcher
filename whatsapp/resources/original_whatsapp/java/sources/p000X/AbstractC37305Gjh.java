package p000X;

import java.util.regex.Pattern;

/* renamed from: X.Gjh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37305Gjh {
    public static final Pattern A00;

    static {
        Pattern compile = Pattern.compile("(?:whatsapp://pay/virality/[^\\s]+)");
        C00C.A06(compile);
        A00 = compile;
    }
}
