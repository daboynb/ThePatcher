package p000X;

import android.app.ProgressDialog;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.ui.WebImagePicker;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* renamed from: X.8ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197528ll extends C1YT {
    public ProgressDialog A00;
    public final C210729Ub A01;
    public final /* synthetic */ WebImagePicker A02;

    /* JADX WARN: Removed duplicated region for block: B:70:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014b A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #1 {all -> 0x0185, blocks: (B:80:0x0145, B:82:0x014b, B:63:0x0154, B:65:0x015a, B:67:0x0160), top: B:6:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(String str) {
        C14N c14n;
        Closeable closeable;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2;
        WebImagePicker webImagePicker;
        String headerField;
        int read;
        if (str == null || str.isEmpty()) {
            return 1;
        }
        HttpURLConnection httpURLConnection3 = null;
        try {
            try {
                URL url = new URL(str.replace(" ", "%20"));
                String str2 = "";
                httpURLConnection = null;
                int i = 0;
                do {
                    try {
                        httpURLConnection2 = (HttpURLConnection) C05590Hc.A03(url);
                    } catch (IOException e) {
                        e = e;
                        c14n = null;
                    } catch (Exception e2) {
                        e = e2;
                        c14n = null;
                    } catch (Throwable th) {
                        th = th;
                        c14n = null;
                    }
                    try {
                        httpURLConnection2.setConnectTimeout(15000);
                        httpURLConnection2.setReadTimeout(30000);
                        webImagePicker = this.A02;
                        httpURLConnection2.setRequestProperty("User-Agent", webImagePicker.A0B.A02());
                        if (!TextUtils.isEmpty(str2)) {
                            httpURLConnection2.setRequestProperty("Cookie", str2);
                        }
                        int responseCode = httpURLConnection2.getResponseCode();
                        if ((responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) || (headerField = httpURLConnection2.getHeaderField("Location")) == null) {
                            httpURLConnection = httpURLConnection2;
                            break;
                        }
                        URL url2 = new URL(url, headerField);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("webimage/download/bg redirected from ");
                        A04.append(url);
                        AbstractC34851af.A1D(url2, " to ", A04);
                        String headerField2 = httpURLConnection2.getHeaderField("Set-Cookie");
                        if (headerField2 != null) {
                            String[] split = headerField2.split(";");
                            if (split.length > 0) {
                                headerField2 = split[0];
                            }
                            if (!TextUtils.isEmpty(str2)) {
                                str2 = AnonymousClass000.A03("; ", AbstractC34831ad.A11(str2));
                            }
                            str2 = AbstractC127915iy.A0W(str2, headerField2);
                        }
                        httpURLConnection2.disconnect();
                        i++;
                        httpURLConnection = httpURLConnection2;
                        url = url2;
                    } catch (IOException e3) {
                        e = e3;
                        c14n = null;
                        closeable = null;
                        httpURLConnection3 = httpURLConnection2;
                        if (!AbstractC127845ir.A1U(this) && e.getMessage() != null && e.getMessage().contains("No space")) {
                            if (httpURLConnection3 != null) {
                                httpURLConnection3.disconnect();
                            }
                            C0RZ.A03(c14n);
                            C0RZ.A03(closeable);
                            return 2;
                        }
                        if (httpURLConnection3 != null) {
                            httpURLConnection3.disconnect();
                        }
                        C0RZ.A03(c14n);
                        C0RZ.A03(closeable);
                        return 1;
                    } catch (Exception e4) {
                        e = e4;
                        c14n = null;
                        closeable = null;
                        httpURLConnection3 = httpURLConnection2;
                        if (!AbstractC127845ir.A1U(this)) {
                            Log.m221e("webimage/download/bg/error", e);
                        }
                        if (httpURLConnection3 != null) {
                        }
                        C0RZ.A03(c14n);
                        C0RZ.A03(closeable);
                        return 1;
                    } catch (Throwable th2) {
                        th = th2;
                        c14n = null;
                        closeable = null;
                        httpURLConnection3 = httpURLConnection2;
                        if (httpURLConnection3 != null) {
                            httpURLConnection3.disconnect();
                        }
                        C0RZ.A03(c14n);
                        C0RZ.A03(closeable);
                        throw th;
                    }
                } while (i < 20);
                c14n = new C14N(webImagePicker.A0C, httpURLConnection2.getInputStream(), null, AbstractC34821ac.A16());
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e5) {
            e = e5;
            c14n = null;
            closeable = null;
        } catch (Exception e6) {
            e = e6;
            c14n = null;
            closeable = null;
        } catch (Throwable th4) {
            th = th4;
            c14n = null;
            closeable = null;
            C0RZ.A03(c14n);
            C0RZ.A03(closeable);
            throw th;
        }
        try {
            InterfaceC040008h A0P = ((C0MA) webImagePicker).A06.A0P();
            if (A0P == null) {
                Log.m230w("webimage/download/bg cr=null");
            } else {
                OutputStream BoB = A0P.BoB(webImagePicker.A02);
                if (BoB != null) {
                    byte[] bArr = new byte[1024];
                    int i2 = 0;
                    int i3 = 0;
                    while (!AbstractC127845ir.A1U(this) && (read = c14n.read(bArr, 0, 1024)) != -1) {
                        BoB.write(bArr, 0, read);
                        i2 += read;
                        int i4 = this.A01.A02;
                        int i5 = i4 != 0 ? (i2 * 100) / i4 : 0;
                        if (i5 != i3) {
                            Integer[] numArr = new Integer[1];
                            AbstractC34811ab.A1V(numArr, i5, 0);
                            A0N(numArr);
                            i3 = i5;
                        }
                    }
                    httpURLConnection.disconnect();
                    C0RZ.A03(c14n);
                    C0RZ.A03(BoB);
                    return 0;
                }
            }
            Log.m230w("webimage/download/bg os=null");
            httpURLConnection2.disconnect();
            C0RZ.A03(c14n);
            return 1;
        } catch (IOException e7) {
            e = e7;
            closeable = null;
            httpURLConnection3 = httpURLConnection;
            if (!AbstractC127845ir.A1U(this)) {
                if (httpURLConnection3 != null) {
                }
                C0RZ.A03(c14n);
                C0RZ.A03(closeable);
                return 2;
            }
            if (httpURLConnection3 != null) {
            }
            C0RZ.A03(c14n);
            C0RZ.A03(closeable);
            return 1;
        } catch (Exception e8) {
            e = e8;
            closeable = null;
            httpURLConnection3 = httpURLConnection;
            if (!AbstractC127845ir.A1U(this)) {
            }
            if (httpURLConnection3 != null) {
            }
            C0RZ.A03(c14n);
            C0RZ.A03(closeable);
            return 1;
        } catch (Throwable th5) {
            th = th5;
            closeable = null;
            httpURLConnection3 = httpURLConnection;
            if (httpURLConnection3 != null) {
            }
            C0RZ.A03(c14n);
            C0RZ.A03(closeable);
            throw th;
        }
    }

    public C197528ll(C210729Ub c210729Ub, WebImagePicker webImagePicker) {
        this.A02 = webImagePicker;
        this.A01 = c210729Ub;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        WebImagePicker webImagePicker = this.A02;
        ProgressDialog progressDialog = new ProgressDialog(webImagePicker);
        this.A00 = progressDialog;
        progressDialog.setProgressStyle(1);
        C87U.A1E(this.A00, webImagePicker, 2131896440);
        this.A00.setCancelable(true);
        DialogInterfaceOnCancelListenerC220709qb.A00(this.A00, this, 10);
        this.A00.show();
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int A00;
        String str;
        C210729Ub c210729Ub = this.A01;
        int A002 = A00(c210729Ub.A05);
        C1YV c1yv = super.A02;
        boolean isCancelled = c1yv.isCancelled();
        Integer A0t = AbstractC34821ac.A0t();
        if (!isCancelled) {
            AbstractC34851af.A1I("webimage/fullImage/status: ", AnonymousClass000.A04(), A002);
            if (A002 == 0) {
                A00 = 0;
            } else {
                A00 = A00(c210729Ub.A07);
                if (c1yv.isCancelled()) {
                    str = "webimage/thumbImage/download/bg/cancelled";
                } else {
                    AbstractC34851af.A1I("webimage/thumbImage/status: ", AnonymousClass000.A04(), A00);
                }
            }
            return Integer.valueOf(A00);
        }
        str = "webimage/fullImage/download/bg/cancelled";
        Log.m230w(str);
        return A0t;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Number number = (Number) obj;
        ProgressDialog progressDialog = this.A00;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.A00 = null;
        WebImagePicker webImagePicker = this.A02;
        if (webImagePicker.A0E == this) {
            webImagePicker.A0E = null;
        }
        int intValue = number.intValue();
        if (intValue == 0) {
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("webImageSource", this.A01.A06);
            C217899kc.A00(webImagePicker, A05, -1);
            webImagePicker.finish();
            return;
        }
        if (AbstractC127845ir.A1U(this)) {
            return;
        }
        AbstractC34851af.A1C(number, "webimage/download/error ", AnonymousClass000.A04());
        if (intValue == 2) {
            webImagePicker.B9G(AbstractC127895iw.A1T(((C0MF) webImagePicker).A02) ? 2131892702 : 2131892705);
        } else {
            ((C0MA) webImagePicker).A0C.A08(2131890937, 1);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        ProgressDialog progressDialog = this.A00;
        if (progressDialog != null) {
            progressDialog.setProgress(numArr[0].intValue());
        }
    }
}
