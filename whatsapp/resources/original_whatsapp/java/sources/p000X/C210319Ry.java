package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9Ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210319Ry {
    public ConnectivityManager.NetworkCallback A00;
    public final C039908g A01;
    public final Function1 A02;
    public final Function1 A03;
    public final Function1 A04;

    public C210319Ry(C039908g c039908g, Function1 function1, Function1 function12, Function1 function13) {
        C00C.A0A(c039908g, 0);
        this.A01 = c039908g;
        this.A02 = function1;
        this.A04 = function12;
        this.A03 = function13;
    }

    public final void A00() {
        String str;
        if (!AbstractC035706m.A0D()) {
            Log.m223i("SlicingInfoListener/register Premium slice monitoring requires Android 16+");
            return;
        }
        if (this.A00 != null) {
            str = "SlicingInfoListener/register Network callback already registered";
        } else {
            ConnectivityManager A0E = this.A01.A0E();
            if (A0E != null) {
                NetworkRequest build = new NetworkRequest.Builder().addCapability(38).build();
                C8BZ c8bz = new C8BZ(this, 1);
                try {
                    A0E.registerNetworkCallback(build, c8bz);
                    this.A00 = c8bz;
                    Log.m223i("SlicingInfoListener/register Registered premium slice network callback");
                    return;
                } catch (RuntimeException e) {
                    Log.m221e("SlicingInfoListener/register Failed to register network callback", e);
                    this.A00 = null;
                    return;
                }
            }
            str = "SlicingInfoListener/register ConnectivityManager is null";
        }
        Log.m230w(str);
    }
}
