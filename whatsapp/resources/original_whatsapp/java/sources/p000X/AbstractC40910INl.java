package p000X;

import java.util.regex.Pattern;

/* renamed from: X.INl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40910INl {
    public static final Pattern A02 = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
    public static final Pattern A03 = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
    public static final Pattern A00 = Pattern.compile("%([A-Fa-f0-9]{2})");
    public static final Pattern A01 = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");

    public static boolean A00(Object obj, Object obj2) {
        return obj == null ? AbstractC34841ae.A1Y(obj2) : obj.equals(obj2);
    }
}
