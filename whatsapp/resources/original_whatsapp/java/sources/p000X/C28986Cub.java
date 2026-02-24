package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Cub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28986Cub implements C0TD {
    public C26386Bqv A00;
    public final C05V A02 = C3WE.A0U();
    public final C05V A01 = AbstractC34821ac.A0J();

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AbstractC34881ai.A11(str, 0), "GetCommerceTranslationsMetadataProtocolHelper/onDeliveryFailure: Network failed  while sending the payload: ", str);
        C26386Bqv c26386Bqv = this.A00;
        if (c26386Bqv == null) {
            C00C.A0F("listener");
            throw null;
        }
        c26386Bqv.A00.A07.set(false);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        Log.m219e("GetCommerceTranslationsMetadataProtocolHelper/response-error");
        C0SZ A0E = c0sz.A0E("error");
        if (A0E != null) {
            A0E.A04("code", 0);
        }
        C26386Bqv c26386Bqv = this.A00;
        if (c26386Bqv == null) {
            C00C.A0F("listener");
            throw null;
        }
        c26386Bqv.A00.A07.set(false);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String str2;
        C0SZ A0E;
        C0SZ[] c0szArr;
        C0SZ A0E2;
        String A11;
        Long A06;
        C0SZ A0E3;
        C00C.A0A(c0sz, 1);
        C0SZ A0E4 = c0sz.A0E("commerce_metadata");
        if (A0E4 == null || (A0E3 = A0E4.A0E("translations")) == null || (str2 = AbstractC127865it.A11(A0E3, "locale")) == null) {
            str2 = "";
        }
        if (str2.length() == 0) {
            Log.m219e("GetCommerceTranslationsMetadataProtocolHelper/onSuccess can not find locale value in response!");
            C26386Bqv c26386Bqv = this.A00;
            if (c26386Bqv != null) {
                c26386Bqv.A00.A07.set(false);
                return;
            }
        } else {
            long A02 = AbstractC34811ab.A02(new Date().getTime()) + 86400000;
            if (A0E4 != null && (A0E2 = A0E4.A0E("translations")) != null && (A11 = AbstractC127865it.A11(A0E2, "expires_at")) != null && (A06 = AbstractC041509a.A06(A11)) != null) {
                A02 = A06.longValue();
            }
            HashMap A1A = AbstractC34801aa.A1A();
            if (A0E4 != null && (A0E = A0E4.A0E("translations")) != null && (c0szArr = A0E.A02) != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (C0SZ c0sz2 : c0szArr) {
                    if (C00C.areEqual(c0sz2.A00, "string")) {
                        A16.add(c0sz2);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C0SZ c0sz3 = (C0SZ) it.next();
                    String A0K = c0sz3.A0K("name", null);
                    String A0K2 = c0sz3.A0K("value", null);
                    if (A0K != null && A0K2 != null) {
                        A1A.put(A0K, A0K2);
                    }
                    A162.add(C06930Mq.A00);
                }
            }
            C26386Bqv c26386Bqv2 = this.A00;
            if (c26386Bqv2 != null) {
                CIW ciw = c26386Bqv2.A00;
                ciw.A07.set(false);
                C0En c0En = (C0En) ((C033305f) C05V.A02(ciw.A06)).A1T.get();
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("locale", str2);
                A1M.put("expiresAt", A02);
                JSONArray A1E = C87T.A1E();
                Iterator A14 = AbstractC34831ad.A14(A1A);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("name", A18.getKey());
                    A1M2.put("value", A18.getValue());
                    A1E.put(A1M2);
                }
                String A12 = C87U.A12(A1E, "strings", A1M);
                SharedPreferences.Editor A022 = c0En.A02();
                (A12 == null ? A022.remove("commerce_metadata_tanslations") : A022.putString("commerce_metadata_tanslations", A12)).apply();
                return;
            }
        }
        C00C.A0F("listener");
        throw null;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
