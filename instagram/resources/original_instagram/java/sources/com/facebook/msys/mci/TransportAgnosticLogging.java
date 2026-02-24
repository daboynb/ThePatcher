package com.facebook.msys.mci;

import java.util.List;
import java.util.Map;
import p000X.AbstractC150585qQ;
import p000X.C149415oX;
import p000X.XwU;

/* loaded from: classes2.dex */
public class TransportAgnosticLogging {
    static {
        C149415oX.A00();
    }

    public static native void logTalEventInNative(PrivacyContext privacyContext, String str, long j, int i, boolean z, int i2, Object[] objArr);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0064, code lost:
    
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r2 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d5, code lost:
    
        if (r3 == 21) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void logTalEventToPipe(PrivacyContext privacyContext, int i, boolean z, int i2, Object[] objArr, XwU[] xwUArr) {
        boolean z2;
        boolean z3;
        boolean z4;
        int transportSubscriberSchemaNative = PrivacyContextSubscriberRouting.getTransportSubscriberSchemaNative(privacyContext);
        XwU xwU = xwUArr[0];
        if (xwU.A00 == transportSubscriberSchemaNative) {
            for (int i3 = 0; i3 < i2; i3++) {
                objArr[(i3 * 4) + 1] = Long.valueOf(xwU.A03[i3]);
            }
            String str = xwU.A02;
            long j = xwU.A01;
            AbstractC150585qQ.A00(privacyContext);
            AbstractC150585qQ.A01(objArr.length == i2 * 4);
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = i4 * 4;
                AbstractC150585qQ.A01(objArr[i5] instanceof Integer);
                AbstractC150585qQ.A01(objArr[i5 + 1] instanceof Long);
                AbstractC150585qQ.A01(objArr[i5 + 2] instanceof Byte);
                int intValue = ((Number) objArr[i5]).intValue();
                Object obj = objArr[i5 + 3];
                if (intValue == 2) {
                    z3 = obj instanceof Boolean;
                } else {
                    if (intValue == 24) {
                        z2 = obj instanceof Boolean;
                    } else if (intValue == 4 || intValue == 3) {
                        z2 = obj instanceof String;
                    } else if (intValue == 1) {
                        z3 = obj instanceof Double;
                    } else if (intValue == 23) {
                        z2 = obj instanceof Double;
                    } else if (intValue == 0) {
                        z3 = obj instanceof Long;
                    } else if (intValue == 22) {
                        z2 = obj instanceof Long;
                    } else if (intValue == 7 || intValue == 6 || intValue == 5 || intValue == 8 || intValue == 9 || intValue == 12 || intValue == 11 || intValue == 10 || intValue == 13) {
                        z2 = obj instanceof List;
                    } else {
                        boolean z5 = intValue == 14 || intValue == 16 || intValue == 15 || intValue == 17 || intValue == 18 || intValue == 20 || intValue == 19;
                        AbstractC150585qQ.A01(z5);
                        z2 = obj instanceof Map;
                    }
                    if (!z2) {
                    }
                    z4 = true;
                    AbstractC150585qQ.A01(z4);
                }
                if (z3) {
                }
                z4 = false;
                AbstractC150585qQ.A01(z4);
            }
            Stats.enter(232, false);
            logTalEventInNative(privacyContext, str, j, 0, false, i2, objArr);
        }
    }
}
