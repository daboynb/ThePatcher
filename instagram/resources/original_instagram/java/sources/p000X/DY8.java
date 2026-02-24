package p000X;

import android.content.Context;

/* loaded from: classes13.dex */
public final class DY8 extends C08140Hi {
    public final Context A00;
    public final int A01;

    public DY8(Context context, int i) {
        super(context, "sg_streaming_notification_channel_id");
        this.A00 = context;
        this.A01 = i;
    }

    public static final void A02(DY8 dy8) {
        dy8.A04(dy8.A01);
        dy8.A0G(true);
        dy8.A08 = 1;
        dy8.A06(System.currentTimeMillis());
    }
}
