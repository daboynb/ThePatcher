package p000X;

import android.text.Editable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.CCn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27181CCn {
    public static final Pattern A00 = AbstractC23468Abr.A15("(^ *)([*-] ?|[1-9][0-9]?\\. ?)(.*?$)");

    public static final int A00(Editable editable, int i, int i2) {
        String group;
        Matcher A0y = AbstractC23469Abs.A0y(editable, A00, i, i2);
        A0y.find();
        if (!A0y.matches() || (group = A0y.group(1)) == null) {
            return 0;
        }
        return Math.min(3, group.length() / 4);
    }
}
