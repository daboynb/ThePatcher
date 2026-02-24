package p000X;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.A2i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22630A2i implements AZF {
    public final /* synthetic */ C1GD A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ PrivateKey A02;
    public final /* synthetic */ InterfaceC14180h8 A03;

    @Override // p000X.AZF
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        C9D3.A01(c2047795c, this.A03);
    }

    @Override // p000X.AZF
    public void Bj3(C9WB c9wb) {
        PrivateKey privateKey;
        C00C.A0A(c9wb, 0);
        JSONObject jSONObject = null;
        try {
            if (this.A01 != null && (privateKey = this.A02) != null) {
                jSONObject = C219439nl.A02(c9wb.A00, (C219439nl) C05V.A02(this.A00.A01), privateKey);
            }
            this.A03.resumeWith(new C8y5(AbstractC34801aa.A1J(jSONObject, c9wb.A01)));
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            C9D3.A01(e, this.A03);
        }
    }

    public C22630A2i(C1GD c1gd, Object obj, PrivateKey privateKey, InterfaceC14180h8 interfaceC14180h8) {
        this.A01 = obj;
        this.A02 = privateKey;
        this.A00 = c1gd;
        this.A03 = interfaceC14180h8;
    }

    @Override // p000X.AZF
    public void BMl() {
        this.A03.resumeWith(new C8y4(new IOException(), true));
    }
}
