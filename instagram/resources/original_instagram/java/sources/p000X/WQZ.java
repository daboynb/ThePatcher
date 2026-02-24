package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import java.util.List;

/* loaded from: classes15.dex */
public final class WQZ {
    public int A00;
    public Context A01;
    public Handler A02;
    public InterfaceC50533Jnj A03;
    public UserSession A04;
    public C5TE A05;
    public Runnable A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;

    public final synchronized void A00() {
        List list = this.A0A;
        if (list.isEmpty() && this.A09.isEmpty()) {
            Runnable runnable = this.A06;
            if (runnable != null) {
                this.A02.removeCallbacks(runnable);
            }
            C5TE c5te = this.A05;
            if (C5TE.A00(c5te)) {
                c5te.A02.flowEndSuccess(c5te.A01);
            }
            this.A03.Aui(this.A08);
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("maybeFinishJob - waiting for ", A0X);
            AnonymousClass210.A1V(A0X, list);
            AbstractC27914AsI.A0I(" video callback and ", A0X);
            AnonymousClass210.A1V(A0X, this.A09);
            AbstractC27914AsI.A0I(" image callback to finish", A0X);
        }
    }
}
