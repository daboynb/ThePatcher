package p000X;

import android.net.Uri;
import java.util.regex.Pattern;

/* renamed from: X.Ez3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33722Ez3 {
    public static final Uri A00 = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri A01 = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    public static final Pattern A02 = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    public static final Pattern A03 = Pattern.compile("^(0|false|f|off|no|n)$", 2);
}
