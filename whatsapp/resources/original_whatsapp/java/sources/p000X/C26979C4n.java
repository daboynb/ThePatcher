package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.C4n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26979C4n {
    public boolean A00;
    public final C52 A01;
    public final /* synthetic */ C29373D2a A02;

    public C26979C4n(C52 c52, C29373D2a c29373D2a) {
        this.A02 = c29373D2a;
        this.A01 = c52;
    }

    public BY8 A00() {
        BY8 by8;
        synchronized (this.A02) {
            C52 c52 = this.A01;
            if (c52.A00 != this) {
                throw new IllegalStateException();
            }
            by8 = new BY8(this, AbstractC127835iq.A11(c52.A01()));
        }
        return by8;
    }

    public void A01() {
        if (!this.A00) {
            C29373D2a.A03(this, this.A02, true);
            return;
        }
        Log.m219e("DiskLruCache/commit has errors");
        C29373D2a c29373D2a = this.A02;
        C29373D2a.A03(this, c29373D2a, false);
        c29373D2a.A0C(this.A01.A02);
    }
}
