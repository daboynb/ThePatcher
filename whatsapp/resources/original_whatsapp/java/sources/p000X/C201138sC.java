package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import org.json.JSONObject;

/* renamed from: X.8sC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201138sC extends AbstractC22736A6n {
    public C212139aG A00;
    public boolean A01;
    public final C67472v4 A02;

    public final synchronized void A0L(C212139aG c212139aG, long j, long j2) {
        Log.m223i("gdpr/on-report-available");
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("creationTime", c212139aG.A00);
            A1M.put("mediaUrl", c212139aG.A07);
            A1M.put("mediaHash", c212139aG.A04);
            A1M.put("mediaSize", c212139aG.A01);
            A1M.put("mediaKey", c212139aG.A05);
            A1M.put("mediaName", c212139aG.A06);
            A1M.put("mediaEncHash", c212139aG.A03);
            A1M.put("directPath", c212139aG.A02);
            C00O.A0A(A07(), AbstractC34891aj.A1b(AbstractC34811ab.A1K(A1M)));
            this.A00 = c212139aG;
            A0D(EnumC2042592r.A02.value);
            A0F(j);
            A0E(j2);
        } catch (IOException e) {
            Log.m221e("gdpr/on-report-available/cannot-save", e);
        }
    }

    public static final C212139aG A00(C201138sC c201138sC) {
        byte[] A0I;
        if (c201138sC.A00 != null || (A0I = C00O.A0I(c201138sC.A07())) == null) {
            return c201138sC.A00;
        }
        JSONObject A1N = AbstractC34801aa.A1N(C87V.A0v(A0I));
        return new C212139aG(C3WE.A0u("mediaUrl", A1N), C3WE.A0u("mediaHash", A1N), C3WE.A0u("mediaKey", A1N), C3WE.A0u("mediaName", A1N), C3WE.A0u("mediaEncHash", A1N), C3WE.A0u("directPath", A1N), A1N.getLong("creationTime"), A1N.getLong("mediaSize"));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C201138sC() {
        super(r5, r6, r7, C87T.A0U(), r9, r10, r11, r12, r13, (C29771Hs) C00H.A02(894), r15, AbstractC34841ae.A0q(), (C19850qV) C00X.A03(964), r3, r2, (C62692l8) C00H.A02(5143), r21, IO7.A0N);
        C036706w A0f = AbstractC34841ae.A0f();
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C0NI A0v = AbstractC34841ae.A0v();
        C07C A0l = AbstractC34841ae.A0l();
        C06290Kb A0r = AbstractC127835iq.A0r();
        C0D8 A0P = AbstractC34841ae.A0P();
        C0E2 c0e2 = (C0E2) C00H.A02(1941);
        C09980Ys c09980Ys = (C09980Ys) C00X.A03(3777);
        C0Y7 A0Y = C87T.A0Y();
        C19870qX c19870qX = (C19870qX) C00H.A02(4026);
        C17950nK c17950nK = (C17950nK) C00H.A02(4041);
        this.A02 = (C67472v4) C00X.A03(6070);
    }
}
