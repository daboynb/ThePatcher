package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.56e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1151156e implements C0TD {
    public final Optional A00;
    public final C4ZW A01;
    public final C07670Pq A02;
    public final C14400hU A03;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C4UK c4uk;
        String A0G;
        C00C.A0A(c0sz, 1);
        Log.m219e("GetCustomUrlsByJidProtocol/onSuccess");
        C0SZ A0E = c0sz.A0E("custom_urls");
        if (A0E != null) {
            List A0L = A0E.A0L("custom_url");
            ArrayList A12 = AbstractC34881ai.A12(A0L);
            Iterator it = A0L.iterator();
            while (it.hasNext()) {
                C0SZ A0E2 = ((C0SZ) it.next()).A0E("path");
                if (A0E2 != null && (A0G = A0E2.A0G()) != null && A0G.length() != 0) {
                    A12.add(A0G);
                }
            }
            this.A00.A00();
            c4uk = new C4UK(A12);
        } else {
            this.A00.A00();
            c4uk = new C4UK(null);
        }
        this.A01.A00(c4uk);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("GetCustomUrlsByJidProtocol/onDeliveryFailure");
        this.A00.A00();
        this.A01.A00(new C4UK(null));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Log.m219e("GetCustomUrlsByJidProtocol/onError");
        this.A00.A00();
        this.A01.A00(new C4UK(null));
    }

    public C1151156e(C4ZW c4zw, C14400hU c14400hU, C07670Pq c07670Pq) {
        C00C.A0B(c07670Pq, c14400hU);
        this.A02 = c07670Pq;
        this.A03 = c14400hU;
        this.A01 = c4zw;
        this.A00 = C00X.A01(360);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
