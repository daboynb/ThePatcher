package p000X;

import android.content.Context;
import android.telecom.TelecomManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.aJZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87402aJZ {
    public long A00;
    public Context A01;
    public AbstractC86996aB5 A02;
    public BPX A03;
    public C87156aEQ A04;
    public List A05;
    public boolean A06;
    public boolean A07;

    public final void A00() {
        BPX bpx = this.A03;
        if (bpx != null) {
            try {
                this.A01.unregisterReceiver(bpx);
            } catch (IllegalArgumentException unused) {
                this.A02.A00("client_flashcall_unregister_error", AnonymousClass097.A0L("is_gms", String.valueOf(Boolean.valueOf(this.A07))));
            }
            this.A03 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Integer num, String str, long j) {
        String str2;
        boolean z;
        D1F.A12(num, 2);
        if (this.A06) {
            return;
        }
        if (str == null) {
            str2 = "null_number";
        } else {
            if (str.length() != 0) {
                String A00 = AnonymousClass327.A19("\\D").A00(str, "");
                List list = this.A05;
                if (list != null && !list.isEmpty()) {
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (C22X.A1X(A00, (Pattern) it.next())) {
                            }
                        }
                    }
                    str2 = "filter_mismatch";
                }
                this.A06 = true;
                boolean A10 = AnonymousClass011.A10(num, C00A.A00);
                C87156aEQ c87156aEQ = this.A04;
                if (A10) {
                    Context context = c87156aEQ.A00;
                    D1F.A12(context, 0);
                    if (AbstractC07550Fb.A00(context, AnonymousClass000.A00(2746)) == 0) {
                        Object systemService = context.getSystemService("telecom");
                        D1F.A13(systemService, "null cannot be cast to non-null type android.telecom.TelecomManager");
                        ((TelecomManager) systemService).endCall();
                        c87156aEQ.A01.A00("client_end_flashcall", AnonymousClass097.A0L("is_gms", String.valueOf((Object) false)));
                    }
                }
                c87156aEQ.A00(A00);
                A00();
                str2 = "null";
                z = true;
                AbstractC86996aB5 abstractC86996aB5 = this.A02;
                C50641tc A0h = AnonymousClass011.A0h("filter_cli_pass", String.valueOf(z));
                int intValue = num.intValue();
                abstractC86996aB5.A00("client_intercepted_flashcall", AnonymousClass223.A0x(A0h, AnonymousClass011.A0h("source", intValue == 0 ? intValue != 1 ? "CALL_LOG_READ" : "CALL_LOG_CHANGE" : "INCOMING_CALL"), AnonymousClass011.A0h("start_flashcall_listening_timestamp", String.valueOf(j)), AnonymousClass011.A0h("failure_reason", str2), AnonymousClass011.A0h("is_gms", String.valueOf(this.A07))));
            }
            str2 = "empty_number";
        }
        z = false;
        AbstractC86996aB5 abstractC86996aB52 = this.A02;
        C50641tc A0h2 = AnonymousClass011.A0h("filter_cli_pass", String.valueOf(z));
        int intValue2 = num.intValue();
        abstractC86996aB52.A00("client_intercepted_flashcall", AnonymousClass223.A0x(A0h2, AnonymousClass011.A0h("source", intValue2 == 0 ? intValue2 != 1 ? "CALL_LOG_READ" : "CALL_LOG_CHANGE" : "INCOMING_CALL"), AnonymousClass011.A0h("start_flashcall_listening_timestamp", String.valueOf(j)), AnonymousClass011.A0h("failure_reason", str2), AnonymousClass011.A0h("is_gms", String.valueOf(this.A07))));
    }
}
