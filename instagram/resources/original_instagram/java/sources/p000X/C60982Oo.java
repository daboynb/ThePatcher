package p000X;

import com.meta.foa.instagram.performancelogging.deltaprocessing.IGFOAIgnitionDeltaProcessingLogger;
import java.util.Arrays;

/* renamed from: X.2Oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C60982Oo {
    public static final /* synthetic */ C60982Oo A00 = new C60982Oo();

    public static final IGFOAIgnitionDeltaProcessingLogger A00(Long l, String str, String str2) {
        if (str == null || l == null) {
            return null;
        }
        InterfaceC61052Ov A002 = AbstractC61002Oq.A00().A00(Integer.valueOf(Arrays.hashCode(new Object[]{str, Long.valueOf(l.longValue()), str2})));
        if (A002 instanceof IGFOAIgnitionDeltaProcessingLogger) {
            return (IGFOAIgnitionDeltaProcessingLogger) A002;
        }
        return null;
    }
}
