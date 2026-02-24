package p000X;

import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.Wim, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80422Wim extends RuntimeException {
    public int A00;
    public boolean A01;

    public static C80422Wim A00(String str, Throwable e) {
        boolean z = false;
        int i = Integer.MAX_VALUE;
        try {
            AbstractC10000Om.A03(str);
            JSONObject A13 = AnonymousClass222.A13(str);
            A13.optInt("num_current_attempts", 0);
            i = A13.optInt("num_remaining_attempts", Integer.MAX_VALUE);
            z = A13.optBoolean("auth_factor_expired", false);
        } catch (NullPointerException | JSONException e2) {
            e = e2;
        }
        C80422Wim c80422Wim = new C80422Wim(e);
        c80422Wim.A00 = i;
        c80422Wim.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c80422Wim;
    }
}
