package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* renamed from: X.0eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12800eL {
    public final C07B A04 = (C07B) C00H.A02(155);
    public final C039007t A05 = (C039007t) C00H.A02(24);
    public final C0ZG A01 = (C0ZG) C00H.A02(3546);
    public final C12810eM A03 = (C12810eM) C00H.A02(4637);
    public final C033305f A06 = (C033305f) C00H.A02(10);
    public final C12820eN A02 = (C12820eN) C00H.A02(4636);
    public final C0X9 A00 = (C0X9) C00H.A02(3516);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
    
        if (r12 >= r10.A02) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C216949im A00(ImmutableSet immutableSet, C216949im c216949im, int i, long j, boolean z) {
        long j2;
        long j3;
        long j4;
        boolean z2 = z || c216949im == null;
        int i2 = AbstractC129115lK.A02(immutableSet) ? 1 : 0;
        if (z2) {
            j2 = 0;
            j3 = 0;
            j4 = 0;
        } else {
            C00N.A05(c216949im);
            j2 = c216949im.A02;
            C00N.A05(c216949im);
            j3 = c216949im.A04;
            C00N.A05(c216949im);
            j4 = c216949im.A03;
        }
        return new C216949im(i, i2, j, j2, j3, j4);
    }

    public static boolean A01(C12800eL c12800eL, UserJid userJid, long j, long j2) {
        C216949im A04 = c12800eL.A01.A04(userJid);
        if (j > 0 && A04 != null) {
            long j3 = A04.A02;
            if (j < j3 && j2 == j3 && A04.A04 < ((SharedPreferences) c12800eL.A06.A19.get()).getLong("adv_last_device_job_ts", 0L)) {
                StringBuilder sb = new StringBuilder();
                sb.append("contactsyncDevicesupdater/update/usync fetch error, expectedTs=");
                sb.append(j2);
                sb.append("; responseTs=");
                sb.append(j);
                Log.m219e(sb.toString());
                C12810eM c12810eM = c12800eL.A03;
                c12810eM.A00.Bpu(new C0DA() { // from class: X.2A0
                    {
                        AbstractC34801aa.A0t(1);
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForLogging() {
                        return null;
                    }

                    @Override // p000X.C0DA
                    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                    }

                    @Override // p000X.C0DA
                    public String getEventNameForFalco() {
                        return "wam_adv_expected_ts_unavailable";
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMap() {
                        return AbstractC34801aa.A1C();
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForFalco() {
                        return AbstractC34801aa.A1C();
                    }

                    public String toString() {
                        return AbstractC34921am.A0V("WamAdvExpectedTsUnavailable {", AnonymousClass000.A04());
                    }
                });
                return true;
            }
        }
        return false;
    }
}
