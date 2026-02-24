package p000X;

import org.apache.http.client.HttpResponseException;

/* renamed from: X.DfZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34765DfZ {
    public int A00;
    public final C34764DfY A01;

    public C34765DfZ(C34764DfY c34764DfY) {
        D1F.A0y(c34764DfY);
        this.A01 = c34764DfY;
    }

    public final void A00(Exception exc) {
        if ((exc instanceof HttpResponseException) && ((HttpResponseException) exc).getStatusCode() == 418) {
            this.A00++;
        }
    }
}
