package org.whispersystems.jobqueue.requirements;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes7.dex */
public class NetworkRequirement implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient Context A00;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean B6c() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.A00.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = context;
    }
}
