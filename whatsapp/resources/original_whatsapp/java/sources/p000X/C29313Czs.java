package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.pix.ui.FoundPixQrCodeBottomSheet;

/* renamed from: X.Czs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29313Czs implements InterfaceC36966GdT {
    public final C07B A00;

    public C29313Czs(C07B c07b) {
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
    }

    @Override // p000X.InterfaceC36966GdT
    public boolean B8Y(String str) {
        if (this.A00.A0Z(3773)) {
            return CKP.A01(str);
        }
        return false;
    }

    @Override // p000X.InterfaceC36966GdT
    public /* synthetic */ String AjN(String str) {
        return null;
    }

    @Override // p000X.InterfaceC36966GdT
    public void Az5(C0M0 c0m0, String str, int i, int i2) {
        String str2;
        String str3;
        String A03;
        if (!CKP.A01(str)) {
            Log.m219e("Cannot handle Qr code data. Unable to parse");
            return;
        }
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        int i3 = 0;
        while (i3 < str.length()) {
            C26741Bxs A00 = CKP.A00(str, i3);
            switch (A00.A00.intValue()) {
                case 0:
                    Log.m219e("Found Unknown EMV");
                    continue;
                case 1:
                    str10 = A00.A03;
                    continue;
                case 2:
                    str11 = A00.A03;
                    continue;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                default:
                    str3 = "Not interested in Card Payment Account Information";
                    break;
                case 9:
                    str3 = "Not interested in EMV Co. Reserved Payment Account Information";
                    break;
                case 10:
                    C26741Bxs A002 = CKP.A00(A00.A03, 0);
                    if (!"00".equals(A002.A01) || !"br.gov.bcb.pix".equalsIgnoreCase(A002.A03)) {
                        str3 = "Not interested parsing other account information";
                        break;
                    } else {
                        int parseInt = Integer.parseInt(A002.A02) + 4;
                        while (parseInt < A00.A03.length()) {
                            C26741Bxs A003 = CKP.A00(A00.A03, parseInt);
                            String str16 = A003.A01;
                            if (C00C.areEqual(str16, "01")) {
                                str4 = A003.A03;
                            } else {
                                if (C00C.areEqual(str16, "25")) {
                                    str15 = A003.A03;
                                    A03 = "Its a Dynamic PIX QRCode";
                                } else {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Found PIX_SCHEMA_ID_UNKNOWN: ");
                                    A04.append(A003);
                                    A03 = AnonymousClass000.A03(".id", A04);
                                }
                                Log.m223i(A03);
                            }
                            parseInt += Integer.parseInt(A003.A02) + 4;
                        }
                        break;
                    }
                case 11:
                    str7 = A00.A03;
                    continue;
                case 12:
                    str14 = A00.A03;
                    continue;
                case 13:
                    str13 = A00.A03;
                    continue;
                case 14:
                    str5 = A00.A03;
                    continue;
                case 15:
                    str9 = A00.A03;
                    continue;
                case 16:
                    str8 = A00.A03;
                    continue;
                case 17:
                    str12 = A00.A03;
                    continue;
                case 18:
                case 20:
                    break;
                case 19:
                    str6 = A00.A03;
                    continue;
            }
            Log.m223i(str3);
            i3 += Integer.parseInt(A00.A02) + 4;
        }
        if (str10 == null) {
            str2 = "payloadFormatIndicator";
        } else if (str5 == null) {
            str2 = "countryCode";
        } else if (str7 == null) {
            str2 = "payeeCategoryCode";
        } else if (str14 == null) {
            str2 = "txnCurrency";
        } else if (str9 == null) {
            str2 = "payeeName";
        } else if (str8 == null) {
            str2 = "payeeCity";
        } else {
            if (str6 != null) {
                String str17 = str4;
                String str18 = str15;
                String str19 = str10;
                String str20 = str11;
                C27622CVc c27622CVc = new C27622CVc(str17, str18, str19, str20, str12, str5, str7, str14, str13, str9, str8, str6);
                String A08 = C15700ja.A08(i, i2);
                if ("unknown".equals(A08)) {
                    StringBuilder A11 = AbstractC34831ad.A11(A08);
                    A11.append(" CS:");
                    A11.append(i);
                    A08 = AbstractC34851af.A0r(", MPO:", A11, i2);
                }
                String str21 = c27622CVc.A00;
                if (str21 == null || AbstractC041709c.A0h(str21)) {
                    Log.m223i("Pix key is not available to copy");
                    return;
                }
                C0N0 A0J = AbstractC34871ah.A0J(c0m0);
                C00C.A0A(A08, 1);
                FoundPixQrCodeBottomSheet foundPixQrCodeBottomSheet = new FoundPixQrCodeBottomSheet();
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V("bundle_key_pix_qrcode", c27622CVc, c09rArr, 0);
                AbstractC34821ac.A1V("referral_screen", A08, c09rArr, 1);
                AbstractC34871ah.A1M(foundPixQrCodeBottomSheet, c09rArr);
                AbstractC68002w1.A02(foundPixQrCodeBottomSheet, A0J);
                return;
            }
            str2 = "crc16";
        }
        C00C.A0F(str2);
        throw null;
    }

    @Override // p000X.InterfaceC36966GdT
    public /* synthetic */ boolean B6l(String str) {
        return false;
    }

    @Override // p000X.InterfaceC36966GdT
    public /* synthetic */ boolean B8X(String str) {
        return false;
    }

    @Override // p000X.InterfaceC36966GdT
    public /* synthetic */ DialogFragment Alu(Bundle bundle, AbstractC05520Fq abstractC05520Fq, String str, String str2, int i) {
        return null;
    }

    @Override // p000X.InterfaceC36966GdT
    public /* synthetic */ void C7c(Activity activity, AbstractC05520Fq abstractC05520Fq, String str, String str2) {
    }

    @Override // p000X.InterfaceC36966GdT
    public /* synthetic */ void C7e(Activity activity, C1MK c1mk, String str, String str2) {
    }

    @Override // p000X.InterfaceC36966GdT
    public /* synthetic */ void C7d(Activity activity, AbstractC05520Fq abstractC05520Fq, InterfaceC36901GcI interfaceC36901GcI, String str, String str2, String str3) {
    }

    @Override // p000X.InterfaceC36966GdT
    public /* synthetic */ void C7f(Activity activity, AbstractC05520Fq abstractC05520Fq, InterfaceC36901GcI interfaceC36901GcI, String str, String str2, String str3, int i, boolean z) {
    }
}
