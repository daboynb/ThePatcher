package p000X;

import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SendMediaErrorReceiptJob;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1GT, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GT {
    public final C1GU A03 = (C1GU) C00H.A02(3625);
    public final C10800an A0D = (C10800an) C00H.A02(4269);
    public final C11640cA A00 = (C11640cA) C00H.A02(3560);
    public final C11270bZ A01 = (C11270bZ) C00H.A02(3548);
    public final C05900In A06 = (C05900In) C00H.A02(1281);
    public final C039607z A07 = (C039607z) C00H.A02(22);
    public final C0WM A0B = (C0WM) C00H.A02(3500);
    public final C11350bh A0H = (C11350bh) C00H.A02(4404);
    public final C0VE A05 = (C0VE) C00H.A02(1280);
    public final C07C A0A = (C07C) C00H.A02(191);
    public final C036706w A0G = (C036706w) C00H.A02(116);
    public final C039007t A08 = (C039007t) C00H.A02(24);
    public final C07T A09 = (C07T) C00H.A02(253);
    public final C1GX A04 = new C1GX();
    public final Map A0E = new HashMap();
    public final Map A0F = new HashMap();
    public final C06170Jp A0C = (C06170Jp) C00H.A02(722);
    public final C1GV A02 = (C1GV) C00H.A02(6346);

    public static final C31911Qa A00(C1GT c1gt, String str, long j) {
        C039007t c039007t = c1gt.A08;
        c039007t.A0I();
        if (c039007t.A0E == null) {
            return null;
        }
        c039007t.A0I();
        C31911Qa c31911Qa = new C31911Qa(new C30541Ks(c039007t.A0E, str, true), 35, 1L);
        if (j > 0) {
            c31911Qa.A0l = j;
        }
        return c31911Qa;
    }

    public static final JSONObject A01(int i, int i2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sync_type", i);
            jSONObject.put("chunk_order", i2);
            return jSONObject;
        } catch (JSONException unused) {
            Log.m219e("ReceiveHistorySyncManager/ Could not update history sync companion state");
            return null;
        }
    }

    public final void A02(C31911Qa c31911Qa) {
        if (this.A03.A02() == null) {
            if (c31911Qa != null) {
                this.A0D.A0B(c31911Qa);
                return;
            }
            return;
        }
        if (c31911Qa != null) {
            C1GV c1gv = this.A02;
            int i = c31911Qa.A03;
            C0DI A00 = C1GV.A00(c1gv);
            StringBuilder sb = new StringBuilder();
            sb.append("type_");
            sb.append(i);
            sb.append("_history_sync_enqueued");
            A00.markerPoint(443103815, C1GV.A02(c1gv, sb.toString()));
        }
        AbstractC212739bP abstractC212739bP = (AbstractC212739bP) get();
        Integer num = IO7.A01;
        C8Ho c8Ho = new C8Ho(HistorySyncCompanionWorker.class);
        c8Ho.A06(IO7.A00);
        abstractC212739bP.A07((C8Hq) c8Ho.A01(), num, "com.whatsapp.sync.historySyncCompanion");
    }

    public final void A03(C9OS c9os, Exception exc, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiveHistorySyncManager/ failed to process syncType=");
        int i = c9os.A01;
        sb.append(i);
        sb.append(" chunkOrder=");
        int i2 = c9os.A00;
        sb.append(i2);
        Log.m219e(sb.toString());
        Map map = this.A0E;
        String str = c9os.A09;
        Number number = (Number) map.remove(str);
        if (z) {
            if (number == null) {
                number = 0L;
            }
            C31911Qa A00 = A00(this, str, number.longValue());
            if (A00 != null) {
                byte[] bArr = c9os.A0B;
                if (bArr != null) {
                    A00.A0N = bArr;
                }
                byte[] bArr2 = A00.A0N;
                if (bArr2 == null) {
                    Log.m219e("ReceiveHistorySyncManager/ missing media key");
                } else if (!A00.A0T()) {
                    this.A0B.A02(new SendMediaErrorReceiptJob(A00, bArr2));
                }
            } else {
                Log.m230w("ReceiveHistorySyncManager/updateWithFailedChunk user logged out.");
            }
        } else {
            C039607z.A00(this.A07).edit().putBoolean("HAS_COMPANION_HISTORY_SYNC_FAILED", true).apply();
            C1GX c1gx = this.A04;
            synchronized (c1gx) {
                C208229Ix c208229Ix = c1gx.A00;
                if (c208229Ix != null) {
                    C1GV c1gv = c208229Ix.A00.A02;
                    C1GV.A00(c1gv).markerPoint(443103815, C1GV.A02(c1gv, "initial_history_sync_apply_failed"));
                    C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "has_failed"), true);
                    C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "history_sync_apply_error"), C1GV.A03(exc));
                    C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "failure_stage"), "history_sync");
                    c208229Ix.A01.A0D(new C199518p8(exc));
                }
            }
        }
        C11640cA c11640cA = this.A00;
        long j = c9os.A02;
        long j2 = c9os.A03;
        HLB hlb = new HLB();
        hlb.A02 = 2;
        hlb.A0B = C11640cA.A00(c11640cA);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Message: ");
        String message = exc.getMessage();
        sb2.append(message != null ? message.toString() : "null");
        sb2.append("\n");
        if (exc.getCause() != null) {
            sb2.append("Cause: ");
            sb2.append(exc.getCause());
            sb2.append("\n");
        }
        sb2.append("Localized Message: ");
        String localizedMessage = exc.getLocalizedMessage();
        sb2.append(localizedMessage != null ? localizedMessage.toString() : "null");
        sb2.append("\n");
        StackTraceElement[] stackTrace = exc.getStackTrace();
        sb2.append("Stacktrace: ");
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb2.append("    at ");
            sb2.append(stackTraceElement.toString());
            sb2.append("\n");
        }
        hlb.A0C = sb2.toString();
        hlb.A00 = C0WX.A01(i);
        hlb.A01 = C0WX.A00(i);
        long A002 = C07T.A00(c11640cA.A04);
        hlb.A0A = Long.valueOf(A002);
        hlb.A07 = Long.valueOf(A002 - j2);
        hlb.A05 = Long.valueOf(j);
        InterfaceC024600q interfaceC024600q = c11640cA.A01;
        long A05 = ((C0E2) interfaceC024600q.get()).A05();
        hlb.A08 = Long.valueOf(A05);
        hlb.A09 = Long.valueOf(A05 - ((C0E2) interfaceC024600q.get()).A03());
        hlb.A03 = Long.valueOf(i2);
        c11640cA.A03.Bpu(hlb);
        if (i == 6) {
            this.A01.A03(2, (String) this.A0F.remove(str), 3, 1, 1, 0, 1, 0);
        }
        this.A03.A03(str);
    }
}
