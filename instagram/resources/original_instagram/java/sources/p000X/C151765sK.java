package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.5sK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C151765sK implements InterfaceC91609coj {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public KA1 A05;
    public UserSession A06;
    public C123964oa A07;
    public String A08;
    public AtomicBoolean A09;
    public AtomicBoolean A0A;
    public boolean A0B;

    public final boolean A00(int i) {
        int C4m;
        C123964oa c123964oa = this.A07;
        String str = null;
        if (c123964oa.A03()) {
            if (!C52551wh.A07()) {
                str = "apps_foregrounded";
            } else {
                if (!this.A09.get()) {
                    if (this.A0B) {
                        AtomicBoolean atomicBoolean = this.A0A;
                        if (atomicBoolean.get()) {
                            int i2 = this.A00 + 1;
                            this.A00 = i2;
                            long j = this.A04;
                            if (j <= 0 || i2 <= j) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Trigger periodic sync for group ", sb);
                                sb.append(i);
                                AbstractC27914AsI.A0I(", attemptCount=", sb);
                                str = "periodic_schedule_sync";
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Skip periodic sync for group ", sb2);
                                sb2.append(i);
                                AbstractC27914AsI.A0I(", reached max attempt=", sb2);
                                atomicBoolean.set(false);
                            }
                        }
                    } else if (c123964oa.A06() && (C4m = (int) ((MobileConfigUnsafeContext) c123964oa.A00).C4m(36602991198607170L)) > 0 && System.currentTimeMillis() - this.A03 > C4m * 60000) {
                        this.A08 = "periodic_threshold_for_sync";
                        AbstractC27914AsI.A0I("Trigger periodic sync for group ", new StringBuilder());
                        return true;
                    }
                    if (i == 223) {
                        long j2 = this.A02;
                        if (j2 != -1) {
                            long currentTimeMillis = System.currentTimeMillis() - j2;
                            int i3 = this.A01;
                            if (i3 > 0 && currentTimeMillis / 1000 > i3) {
                                this.A08 = null;
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Skipping sync for group ", sb3);
                                sb3.append(i);
                                AbstractC27914AsI.A0I(", app has exceeded the background time threshold ", sb3);
                                sb3.append(i3);
                                AbstractC27914AsI.A0I(" secs", sb3);
                                return false;
                            }
                        }
                    }
                    this.A08 = "within_backgrounded_time_threshold";
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("Trigger sync for group ", sb4);
                    sb4.append(i);
                    AbstractC27914AsI.A0I(", apps within background time threshold ", sb4);
                    sb4.append(this.A01);
                    AbstractC27914AsI.A0I(" secs", sb4);
                    return true;
                }
                AbstractC27914AsI.A0I("Trigger sync on push notification for group ", new StringBuilder());
                str = "push_notification";
            }
        }
        this.A08 = str;
        return true;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C52551wh.A03(this.A05);
    }
}
