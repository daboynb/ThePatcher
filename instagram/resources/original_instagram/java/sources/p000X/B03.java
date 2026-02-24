package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class B03 {
    public int A00;
    public long A01;
    public boolean A03;
    public final C115454ar A04;
    public final Map A05 = new LinkedHashMap();
    public String A02 = "default_trigger";

    public B03(C115454ar c115454ar) {
        this.A04 = c115454ar;
    }

    public final long A00() {
        C115454ar c115454ar = this.A04;
        this.A01 = c115454ar.flowStartForMarker(this.A00, this.A02, this.A03);
        for (Map.Entry entry : this.A05.entrySet()) {
            c115454ar.flowAnnotate(this.A01, (String) entry.getKey(), (String) entry.getValue());
        }
        return this.A01;
    }

    public final void A01() {
        for (Map.Entry entry : this.A05.entrySet()) {
            this.A04.flowAnnotate(this.A01, (String) entry.getKey(), (String) entry.getValue());
        }
        this.A04.flowEndSuccess(this.A01);
    }

    public final void A02(String str) {
        for (Map.Entry entry : this.A05.entrySet()) {
            this.A04.flowAnnotate(this.A01, (String) entry.getKey(), (String) entry.getValue());
        }
        this.A04.flowEndCancel(this.A01, str);
    }

    public final void A03(String str) {
        for (Map.Entry entry : this.A05.entrySet()) {
            this.A04.flowAnnotate(this.A01, (String) entry.getKey(), (String) entry.getValue());
        }
        this.A04.flowMarkPoint(this.A01, str);
    }

    public final void A04(String str, String str2) {
        for (Map.Entry entry : this.A05.entrySet()) {
            this.A04.flowAnnotate(this.A01, (String) entry.getKey(), (String) entry.getValue());
        }
        this.A04.flowEndFail(this.A01, str, str2);
    }
}
