package p000X;

import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;

/* renamed from: X.1pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48181pe {
    public static final C48191pf A00;

    static {
        Field field;
        Field field2;
        try {
            field = MessageQueue.class.getDeclaredField("mMessages");
            try {
                field.setAccessible(true);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            field = null;
        }
        try {
            field2 = Message.class.getDeclaredField("next");
            try {
                field2.setAccessible(true);
            } catch (Throwable unused3) {
            }
        } catch (Throwable unused4) {
            field2 = null;
        }
        A00 = (field == null || field2 == null) ? null : new C48191pf(field, field2);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:96:0x0022
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c3 A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {, blocks: (B:15:0x0025, B:17:0x002b, B:19:0x0033, B:21:0x0037, B:25:0x00c3, B:73:0x0051), top: B:14:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d5 A[Catch: all -> 0x0022, LOOP:0: B:13:0x0023->B:32:0x00d5, LOOP_END, TryCatch #1 {all -> 0x0022, blocks: (B:9:0x0014, B:11:0x001f, B:30:0x00ca, B:32:0x00d5, B:93:0x00d9, B:94:0x00e0), top: B:8:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.util.ArrayList A00(android.os.MessageQueue r9) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC48181pe.A00(android.os.MessageQueue):java.util.ArrayList");
    }
}
