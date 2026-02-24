package p000X;

import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CkQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28365CkQ implements DPJ {
    public C25895Bil A00;
    public final C9X A01;
    public final DPN A02;

    public C28365CkQ(C25895Bil c25895Bil, DPN dpn) {
        C00C.A0A(dpn, 0);
        this.A02 = dpn;
        this.A00 = c25895Bil;
        this.A01 = ((DV9) dpn).Aqv("max_size");
    }

    @Override // p000X.DPJ
    public /* bridge */ /* synthetic */ void BYh(C27258CFo c27258CFo, DPK dpk, File file) {
        C28375Cka c28375Cka = (C28375Cka) dpk;
        C00C.A0A(c28375Cka, 1);
        if (c28375Cka.A03) {
            String A00 = AbstractC25893Bij.A00(file);
            C9X c9x = this.A01;
            JSONObject A01 = c9x.A01(A00);
            long optLong = A01.optLong("last_measured_size", -1L);
            DPN dpn = this.A02;
            if (optLong > (((InterfaceC30015DRv) dpn).B5Q() ? c28375Cka.A01 : c28375Cka.A00)) {
                try {
                    A01.put("last_measured_size", -1L);
                    c9x.A03(A00, A01);
                } catch (JSONException unused) {
                }
                ((DPP) dpn).AI5(file);
                file.mkdirs();
            }
        }
        this.A02.AYg(IO7.A00).execute(new D4X(c28375Cka, file, c27258CFo, this, 7));
    }

    public final void A00(C28372CkX c28372CkX, File file, long j) {
        try {
            String A00 = AbstractC25893Bij.A00(file);
            JSONObject CAt = c28372CkX.CAt();
            if (((C28375Cka) c28372CkX.A00).A03) {
                if (j < 0) {
                    j = this.A01.A01(A00).optLong("last_measured_size", -1L);
                }
                CAt.put("last_measured_size", j);
            }
            this.A01.A03(A00, CAt);
        } catch (JSONException unused) {
        }
    }
}
