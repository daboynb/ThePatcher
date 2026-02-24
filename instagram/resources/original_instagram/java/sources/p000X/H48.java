package p000X;

import org.json.JSONObject;

/* loaded from: classes17.dex */
public abstract class H48 implements InterfaceC98287oeA, InterfaceC98288oea {
    public final InterfaceC98287oeA A00;
    public final String A01;

    public H48(InterfaceC98287oeA interfaceC98287oeA, String str) {
        this.A01 = str;
        this.A00 = interfaceC98287oeA;
    }

    public JSONObject GLj() {
        JSONObject GLj = ((InterfaceC98288oea) this.A00).GLj();
        String str = this.A01;
        if (str.length() != 0) {
            GLj.put("feature_name", str);
        }
        return GLj;
    }

    @Override // p000X.InterfaceC98287oeA
    public final String getIdentifier() {
        return this.A00.getIdentifier();
    }
}
