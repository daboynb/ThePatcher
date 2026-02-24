package p000X;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Czz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29320Czz implements DU4 {
    public final C0HA A00;
    public final C29298Czd A01;
    public final C12490dm A02;
    public final C036706w A03;
    public final C12710eB A04;
    public final C15610jR A05;

    @Override // p000X.DU4
    public void A8v() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e3, code lost:
    
        if (r0 != null) goto L35;
     */
    @Override // p000X.DU4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AB1(CWN cwn) {
        String str;
        BTQ A00;
        byte[] A0A;
        AbstractC25270BTa abstractC25270BTa;
        if (5 == cwn.A06()) {
            BTX btx = (BTX) cwn.A09;
            if (btx != null) {
                CWN A0A2 = this.A02.A04().A0A(cwn.A0A);
                if (A0A2 != null && (abstractC25270BTa = A0A2.A09) != null) {
                    BTX btx2 = (BTX) abstractC25270BTa;
                    C00C.A0A(btx2, 0);
                    if (AbstractC27453COa.A04(btx.A00)) {
                        btx.A00 = btx2.A00;
                    }
                }
                if (AbstractC27453COa.A04(btx.A00)) {
                    C15970k1 A0I = this.A01.A0I();
                    if (A0I.A00()) {
                        return;
                    }
                    btx.A00 = A0I;
                    return;
                }
                return;
            }
            return;
        }
        BTQ A002 = CPD.A00(cwn);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: beforeMethodAdded got methodData: ");
        if (A002 != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("vpa: ");
            A042.append(A002.A08);
            A042.append(" image: ");
            A042.append(((BTT) A002).A03);
            A042.append(" supportPhoneNumber: ");
            str = AnonymousClass000.A03(A002.A0D, A042);
        } else {
            str = "null";
        }
        AbstractC34851af.A1N(A04, str);
        if (A002 != null) {
            if (!TextUtils.isEmpty(((BTT) A002).A03)) {
                String str2 = ((BTT) A002).A03;
                File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "BankLogos");
                if (!A0z.mkdirs() && !A0z.isDirectory()) {
                    Log.m230w("PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory");
                }
                CM7 cm7 = new CM7(A0z, 1048576L);
                String A043 = C00O.A04(str2);
                C00N.A05(A043);
                Bitmap A02 = cm7.A02(A043, AbstractC34821ac.A09().getDimensionPixelSize(2131167900), AbstractC34821ac.A09().getDimensionPixelSize(2131167900), false);
                cm7.A05(false);
                if (A02 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    A02.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    A0A = byteArrayOutputStream.toByteArray();
                }
                A0A = AbstractC27476CPh.A0A(this.A00, ((BTT) A002).A03);
                cwn.A0D = A0A;
            }
            CWN A0A3 = this.A02.A04().A0A(cwn.A0A);
            if (A0A3 != null && (A00 = CPD.A00(A0A3)) != null) {
                if (AbstractC27453COa.A04(A002.A08)) {
                    A002.A08 = A00.A08;
                }
                String str3 = A002.A0F;
                if (str3 != null && str3.length() == 0) {
                    A002.A0F = A00.A0F;
                }
                if (AbstractC27453COa.A04(A002.A02)) {
                    A002.A02 = A00.A0A();
                }
            }
            if (AbstractC27453COa.A04(A002.A08)) {
                C15970k1 A0I2 = this.A01.A0I();
                if (!A0I2.A00()) {
                    A002.A08 = A0I2;
                }
            }
            if (TextUtils.isEmpty(A002.A0F)) {
                String A0Q = this.A01.A0Q();
                if (!TextUtils.isEmpty(A0Q)) {
                    A002.A0F = A0Q;
                }
            }
            C29298Czd c29298Czd = this.A01;
            String str4 = c29298Czd.A0a() ? null : A002.A09;
            C15970k1 c15970k1 = A002.A08;
            String str5 = A002.A0F;
            String str6 = A002.A0E;
            synchronized (c29298Czd) {
                try {
                    C0e8 c0e8 = c29298Czd.A01;
                    JSONObject A0a = AbstractC23473Abw.A0a(c0e8);
                    C29298Czd.A07(c15970k1, c29298Czd, str5, A0a);
                    if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str6)) {
                        C29298Czd.A0B(c29298Czd, str4, str6, A0a);
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("PAY: IndiaUpiPaymentSharedPrefs updated psp: ");
                        A044.append(str4);
                        AbstractC34911al.A1F(A044, " transactionPrefix: ", str6);
                    }
                    AbstractC23467Abq.A1L(c0e8, A0a);
                } catch (JSONException e) {
                    Log.m232w("PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: ", e);
                }
            }
        }
    }

    public C29320Czz(C036706w c036706w, C0HA c0ha, C29298Czd c29298Czd, C12710eB c12710eB, C15610jR c15610jR, C12490dm c12490dm) {
        this.A03 = c036706w;
        this.A00 = c0ha;
        this.A02 = c12490dm;
        this.A04 = c12710eB;
        this.A01 = c29298Czd;
        this.A05 = c15610jR;
    }

    @Override // p000X.DU4
    public void A8u(String str, List list) {
        C12530dq A05;
        C12540dr A052;
        C12540dr[] c12540drArr;
        int length;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC25270BTa abstractC25270BTa = AbstractC23467Abq.A0o(it).A09;
            if (abstractC25270BTa instanceof BTQ) {
                if (Boolean.TRUE.equals(AbstractC23469Abs.A0k(((BTQ) abstractC25270BTa).A04))) {
                    A05 = this.A02.A05(str);
                    A052 = A05.A05("2fa");
                    A05.A0A(A052);
                }
            } else if ((abstractC25270BTa instanceof BTX) && (!AbstractC27453COa.A04(((BTX) abstractC25270BTa).A00)) && (length = (c12540drArr = C1XF.A0F.A0C).length) > 0) {
                A05 = this.A05;
                A052 = c12540drArr[length - 1];
                A05.A0A(A052);
            }
        }
    }

    @Override // p000X.DU4
    public boolean C5s(CWN cwn) {
        return !CPD.A06(cwn);
    }
}
