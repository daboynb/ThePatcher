package p000X;

import android.content.Context;
import java.util.Map;

/* renamed from: X.2rq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C75022rq {
    public String A00;
    public final InterfaceC83550Yav A01;

    public C75022rq(Context context) {
        Map map = C72552nr.A0A;
        C72552nr A00 = AbstractC72582nu.A00(context, "AuthHeaderPrefs").A00();
        this.A01 = A00;
        this.A00 = A00.getString("DEVICE_HEADER_ID", "");
    }
}
