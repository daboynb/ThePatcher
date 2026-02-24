package p000X;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.37J, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C37J {
    public static final /* synthetic */ C37J A01 = new C37J();
    public static final Map A00 = new LinkedHashMap();

    public final InterfaceC61052Ov A00(Long l, String str, String str2) {
        if (str == null || l == null || str2 == null) {
            return null;
        }
        return AbstractC61002Oq.A00().A00(Integer.valueOf(Arrays.hashCode(new Object[]{str, Long.valueOf(l.longValue()), str2})));
    }
}
