package p000X;

import java.io.Closeable;

/* renamed from: X.ADx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22921ADx implements Closeable {
    public boolean A00;
    public final C212669bE A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        boolean z;
        int i;
        ServiceConnectionC220989r5 serviceConnectionC220989r5;
        synchronized (this) {
            z = false;
            if (!this.A00) {
                z = true;
                this.A00 = true;
            }
        }
        if (z) {
            C212669bE c212669bE = this.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("svc-client/onSessionClosed; service=");
            String A03 = AnonymousClass000.A03("GoogleMigrateClient", A04);
            if ((this instanceof C197048kz ? ((C197048kz) this).A00 : c212669bE) != c212669bE) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("A session from a different client has been provided. Client: ");
                throw C3WH.A0h("GoogleMigrateClient", A042);
            }
            synchronized (c212669bE) {
                int i2 = c212669bE.A00;
                if (i2 <= 0) {
                    AbstractC127905ix.A1B(", imbalanced ref_cnt=", AbstractC34831ad.A11(A03), i2);
                    AnonymousClass075 anonymousClass075 = c212669bE.A06;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("name=");
                    A043.append("GoogleMigrateClient");
                    A043.append(", counter=");
                    anonymousClass075.A0L("svc-client-reference-counter-imbalance", AbstractC34811ab.A1L(A043, c212669bE.A00), false);
                    c212669bE.A00 = 0;
                    i = 0;
                } else {
                    i = i2 - 1;
                    c212669bE.A00 = i;
                }
                serviceConnectionC220989r5 = null;
                if (i == 0) {
                    ServiceConnectionC220989r5 serviceConnectionC220989r52 = c212669bE.A01;
                    c212669bE.A01 = null;
                    serviceConnectionC220989r5 = serviceConnectionC220989r52;
                }
            }
            if (serviceConnectionC220989r5 != null) {
                serviceConnectionC220989r5.A01(false);
            }
        }
    }

    public C22921ADx(C212669bE c212669bE) {
        this.A01 = c212669bE;
    }
}
