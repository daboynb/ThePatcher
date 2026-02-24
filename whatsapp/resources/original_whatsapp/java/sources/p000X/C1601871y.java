package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;

/* renamed from: X.71y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1601871y {
    public final C036706w A01 = AbstractC34841ae.A0f();
    public final C07C A04 = AbstractC34841ae.A0l();
    public final C039007t A00 = AbstractC34841ae.A0Z();
    public final C0HA A05 = C3WG.A0b();
    public final C00V A03 = AbstractC34841ae.A0j();
    public final C0HC A07 = (C0HC) C00H.A02(1996);
    public final AbstractC05580Hb A06 = (AbstractC05580Hb) C00X.A03(2009);
    public final C033305f A02 = AbstractC34841ae.A0h();
    public final C15680jY A08 = (C15680jY) C00H.A02(737);
    public final InterfaceC06380Kk A09 = (InterfaceC06380Kk) C00X.A03(2540);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Kw] */
    public void A00(InterfaceC36938Gcw interfaceC36938Gcw, String str) {
        final C036706w c036706w = this.A01;
        final C039007t c039007t = this.A00;
        final C07C c07c = this.A04;
        final C0HA c0ha = this.A05;
        final C00V c00v = this.A03;
        final C0HC c0hc = this.A07;
        final AbstractC05580Hb abstractC05580Hb = this.A06;
        final C033305f c033305f = this.A02;
        final C15680jY c15680jY = this.A08;
        final InterfaceC06380Kk interfaceC06380Kk = this.A09;
        new AbstractC34342FNt(c039007t, c036706w, c033305f, c00v, c07c, c0ha, abstractC05580Hb, c0hc, c15680jY, interfaceC06380Kk) { // from class: X.6Kw
            public final C039007t A00;
            public final C033305f A01;
            public final C00V A02;
            public final C15680jY A03;
            public final C07C A04;
            public final InterfaceC06380Kk A05;

            @Override // p000X.AbstractC34342FNt
            public /* bridge */ /* synthetic */ String A07() {
                return C0En.A00(this.A01.A14).getString("payment_background_store_etag", null);
            }

            @Override // p000X.AbstractC34342FNt
            public /* bridge */ /* synthetic */ boolean A09() {
                return !TextUtils.isEmpty(C0En.A00(this.A01.A14).getString("payment_background_store_etag", null));
            }

            @Override // p000X.AbstractC34342FNt
            public /* bridge */ /* synthetic */ boolean A0A(InputStream inputStream, Object obj) {
                String str2;
                JsonReader jsonReader;
                C155836te c155836te = (C155836te) obj;
                if (c155836te == null || TextUtils.isEmpty(c155836te.A01)) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    try {
                        jsonReader = new JsonReader(new InputStreamReader(inputStream));
                        try {
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                C165507Nl A00 = A00(jsonReader);
                                if (A00 != null) {
                                    A16.add(A00);
                                }
                            }
                            jsonReader.endArray();
                            jsonReader.close();
                            C15680jY c15680jY2 = this.A03;
                            AbstractC34921am.A18("PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/size=", AnonymousClass000.A04(), A16);
                            C21330t1 A04 = c15680jY2.A00.A04();
                            try {
                                C1CX ABB = A04.ABB();
                                try {
                                    C0L3 c0l3 = A04.A02;
                                    AbstractC34851af.A1I("PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/background order rows deleted: ", AnonymousClass000.A04(), c0l3.A04("payment_background_order", null, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/DELETE_ALL_BACKGROUND_ORDERS", null));
                                    for (int i = 0; i < A16.size(); i++) {
                                        C165507Nl c165507Nl = (C165507Nl) A16.get(i);
                                        ContentValues contentValues = new ContentValues(2);
                                        contentValues.put("background_id", c165507Nl.A0F);
                                        AbstractC34871ah.A0w(contentValues, "background_order", i);
                                        if (c0l3.A09("payment_background_order", "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_ORDER", contentValues, 5) == -1) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/insert background order failed for id: ");
                                            AbstractC34901ak.A1M(A042, c165507Nl.A0F);
                                        }
                                        C15680jY.A02(A04, c15680jY2, c165507Nl, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_PAYMENT_BACKGROUND");
                                    }
                                    ABB.A00();
                                    ABB.close();
                                    A04.close();
                                    return true;
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    A04.close();
                                    throw th;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                        } finally {
                        }
                    } catch (IOException e) {
                        e = e;
                        str2 = "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response/failed";
                    }
                } else {
                    try {
                        jsonReader = new JsonReader(new InputStreamReader(inputStream));
                        try {
                            C165507Nl A002 = A00(jsonReader);
                            jsonReader.close();
                            if (A002 == null) {
                                return false;
                            }
                            this.A03.A04(A002);
                            return true;
                        } finally {
                            try {
                                jsonReader.close();
                            } catch (Throwable th2) {
                            }
                        }
                    } catch (IOException e2) {
                        e = e2;
                        str2 = "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response-for-background/failed";
                    }
                }
                Log.m221e(str2, e);
                return false;
            }

            @Override // p000X.AbstractC34342FNt
            public /* bridge */ /* synthetic */ void A08(String str2) {
                SharedPreferences.Editor A02 = ((C0En) this.A01.A14.get()).A02();
                (str2 == null ? A02.remove("payment_background_store_etag") : A02.putString("payment_background_store_etag", str2)).apply();
            }

            public void A0C(InterfaceC36938Gcw interfaceC36938Gcw2, String str2) {
                String A03;
                C039007t c039007t2 = this.A00;
                c039007t2.A0I();
                Me me = c039007t2.A00;
                C155836te c155836te = new C155836te(str2, me != null ? AbstractC127835iq.A13(me) : this.A02.A08());
                if (TextUtils.isEmpty("")) {
                    A03 = null;
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("https://www.");
                    A04.append("");
                    A03 = AnonymousClass000.A03(".facebook.com/cdn/cacheable/whatsapp", A04);
                }
                Uri.Builder buildUpon = Uri.parse(!TextUtils.isEmpty(A03) ? AnonymousClass000.A03("/payments/background", AbstractC34831ad.A11(A03)) : "https://static.whatsapp.net/payments/background").buildUpon();
                String str3 = c155836te.A01;
                if (TextUtils.isEmpty(str3)) {
                    buildUpon.appendQueryParameter("country", c155836te.A00);
                } else {
                    buildUpon.appendQueryParameter("id", str3);
                }
                super.A04(interfaceC36938Gcw2, c155836te, buildUpon.toString());
            }

            {
                super(c036706w, c07c, c0ha, abstractC05580Hb, c0hc, AbstractC34871ah.A0f());
                this.A04 = c07c;
                this.A00 = c039007t;
                this.A02 = c00v;
                this.A01 = c033305f;
                this.A03 = c15680jY;
                this.A05 = interfaceC06380Kk;
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
            java.lang.NullPointerException
             */
            public static C165507Nl A00(JsonReader jsonReader) {
                jsonReader.beginObject();
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                long j = 0;
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    switch (nextName.hashCode()) {
                        case -1724546052:
                            if (!nextName.equals("description")) {
                                break;
                            } else {
                                str5 = jsonReader.nextString();
                                break;
                            }
                        case -1391167122:
                            if (!nextName.equals("mimetype")) {
                                break;
                            } else {
                                str3 = jsonReader.nextString();
                                break;
                            }
                        case -1362486862:
                            if (!nextName.equals("file-size")) {
                                break;
                            } else {
                                j = jsonReader.nextLong();
                                break;
                            }
                        case -1221029593:
                            if (!nextName.equals("height")) {
                                break;
                            } else {
                                i2 = jsonReader.nextInt();
                                break;
                            }
                        case -718200573:
                            if (!nextName.equals("subtext-color")) {
                                break;
                            } else {
                                i5 = Color.parseColor(jsonReader.nextString());
                                break;
                            }
                        case -342731470:
                            if (!nextName.equals("fullsize-url")) {
                                break;
                            } else {
                                str4 = jsonReader.nextString();
                                break;
                            }
                        case 3355:
                            if (!nextName.equals("id")) {
                                break;
                            } else {
                                str2 = jsonReader.nextString();
                                break;
                            }
                        case 113126854:
                            if (!nextName.equals("width")) {
                                break;
                            } else {
                                i = jsonReader.nextInt();
                                break;
                            }
                        case 748171971:
                            if (!nextName.equals("text-color")) {
                                break;
                            } else {
                                i4 = Color.parseColor(jsonReader.nextString());
                                break;
                            }
                        case 2018420361:
                            if (!nextName.equals("placeholder-color")) {
                                break;
                            } else {
                                i3 = Color.parseColor(jsonReader.nextString());
                                break;
                            }
                    }
                }
                jsonReader.endObject();
                if (str2 != null && j != 0 && i != 0 && i2 != 0 && str3 != null && str4 != null && i3 != 0 && i4 != 0 && i5 != 0) {
                    return new C165507Nl(str2, str3, str4, str5, null, null, null, null, null, i, i2, i3, i4, i5, j, 0L, false);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PAY: PaymentBackgroundMetadataNetworkClient/parseMetadata/missing field/id=");
                A04.append(str2);
                A04.append(", fileSize=");
                A04.append(j);
                A04.append(", width=");
                AbstractC127835iq.A1T(A04, i);
                A04.append(i2);
                A04.append(", mimetype=");
                A04.append(str3);
                A04.append(", fullsizeUrl=");
                A04.append(str4);
                A04.append(", placeholderColor=");
                A04.append(i3);
                A04.append(", textColor=");
                A04.append(i4);
                AbstractC127905ix.A1B(", subtextColor=", A04, i5);
                return null;
            }

            @Override // p000X.AbstractC34342FNt
            public boolean A0B(String str2, byte[] bArr) {
                return true;
            }
        }.A0C(interfaceC36938Gcw, str);
    }
}
