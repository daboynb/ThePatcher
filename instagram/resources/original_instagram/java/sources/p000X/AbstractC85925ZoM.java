package p000X;

import android.text.Editable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.ZoM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC85925ZoM {
    public static final Pattern A00 = BWI.A0z("(^ *)([*-] ?|[1-9][0-9]?\\. ?)(.*?$)");

    public static final int A00(Editable editable, int i, int i2) {
        String group;
        Matcher A0y = BWI.A0y(editable, A00, i, i2);
        A0y.find();
        if (!A0y.matches() || (group = A0y.group(1)) == null) {
            return 0;
        }
        return Math.min(3, group.length() / 4);
    }
}
