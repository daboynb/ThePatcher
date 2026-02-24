package p000X;

import android.net.TrafficStats;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.9l6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218179l6 {
    public final AbstractC05580Hb A03 = C87X.A0U();
    public final C0HA A01 = AbstractC127835iq.A0d();
    public final C036006p A00 = AbstractC34901ak.A0R();
    public final C58412dw A02 = (C58412dw) C00H.A02(17394);

    public static final C209199Ms A00(C218179l6 c218179l6, InterfaceC37193Ghh interfaceC37193Ghh, Exception exc) {
        int i;
        int i2;
        try {
            InputStream AOZ = interfaceC37193Ghh.AOZ(c218179l6.A01, null, 34);
            try {
                JSONObject A02 = C0RZ.A02(AOZ);
                if (A02 == null) {
                    throw AbstractC34821ac.A0r();
                }
                JSONObject jSONObject = A02.getJSONObject("error");
                if (jSONObject != null) {
                    i = jSONObject.optInt("code");
                    i2 = jSONObject.optInt("error_subcode");
                } else {
                    i = 0;
                    i2 = 0;
                }
                C209199Ms c209199Ms = new C209199Ms(exc, jSONObject, 2, i, i2);
                if (AOZ != null) {
                    AOZ.close();
                }
                return c209199Ms;
            } finally {
            }
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "Failed to parse the error response: ", AnonymousClass000.A04());
            return new C209199Ms(e, null, 1, 0, 0);
        }
    }

    public static final InterfaceC37193Ghh A01(C218179l6 c218179l6, StringBuilder sb, boolean z) {
        return c218179l6.A03.A0I(AbstractC34821ac.A0x(), sb.toString(), null, "WhatsApp", null, "SimpleFbGraphApiExecutor", AbstractC033405g.A0D, null, false, false, z);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable, java.lang.StringBuilder] */
    public final C209199Ms A02(String str, List list) {
        C00C.A0A(str, 0);
        if (!this.A00.A0R()) {
            return new C209199Ms(null, null, -1, 0, 0);
        }
        ?? A0C = AbstractC1855387a.A0C("me", str);
        String A0z = AbstractC34861ag.A0z(",", list, C23225ASd.A00);
        A0C.append("&fields=");
        StringBuilder A10 = C87V.A10(A0z, A0C);
        TrafficStats.setThreadStatsTag(24);
        try {
            try {
                InterfaceC37193Ghh A01 = A01(this, A0C, false);
                try {
                    InputStream A0h = C87V.A0h(this.A01, A01, null, 34);
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(A0h, AbstractC033405g.A0A);
                        char[] cArr = new char[4096];
                        while (true) {
                            int read = inputStreamReader.read(cArr);
                            if (read < 0) {
                                break;
                            }
                            A10.append(cArr, 0, read);
                        }
                        C209199Ms c209199Ms = new C209199Ms(null, AbstractC34801aa.A1N(A10.toString()), A01.AEA() == 200 ? 0 : 1, 0, 0);
                        A0h.close();
                        A01.close();
                        return c209199Ms;
                    } finally {
                    }
                } catch (IOException e) {
                    C209199Ms A00 = A00(this, A01, e);
                    A01.close();
                    return A00;
                }
            } catch (IOException e2) {
                return new C209199Ms(e2, null, 1, 0, 0);
            }
        } finally {
        }
    }
}
