package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FVd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C39385FVd extends AbstractC72836Sk3 {
    public C39385FVd() {
        super(AnonymousClass222.A12());
    }

    public final FV8 A02() {
        return new FV8(this.A00);
    }

    public final void A03(QOY qoy) {
        try {
            this.A00.put("content_type", qoy.toString());
        } catch (JSONException unused) {
        }
    }

    public final void A04(QON qon) {
        try {
            this.A00.put("action_type", qon.toString());
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* bridge */ /* synthetic */ void A05(InterfaceC83064YAy interfaceC83064YAy) {
        AbstractC72836Sk3 abstractC72836Sk3 = (AbstractC72836Sk3) interfaceC83064YAy;
        try {
            if (abstractC72836Sk3 == null) {
                this.A00.put("fetch_params", JSONObject.NULL);
            } else {
                this.A00.put("fetch_params", abstractC72836Sk3.A00);
            }
        } catch (JSONException unused) {
        }
    }

    public final /* bridge */ /* synthetic */ void A06(String str) {
        A01("target_url", str);
    }

    public final /* bridge */ /* synthetic */ void A07(String str) {
        A01(P95.A01(19, 8, 122), str);
    }
}
