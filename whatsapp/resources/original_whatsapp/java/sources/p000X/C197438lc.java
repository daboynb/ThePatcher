package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197438lc extends C1YT {
    public WeakReference A00;
    public Map A01;
    public final Bundle A02;
    public final C039908g A03;
    public final C0XG A04;
    public final C036006p A05;
    public final C221619s9 A06;
    public final C220669qW A07;
    public final C26954C3l A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final C10120Zg A0D;
    public final C0fJ A0E;
    public final C9CF A0F;

    public C197438lc(Bundle bundle, C10120Zg c10120Zg, C039908g c039908g, C0XG c0xg, C036006p c036006p, C221619s9 c221619s9, C0fJ c0fJ, C9CF c9cf, C220669qW c220669qW, C26954C3l c26954C3l, C0MA c0ma, String str, boolean z, boolean z2, boolean z3) {
        super(c0ma, true);
        this.A00 = AbstractC34801aa.A14(c0ma);
        this.A0E = c0fJ;
        this.A0F = c9cf;
        this.A03 = c039908g;
        this.A08 = c26954C3l;
        this.A0D = c10120Zg;
        this.A07 = c220669qW;
        this.A05 = c036006p;
        this.A04 = c0xg;
        this.A0B = z;
        this.A0A = z2;
        this.A0C = z3;
        this.A09 = str;
        this.A02 = bundle;
        this.A06 = c221619s9;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        C0MA A0r = C87T.A0r(this.A00);
        if (A0r != null) {
            A0r.C7Y(2131897060);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int i;
        String str;
        String str2;
        if (this.A00.get() != null) {
            i = -1;
            try {
                C220669qW c220669qW = this.A07;
                C05V c05v = c220669qW.A09;
                AbstractC34801aa.A1Q(c05v);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                String str3 = AbstractC14450hZ.A0K;
                C00C.A09(str3);
                InterfaceC37193Ghh A0A = c220669qW.A0K.A0A(AbstractC34821ac.A0x(), str3, "RegistrationHttpManagerImpl");
                try {
                    int AEA = A0A.AEA();
                    if (AEA != 200) {
                        AbstractC127905ix.A1B("RegistrationHttpManager/serverstatus/error status=", AnonymousClass000.A04(), AEA);
                        AbstractC34801aa.A1Q(c05v);
                        A0A.close();
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        InputStream A0h = C87V.A0h(c220669qW.A0J, A0A, null, 1);
                        try {
                            InputStreamReader inputStreamReader = new InputStreamReader(A0h, AbstractC033405g.A0A);
                            try {
                                char[] cArr = new char[4096];
                                while (true) {
                                    int read = inputStreamReader.read(cArr);
                                    if (read < 0) {
                                        break;
                                    }
                                    A04.append(cArr, 0, read);
                                }
                                String A1K = AbstractC34811ab.A1K(A04);
                                inputStreamReader.close();
                                A0h.close();
                                try {
                                    JSONObject A1N = AbstractC34801aa.A1N(A1K);
                                    Iterator<String> keys = A1N.keys();
                                    while (keys.hasNext()) {
                                        String A11 = AbstractC34861ag.A11(keys);
                                        String string = A1N.getJSONObject(A11).getString("available");
                                        if (C00C.areEqual(string, "false")) {
                                            C00C.A09(A11);
                                            A1C.put(A11, false);
                                        } else if (C00C.areEqual(string, "true")) {
                                            C00C.A09(A11);
                                            A1C.put(A11, true);
                                        } else {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("RegistrationHttpManager/serverstatus/error ");
                                            A042.append(A11);
                                            A042.append('=');
                                            AbstractC34901ak.A1M(A042, string);
                                        }
                                    }
                                    A0A.close();
                                    AbstractC34801aa.A1Q(c05v);
                                } catch (JSONException e) {
                                    AbstractC34801aa.A1Q(c05v);
                                    throw new IOException("error parsing json", e);
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A0h, th);
                                throw th2;
                            }
                        }
                    }
                    this.A01 = A1C;
                    if (!this.A0B) {
                        try {
                            InterfaceC040008h A0P = this.A03.A0P();
                            C00N.A05(A0P);
                            int i2 = Settings.System.getInt(((C08k) A0P).A00, "wifi_sleep_policy");
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "about/wifisleep/", i2 != 0 ? i2 != 1 ? i2 != 2 ? "unknown" : "never" : "never-while-plugged" : "default");
                        } catch (Settings.SettingNotFoundException e2) {
                            e = e2;
                            str2 = "about/wifisleep/not-found";
                            Log.m225i(str2, e);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("about/contacts/count ");
                            AbstractC34851af.A1F(AbstractC102784he.A00(this.A03, this.A04), A043);
                            i = 0;
                            return Integer.valueOf(i);
                        } catch (Exception e3) {
                            e = e3;
                            str2 = "about/wifisleep/error ";
                            Log.m225i(str2, e);
                            StringBuilder A0432 = AnonymousClass000.A04();
                            A0432.append("about/contacts/count ");
                            AbstractC34851af.A1F(AbstractC102784he.A00(this.A03, this.A04), A0432);
                            i = 0;
                            return Integer.valueOf(i);
                        }
                        StringBuilder A04322 = AnonymousClass000.A04();
                        A04322.append("about/contacts/count ");
                        AbstractC34851af.A1F(AbstractC102784he.A00(this.A03, this.A04), A04322);
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(A0A, th3);
                        throw th4;
                    }
                }
            } catch (IOException e4) {
                e = e4;
                str = "checksystemstatus/ioerror ";
                Log.m232w(str, e);
                this.A01 = null;
                return Integer.valueOf(i);
            } catch (Exception e5) {
                e = e5;
                str = "checksystemstatus/error ";
                Log.m232w(str, e);
                this.A01 = null;
                return Integer.valueOf(i);
            }
        }
        i = 0;
        return Integer.valueOf(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Intent A00;
        C0MA A0r = C87T.A0r(this.A00);
        if (A0r == null || A0r.B41()) {
            return;
        }
        A0r.BuK();
        if (!this.A05.A0R()) {
            Log.m223i("checksystemstatus/no-connectivity");
            Object[] objArr = new String[1];
            C87Y.A0v(A0r, objArr);
            A0r.A4I(null, 2131897057, null, objArr);
            return;
        }
        Map map = this.A01;
        if (map == null || map.size() == 0) {
            Log.m223i("checksystemstatus/no-server-status");
            if (this.A0B) {
                A0r.A4I(null, 2131898208, null, null);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            boolean z = this.A0A;
            A04.append(z ? "chat" : "reg");
            A00 = this.A08.A00(this.A02, this.A06, z ? 1 : null, this.A09, AnonymousClass000.A03("-unknown", A04), null, null, true);
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A11 = AbstractC127875iu.A11(this.A01);
            boolean z2 = true;
            boolean z3 = true;
            while (A11.hasNext()) {
                Object next = A11.next();
                if ("version".equals(next)) {
                    Object obj2 = this.A01.get(next);
                    C00N.A05(obj2);
                    z3 = AbstractC34811ab.A1Z(obj2);
                } else {
                    boolean equals = "email".equals(next);
                    Object obj3 = this.A01.get(next);
                    C00N.A05(obj3);
                    Boolean bool = (Boolean) obj3;
                    if (equals) {
                        z2 = bool.booleanValue();
                    } else if (!bool.booleanValue()) {
                        A16.add(next);
                    }
                }
            }
            if (A16.size() == 0 && z3 && !this.A0B) {
                A00 = this.A08.A00(this.A02, this.A06, this.A0A ? 1 : null, this.A09, null, null, null, true);
            } else {
                String str = this.A09;
                Integer num = this.A0A ? 1 : null;
                boolean z4 = this.A0B;
                Bundle bundle = this.A02;
                A00 = AbstractC34871ah.A07(AbstractC34831ad.A05(str, 1), A0r.getPackageName(), "com.whatsapp.systemstatus.ui.SystemStatusActivity");
                A00.putExtra("com.whatsapp.SystemStatusActivity.from", str);
                A00.putExtra("com.whatsapp.SystemStatusActivity.email", z2);
                A00.putExtra("com.whatsapp.SystemStatusActivity.version", z3);
                A00.putStringArrayListExtra("com.whatsapp.SystemStatusActivity.serverfeaturesunavailable", A16);
                A00.putExtra("com.whatsapp.SystemStatusActivity.statusonly", z4);
                if (num != null) {
                    A00.putExtra("com.whatsapp.SystemStatusActivity.type", num.intValue());
                }
                if (bundle != null) {
                    A00.putExtra("com.whatsapp.SystemStatusActivity.describeProblemBundle", bundle);
                }
            }
        }
        A0r.A48(A00, this.A0C);
    }
}
