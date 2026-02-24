package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Messenger;
import android.os.PowerManager;
import com.facebook.common.build.BuildConstants;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class R7X {
    public static List A09;
    public PowerManager.WakeLock A00;
    public InterfaceC98424oki A01;
    public final int A02;
    public final Context A03;
    public final Bundle A04;
    public final Messenger A05;
    public final L79 A06;
    public final C69272R6u A07;
    public final String A08;

    public R7X(Context context, Bundle bundle, Messenger messenger, L79 l79, C69272R6u c69272R6u, String str, int i) {
        this.A05 = messenger;
        this.A04 = bundle;
        this.A08 = str;
        this.A06 = l79;
        this.A02 = i;
        this.A03 = context;
        this.A07 = c69272R6u;
    }

    public static R7X A00(Context context, Bundle bundle) {
        Messenger messenger = (Messenger) bundle.getParcelable("_messenger");
        Bundle bundle2 = bundle.getBundle("_extras");
        String string = bundle.getString("_hack_action");
        int i = bundle.getInt("_job_id", -1);
        if (i != -1) {
            Bundle bundle3 = bundle.getBundle("_fallback_config");
            return new R7X(context, bundle2, messenger, new L79(bundle.getBundle("_upload_job_config")), bundle3 != null ? new C69272R6u(bundle3.getLong("min_delay_ms", -1L), bundle3.getLong("max_delay_ms", -1L), bundle3.getString("action")) : null, string, i);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("_job_id is ", A0X);
        throw new NWM(AnonymousClass021.A0t(bundle.get("_job_id"), A0X));
    }

    public static void A01(Context context, L79 l79, C69266R6n c69266R6n, int i) {
        C69266R6n.A01(new R7X(context, null, null, l79, new C69272R6u(0L, 0L, "com.facebook.analytics2.logger.UPLOAD_NOW"), "com.facebook.analytics2.logger.UPLOAD_NOW", i), null, c69266R6n, "com.facebook.analytics2.logger.UPLOAD_NOW");
    }

    public final Bundle A02() {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putParcelable("_messenger", this.A05);
        A0O.putBundle("_extras", this.A04);
        A0O.putString("_hack_action", this.A08);
        L79 l79 = this.A06;
        Bundle A0O2 = AnonymousClass021.A0O();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        L79.A00(A0O2, l79);
        C89709bbL c89709bbL = l79.A02;
        A0O2.putString("upload_extra_params_user_id", c89709bbL != null ? c89709bbL.A00 : null);
        A0O.putBundle("_upload_job_config", new Bundle(A0O2));
        A0O.putInt("_job_id", this.A02);
        C69272R6u c69272R6u = this.A07;
        if (c69272R6u != null) {
            Bundle A0O3 = AnonymousClass021.A0O();
            A0O3.putLong("min_delay_ms", c69272R6u.A01);
            A0O3.putLong("max_delay_ms", c69272R6u.A00);
            A0O3.putString("action", c69272R6u.A02);
            A0O3.putInt(AnonymousClass000.A00(1010), BuildConstants.A01());
            A0O.putBundle("_fallback_config", A0O3);
        }
        return A0O;
    }
}
