package p000X;

import org.json.JSONObject;

/* renamed from: X.ACp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22888ACp implements InterfaceC23361AYy {
    public final /* synthetic */ AZG A00;
    public final /* synthetic */ C15970k1 A01;
    public final /* synthetic */ C15970k1 A02;
    public final /* synthetic */ A36 A03;

    @Override // p000X.InterfaceC23361AYy
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        this.A00.BPM(c2047795c);
    }

    public C22888ACp(AZG azg, C15970k1 c15970k1, C15970k1 c15970k12, A36 a36) {
        this.A03 = a36;
        this.A01 = c15970k1;
        this.A02 = c15970k12;
        this.A00 = azg;
    }

    @Override // p000X.InterfaceC23361AYy
    public void Biw(JSONObject jSONObject) {
        C15900ju c15900ju = (C15900ju) C05V.A02(this.A03.A02);
        C00N.A05(jSONObject);
        Object obj = this.A01.A00;
        C00N.A05(obj);
        C00N.A05(obj);
        C15940jy A01 = c15900ju.A01(A36.A0J, (String) obj, jSONObject);
        Number number = (Number) C87U.A0w(A01);
        long A08 = C87Y.A08(this.A02);
        if (number == null || number.longValue() != A08) {
            C87W.A1D(this.A00, "ids do not match");
        } else {
            this.A00.Bih(A01);
        }
    }
}
