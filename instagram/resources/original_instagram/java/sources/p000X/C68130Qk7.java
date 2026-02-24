package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;

/* renamed from: X.Qk7, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68130Qk7 {
    public final DataTask A00;
    public final NetworkSession A01;
    public final /* synthetic */ C150515qJ A02;

    public C68130Qk7(DataTask dataTask, NetworkSession networkSession, C150515qJ c150515qJ) {
        this.A02 = c150515qJ;
        this.A00 = dataTask;
        this.A01 = networkSession;
    }

    public final void A00(C55 c55) {
        this.A01.executeInNetworkContext(new I15(c55, this, this.A02));
    }
}
