package p000X;

import com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker;

/* renamed from: X.9By, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206489By {
    public static final void A00(C11350bh c11350bh, String str) {
        C00C.A0A(c11350bh, 0);
        C217339jg c217339jg = new C217339jg();
        c217339jg.A05("acs_project_name", str);
        C218989mt A01 = c217339jg.A01();
        C8Ho c8Ho = new C8Ho(TeeConfigRefreshWorker.class);
        c8Ho.A05(A01);
        C217119jA.A00(new C217119jA(), c8Ho, IO7.A01);
        C87T.A08(c11350bh).A07(AbstractC217329jf.A00(c8Ho), IO7.A00, "TeeConfigRefreshWorker");
    }
}
