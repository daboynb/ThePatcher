package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27476CPh {
    public static final C05610He A00 = (C05610He) C00H.A02(1974);

    public static int A00(int i) {
        if (i == 1) {
            return 2131231136;
        }
        if (i == 2) {
            return 2131231135;
        }
        if (i != 3) {
            return i != 4 ? 2131231132 : 2131231133;
        }
        return 2131231129;
    }

    public static int A01(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (AbstractC23467Abq.A0p(list, i).A01 == 2) {
                return i;
            }
        }
        return 0;
    }

    public static String A04(Context context, CWN cwn) {
        if (TextUtils.isEmpty(null) && cwn.A01 == 2) {
            return context.getString(2131895675);
        }
        return null;
    }

    public static String A03(Context context, CWN cwn) {
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        C00N.A05(abstractC25270BTa);
        return !abstractC25270BTa.A0C() ? context.getString(2131895501) : A04(context, cwn) != null ? A04(context, cwn) : "";
    }

    public static void A07(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("fetchIcon/costs ");
        sb.append(System.currentTimeMillis() - j);
        sb.append(" ms");
        C12550ds.A01("PaymentMethodUtils", sb.toString());
    }

    public static void A08(PaymentMethodRow paymentMethodRow, CWN cwn) {
        int i;
        if (cwn instanceof BTI) {
            i = A00(((BTI) cwn).A01);
        } else {
            Bitmap A07 = cwn.A07();
            if (A07 != null) {
                paymentMethodRow.A00.setImageBitmap(A07);
                return;
            }
            i = 2131231130;
        }
        paymentMethodRow.A00.setImageResource(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
    
        if (r6 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        if (r6 == null) goto L40;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0086: MOVE (r3 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:134), block:B:29:0x0086 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A0A(C0HA c0ha, String str) {
        C14N c14n;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        bArr = null;
        InputStream inputStream2 = null;
        if (!TextUtils.isEmpty(str)) {
            long currentTimeMillis = System.currentTimeMillis();
            try {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream(32768);
                    URLConnection A02 = A00.A02(new URL(str));
                    A02.setReadTimeout(10000);
                    A02.setConnectTimeout(10000);
                    c14n = new C14N(c0ha, A02.getInputStream(), null, 14);
                } catch (Throwable th) {
                    th = th;
                    inputStream2 = inputStream;
                    A07(currentTimeMillis);
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                            throw th;
                        } catch (IOException e) {
                            Log.m232w(C12550ds.A01("PaymentMethodUtils", "fetchIcon/Close InputStream: "), e);
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (MalformedURLException e2) {
                e = e2;
                c14n = null;
            } catch (IOException e3) {
                e = e3;
                c14n = null;
            } catch (Throwable th2) {
                th = th2;
                A07(currentTimeMillis);
                if (inputStream2 != null) {
                }
                throw th;
            }
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(c14n);
                if (decodeStream == null) {
                    AbstractC23468Abr.A1P("PaymentMethodUtils", AbstractC34851af.A0q("fetchIcon/failed to decode image data/url=", str, AnonymousClass000.A04()));
                } else {
                    decodeStream.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    bArr = byteArrayOutputStream.toByteArray();
                }
                A07(currentTimeMillis);
            } catch (MalformedURLException e4) {
                e = e4;
                Log.m232w(C12550ds.A01("PaymentMethodUtils", "fetchIcon/Malformed URL: "), e);
                A07(currentTimeMillis);
            } catch (IOException e5) {
                e = e5;
                Log.m232w(C12550ds.A01("PaymentMethodUtils", "/fetchIcon/IOException: "), e);
                A07(currentTimeMillis);
            }
            try {
                c14n.close();
                return bArr;
            } catch (IOException e6) {
                Log.m232w(C12550ds.A01("PaymentMethodUtils", "fetchIcon/Close InputStream: "), e6);
            }
        }
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A02(Context context, BTI bti) {
        String string;
        C15970k1 c15970k1;
        String string2 = context.getString(2131899944);
        String A04 = COB.A04(bti.A01);
        String str = "";
        if (A04 == null) {
            A04 = "";
        }
        int i = bti.A00;
        int i2 = 2131895441;
        if (i != 1) {
            i2 = 2131895440;
            if (i != 4) {
                if (i != 6) {
                    string = CWN.A04(i);
                    if (string != null) {
                        int i3 = 2131895441;
                        if (i != 1) {
                            i3 = 2131895440;
                            if (i != 4) {
                                if (i == 6) {
                                    i3 = 2131895439;
                                } else {
                                    str = CWN.A04(i);
                                }
                            }
                        }
                        str = context.getString(i3);
                    }
                    c15970k1 = bti.A07;
                    if (!AbstractC27453COa.A05(c15970k1)) {
                        return string2;
                    }
                    String A05 = A05(AbstractC23468Abr.A0x(c15970k1));
                    Object[] A1b = C87T.A1b();
                    AbstractC34821ac.A1U(A04, str, A1b);
                    return AbstractC34811ab.A1I(context, A05, A1b, 2, 2131895535);
                }
                i2 = 2131895439;
            }
        }
        string = context.getString(i2);
        if (string != null) {
        }
        c15970k1 = bti.A07;
        if (!AbstractC27453COa.A05(c15970k1)) {
        }
    }

    public static String A05(String str) {
        int length = str.length();
        if (length > 4) {
            str = str.substring(length - 4);
        }
        int length2 = str.length();
        int i = 0;
        for (int i2 = length2 - 1; i2 >= 0 && Character.isDigit(str.charAt(i2)); i2--) {
            i++;
        }
        return i != length2 ? str.substring(length2 - i) : str;
    }

    public static String A06(List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            CWN A0o = AbstractC23467Abq.A0o(it);
            if (A0o.A01 == 2) {
                AbstractC25270BTa abstractC25270BTa = A0o.A09;
                if (abstractC25270BTa != null) {
                    return (String) AbstractC23469Abs.A0k(abstractC25270BTa.A0A());
                }
                AbstractC23468Abr.A1P("PaymentMethodUtils", "getDefaultAccountHolderName/null country data");
            }
        }
        return null;
    }

    public static boolean A09(CWN cwn) {
        int A06 = cwn.A06();
        return A06 == 4 || A06 == 1 || A06 == 6 || A06 == 8 || A06 == 7;
    }
}
