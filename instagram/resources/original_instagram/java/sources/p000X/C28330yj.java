package p000X;

import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import java.util.HashMap;

/* renamed from: X.0yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28330yj {
    public final /* synthetic */ C43891ij A00;
    public final /* synthetic */ C231058wv A01;

    public C28330yj(C43891ij c43891ij, C231058wv c231058wv) {
        this.A01 = c231058wv;
        this.A00 = c43891ij;
    }

    public final void A00(Throwable th) {
        C43891ij c43891ij = this.A00;
        DirectReports.A03((String) c43891ij.A0U().get(), (String) c43891ij.A0B().get(), (String) c43891ij.A0A().get(), (String) c43891ij.A0S().get(), th, new HashMap());
    }
}
