package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;

/* renamed from: X.Czg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33464Czg {
    public UserFlowLogger A00;
    public boolean A01;
    public boolean A02;

    public static final Long A00(C33464Czg c33464Czg, String str) {
        try {
            long parseLong = Long.parseLong(str);
            if (c33464Czg.A00.isOngoingFlow(parseLong)) {
                return Long.valueOf(parseLong);
            }
            return null;
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("messageTraceId is not number ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            return null;
        }
    }
}
