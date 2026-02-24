package p000X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.A2j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22631A2j implements AZF {
    public final /* synthetic */ AZG A00;
    public final /* synthetic */ InterfaceC23361AYy A01;
    public final /* synthetic */ A36 A02;
    public final /* synthetic */ Object A03;
    public final /* synthetic */ PrivateKey A04;

    @Override // p000X.AZF
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        this.A01.BPE(c2047795c);
    }

    @Override // p000X.AZF
    public void Bj3(C9WB c9wb) {
        PrivateKey privateKey;
        C00C.A0A(c9wb, 0);
        try {
            JSONObject A02 = (this.A03 == null || (privateKey = this.A04) == null) ? null : C219439nl.A02(c9wb.A00, (C219439nl) C05V.A02(this.A02.A01), privateKey);
            this.A02.A0C(c9wb.A01);
            this.A01.Biw(A02);
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            this.A00.BPM(e);
        }
    }

    public C22631A2j(AZG azg, InterfaceC23361AYy interfaceC23361AYy, A36 a36, Object obj, PrivateKey privateKey) {
        this.A03 = obj;
        this.A04 = privateKey;
        this.A02 = a36;
        this.A01 = interfaceC23361AYy;
        this.A00 = azg;
    }

    @Override // p000X.AZF
    public void BMl() {
        this.A00.BMl();
    }
}
