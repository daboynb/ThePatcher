package p000X;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;
import java.util.zip.InflaterInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AD6 implements AZV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public AD6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A04 = obj3;
        this.A02 = obj4;
        this.A00 = obj5;
        this.A03 = obj;
        this.A01 = obj2;
    }

    public final void A00() {
        ((C08940Uq) C05V.A02(((C225129yu) this.A04).A01)).Bwc(new D4Y(this.A00, ((DQ9) this.A02).AO2(), 45));
    }

    public final void A01(String str) {
        ((C202698yV) this.A04).A06.Bwc(new AH7((DQ9) this.A01, this.A00, str, 42));
    }

    public final void A02(String str) {
        ((C202688yU) this.A04).A03.Bwc(new AH7((DQ9) this.A01, this.A00, str, 43));
    }

    @Override // p000X.AZV
    public void BMl() {
        switch (this.$t) {
            case 0:
                AbstractC14630hr.A00("LinkActionIqHelper/Iq delivery fail");
                A01(null);
                break;
            case 1:
                AbstractC14630hr.A00("UnlinkActionIqHelper/Iq delivery fail");
                A02(null);
                break;
            default:
                A00();
                break;
        }
    }

    @Override // p000X.AZV
    public void BPN(Exception exc, Integer num) {
        switch (this.$t) {
            case 0:
                AbstractC1855387a.A0b(num, "LinkActionIqHelper/Iq sent error with code ", AbstractC34901ak.A0n(exc), exc);
                A01(C87Y.A0g(num));
                break;
            case 1:
                AbstractC1855387a.A0b(num, "UnlinkActionIqHelper/Iq sent error with code ", AbstractC34901ak.A0n(exc), exc);
                A02(C87Y.A0g(num));
                break;
            default:
                A00();
                break;
        }
    }

    @Override // p000X.AZV
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.$t) {
            case 0:
                C9N8 c9n8 = (C9N8) obj;
                C00C.A0A(c9n8, 0);
                if (!c9n8.A04 && !c9n8.A03) {
                    AbstractC14630hr.A00("LinkActionIqHelper/execute/result success is false");
                    A01(c9n8.A01);
                    return;
                }
                AbstractC14630hr.A01("LinkActionIqHelper/execute:onSuccess");
                String str = c9n8.A02;
                if (str != null) {
                    ((C9U8) ((C202698yV) this.A04).A01.get()).A01(str);
                }
                C202698yV c202698yV = (C202698yV) this.A04;
                c202698yV.A06.Bwc(new AHG(c9n8, this.A03, this.A00, 30));
                AHI.A00(c202698yV.A05, c202698yV, 41);
                C9NZ c9nz = (C9NZ) this.A02;
                C202698yV.A00(c202698yV, c9nz.A01, c9nz.A00);
                return;
            case 1:
                C9LP c9lp = (C9LP) obj;
                C00C.A0A(c9lp, 0);
                if (!c9lp.A01) {
                    AbstractC14630hr.A00("UnlinkActionIqHelper/execute/result success is false");
                    A02(c9lp.A00);
                    return;
                }
                AbstractC14630hr.A01("UnlinkActionIqHelper/execute:onSuccess");
                C202688yU c202688yU = (C202688yU) this.A04;
                c202688yU.A03.Bwc(new AF6(this.A03, this.A02, c202688yU, this.A00, 27));
                if (c9lp.A02) {
                    AbstractC14630hr.A01("UnlinkActionIqHelper/execute:onSuccess/wf_deleted true");
                    C87W.A0n(c202688yU.A01).A05();
                    return;
                }
                return;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 0);
                try {
                    String string = jSONObject.getString("bloks_response");
                    C00C.A09(string);
                    try {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(C87V.A1Z(string));
                        try {
                            InflaterInputStream inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    C0RZ.A00(inflaterInputStream, byteArrayOutputStream);
                                    String byteArrayOutputStream2 = byteArrayOutputStream.toString(AbstractC033405g.A0C.name());
                                    byteArrayOutputStream.close();
                                    inflaterInputStream.close();
                                    byteArrayInputStream.close();
                                    CBZ.A00(new C28829Cs4(((C225129yu) this.A04).A02, (DQ9) this.A03, (DQ9) this.A02, this.A00, (Map) this.A01), null, byteArrayOutputStream2);
                                    return;
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } catch (IOException e) {
                        throw C87T.A0x(e);
                    }
                } catch (JSONException unused) {
                    A00();
                    return;
                }
        }
    }
}
