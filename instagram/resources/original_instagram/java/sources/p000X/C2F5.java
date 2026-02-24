package p000X;

/* renamed from: X.2F5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2F5 {
    public C175796pz A00;
    public Integer A01;
    public Long A02;

    public final void A00(C175796pz c175796pz, int i, long j) {
        this.A02 = Long.valueOf(j);
        this.A01 = Integer.valueOf(i);
        this.A00 = c175796pz;
    }

    public final void A01(Exception exc) {
        Long l = this.A02;
        Integer num = this.A01;
        if (l == null || num == null) {
            return;
        }
        C175796pz c175796pz = this.A00;
        if (c175796pz != null) {
            int intValue = num.intValue();
            long longValue = l.longValue();
            String message = exc.getMessage();
            if (message == null) {
                message = "stitch_segments_fail";
            }
            c175796pz.A0B(message, AbstractC61452Qj.A00(exc), intValue, longValue);
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }
}
