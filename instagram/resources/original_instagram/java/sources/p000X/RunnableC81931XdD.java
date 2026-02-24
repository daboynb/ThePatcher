package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.XdD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81931XdD implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ EnumC2353999j A02;
    public final /* synthetic */ boolean A03;

    public RunnableC81931XdD(Context context, UserSession userSession, EnumC2353999j enumC2353999j, boolean z) {
        this.A02 = enumC2353999j;
        this.A00 = context;
        this.A03 = z;
        this.A01 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        String str;
        int ordinal = this.A02.ordinal();
        if (ordinal == 1) {
            C5Z3.A08(this.A00, "Network Error or a repeated query. Please allow up to 20 seconds for results.");
            return;
        }
        if (ordinal == 0) {
            context = this.A00;
            str = "Did not sync";
        } else if (ordinal != 2) {
            if (ordinal != 3) {
                return;
            }
            context = this.A00;
            str = "Fetched latest launcher values; nothing updated";
        } else if (this.A03) {
            AbstractC73115Soc.A01(this.A00);
            return;
        } else {
            context = this.A00;
            str = "launcher values will take effect at next cold start";
        }
        C5Z3.A08(context, str);
    }
}
