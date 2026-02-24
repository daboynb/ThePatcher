package p000X;

import android.net.TrafficStats;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27392CLc {
    public final C05V A01 = C05Q.A00(125);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C05V A02 = C05Q.A00(82436);
    public final C12550ds A04 = C12550ds.A00("IndiaBillPaymentsStaticManager", "payment", "IN");

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r2 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
    
        android.net.TrafficStats.clearThreadStatsTag();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a8, code lost:
    
        if (r2 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a0, code lost:
    
        if (r2 != null) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String A00(String str, URL url, int i) {
        InputStream inputStream;
        HttpURLConnection httpURLConnection;
        InputStream inputStream2;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                TrafficStats.setThreadStatsTag(i);
                URLConnection A03 = C05590Hc.A03(url);
                C00C.A0C(A03, "null cannot be cast to non-null type java.net.HttpURLConnection");
                httpURLConnection = (HttpURLConnection) A03;
                httpURLConnection.connect();
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
            httpURLConnection = null;
            inputStream2 = null;
        } catch (JSONException e2) {
            e = e2;
            httpURLConnection = null;
            inputStream2 = null;
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            if (inputStream != null) {
                inputStream.close();
            }
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
        try {
            inputStream2 = url.openStream();
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream2);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream));
                    try {
                        String A00 = AbstractC213389cb.A00(bufferedReader);
                        bufferedReader.close();
                        if (A00.length() > 0) {
                            C12550ds c12550ds = this.A04;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("/fetchBillPaymentsStaticContent for endpoint ");
                            A04.append(url.getPath());
                            AbstractC23472Abv.A1A(c12550ds, " :  ", A00, A04);
                            new JSONObject(A00);
                            bufferedInputStream.close();
                            httpURLConnection.disconnect();
                            if (inputStream2 != null) {
                                inputStream2.close();
                            }
                            TrafficStats.clearThreadStatsTag();
                            return A00;
                        }
                        bufferedInputStream.close();
                        httpURLConnection.disconnect();
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e3) {
                e = e3;
                C87V.A1D(AbstractC34831ad.A0e(this.A01), str, e, false);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
            } catch (JSONException e4) {
                e = e4;
                C87V.A1D(AbstractC34831ad.A0e(this.A01), str, e, false);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
            }
        } catch (IOException e5) {
            e = e5;
            inputStream2 = null;
        } catch (JSONException e6) {
            e = e6;
            inputStream2 = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
            }
            if (inputStream != null) {
            }
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    public static Object[] A01(InterfaceC024600q interfaceC024600q, Object[] objArr) {
        objArr[0] = ((C00I) interfaceC024600q.get()).A0O(14051);
        objArr[1] = String.valueOf(((C00I) interfaceC024600q.get()).A0Z(17034));
        objArr[2] = ((C00I) interfaceC024600q.get()).A0O(17257);
        return Arrays.copyOf(objArr, 3);
    }

    public final void A02() {
        C25701BfY c25701BfY;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        Iterator it = ((C27103C9m) interfaceC024600q.get()).A01().iterator();
        while (it.hasNext()) {
            C25698BfV c25698BfV = (C25698BfV) it.next();
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            Iterator it2 = c25698BfV.A02.iterator();
            while (it2.hasNext()) {
                C25701BfY c25701BfY2 = (C25701BfY) it2.next();
                A1C2.put(c25701BfY2.A02, c25701BfY2);
            }
            A1C.put(c25698BfV.A01, A1C2);
        }
        Object[] A1b = C87T.A1b();
        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
        String A00 = A00("payments/india-bill-payments-categories-fetch-failed", new URL(AbstractC23468Abr.A10("https://static.whatsapp.net/wa/static/payments/upi/india_bill_pay_get_categories?unique_key=%s&is_dev=%s&version=%s", A01(interfaceC024600q2, A1b))), 31);
        if (A00 != null) {
            this.A04.A04("/writeToCategoriesFile");
            C00C.A0A(this.A03, 0);
            AbstractC27158CBq.A01();
            C3WG.A18(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "/billpayments/payments_india_bill_pay_categories.json"));
            AbstractC27158CBq.A01();
            GS7.A08(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "/billpayments/payments_india_bill_pay_categories.json"), A00, AbstractC11400bm.A05);
        }
        ((C27103C9m) interfaceC024600q.get()).A03();
        Iterator it3 = ((C27103C9m) interfaceC024600q.get()).A01().iterator();
        while (it3.hasNext()) {
            C25698BfV c25698BfV2 = (C25698BfV) it3.next();
            C12550ds c12550ds = this.A04;
            AbstractC23472Abv.A17(c12550ds, c25698BfV2, "/onDailyCron/groupedCategory=", AnonymousClass000.A04());
            Map map = (Map) A1C.get(c25698BfV2.A01);
            Iterator it4 = c25698BfV2.A02.iterator();
            while (it4.hasNext()) {
                C25701BfY c25701BfY3 = (C25701BfY) it4.next();
                if (map == null || (c25701BfY = (C25701BfY) map.get(c25701BfY3.A02)) == null || c25701BfY.A00 != c25701BfY3.A00) {
                    AbstractC23472Abv.A17(c12550ds, c25701BfY3, "/onDailyCron/fetching-category=", AnonymousClass000.A04());
                    String str = c25701BfY3.A02;
                    String A002 = A00("payments/india-bill-payments-billers-fetch-failed", new URL(AbstractC23468Abr.A10("https://static.whatsapp.net/wa/static/payments/upi/india_billers_by_category?should_fetch_biller_details=true&category_id=%s&unique_key=%s&is_dev=%s&version=%s", Arrays.copyOf(new Object[]{str, AbstractC34801aa.A0Z(interfaceC024600q2).A0O(14051), String.valueOf(AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(17034)), AbstractC34801aa.A0Z(interfaceC024600q2).A0O(17257)}, 4))), 32);
                    if (A002 != null) {
                        AbstractC23472Abv.A1A(c12550ds, "/writeToBillersFile for category ", str, AnonymousClass000.A04());
                        C036706w c036706w = this.A03;
                        C3WG.A18(AbstractC27158CBq.A00(c036706w, str));
                        GS7.A08(AbstractC27158CBq.A00(c036706w, str), A002, AbstractC11400bm.A05);
                    }
                }
            }
        }
    }

    public final void A03() {
        String A00 = A00("payments/india-bill-payments-recharge-circle-and-region-fetch-failed", new URL(AbstractC23468Abr.A10("https://static.whatsapp.net/wa/static/payments/upi/india_billpay_operators_and_circles?unique_key=%s&is_dev=%s&version=%s", A01(this.A00.A00, C87T.A1b()))), 33);
        if (A00 != null) {
            this.A04.A04("/writeToRechargeCircleAndRegionFile");
            C00C.A0A(this.A03, 0);
            AbstractC27158CBq.A01();
            C3WG.A18(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"));
            AbstractC27158CBq.A01();
            GS7.A08(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"), A00, AbstractC11400bm.A05);
        }
        ((C27103C9m) C05V.A02(this.A02)).A04();
    }
}
