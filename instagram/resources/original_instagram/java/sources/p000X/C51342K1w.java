package p000X;

import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.K1w, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51342K1w {
    public C0AE A00;
    public List A01;
    public List A02;
    public C46441mq A03;
    public Date A04;
    public Date A05;

    public final boolean A00() {
        Date date;
        if (this.A05 == null || (date = this.A04) == null) {
            C0AE c0ae = this.A00;
            String A0Q = AnonymousClass011.A0Q(c0ae, 36885127598703793L);
            String A0Q2 = AnonymousClass011.A0Q(c0ae, 36885127598769330L);
            Long A0x = AbstractC190147Vi.A0x(A0Q);
            this.A05 = A0x != null ? new Date(TimeUnit.SECONDS.toMillis(A0x.longValue())) : null;
            Long A0x2 = AbstractC190147Vi.A0x(A0Q2);
            date = A0x2 != null ? new Date(TimeUnit.SECONDS.toMillis(A0x2.longValue())) : null;
            this.A04 = date;
        }
        Date date2 = this.A05;
        if (date2 == null || date == null) {
            return false;
        }
        Date date3 = new Date();
        return date2.compareTo(date3) <= 0 && date3.compareTo(date) < 0 && AnonymousClass011.A0z(this.A00, 36322177645167785L);
    }
}
