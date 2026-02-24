package p000X;

import android.graphics.Bitmap;
import com.instagram.common.session.UserSession;

/* loaded from: classes12.dex */
public final class M8C extends AbstractRunnableC46911nb {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Bitmap A01;
    public final /* synthetic */ C0XE A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ YA0 A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M8C(Bitmap bitmap, C0XE c0xe, UserSession userSession, YA0 ya0, int i, boolean z, boolean z2) {
        super(118, 2, false, false);
        this.A03 = userSession;
        this.A01 = bitmap;
        this.A00 = i;
        this.A06 = z;
        this.A02 = c0xe;
        this.A05 = z2;
        this.A04 = ya0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        UserSession userSession = this.A03;
        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36320176192763966L)) {
            int A03 = AnonymousClass177.A03(AnonymousClass011.A09(userSession, 0), 36601651169727879L);
            int A032 = AnonymousClass177.A03(AnonymousClass011.A09(userSession, 0), 36601651169662342L);
            int A033 = AnonymousClass177.A03(AnonymousClass011.A09(userSession, 0), 36601651169596805L);
            int A034 = AnonymousClass177.A03(AnonymousClass011.A09(userSession, 0), 36601651169531268L);
            int width = this.A01.getWidth();
            if (width < A03) {
                if (width <= A032) {
                    A034 = A033;
                } else {
                    A034 = Math.round(A033 - (((A033 - A034) / (A03 - A032)) * (width - A032)));
                }
            }
            num = Integer.valueOf(A034);
        } else {
            num = null;
        }
        this.A04.Esc(C50V.A03(this.A01, this.A02, userSession, num, C207407zs.A01(), C6GA.A03("direct_temp_photo", ".jpg"), this.A00, this.A06, this.A05));
    }
}
