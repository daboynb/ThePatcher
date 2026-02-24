package p000X;

import android.content.Context;
import android.content.pm.FeatureInfo;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.8ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201848ug extends AbstractC210859Us {
    public static Pattern A01;
    public float A00 = -1.0f;

    public static float A00(Context context, C201848ug c201848ug) {
        float f = c201848ug.A00;
        if (f >= 0.0f) {
            return f;
        }
        c201848ug.A00 = 0.0f;
        FeatureInfo[] systemAvailableFeatures = context.getPackageManager().getSystemAvailableFeatures();
        int length = systemAvailableFeatures.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            try {
                String str = systemAvailableFeatures[i].name;
                if (str != null && str.startsWith("com.htc.software.Sense")) {
                    Pattern pattern = A01;
                    if (pattern == null) {
                        pattern = Pattern.compile("com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*");
                        A01 = pattern;
                    }
                    Matcher matcher = pattern.matcher(str);
                    if (!matcher.matches()) {
                        throw new NumberFormatException("could not find version");
                    }
                    float parseFloat = Float.parseFloat(matcher.group(1));
                    if (Float.valueOf(parseFloat) != null) {
                        c201848ug.A00 = parseFloat;
                        break;
                    }
                }
            } catch (NumberFormatException unused) {
            }
            i++;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("badger/htc/sense ");
        A04.append(c201848ug.A00);
        AnonymousClass000.A05(A04);
        return c201848ug.A00;
    }
}
