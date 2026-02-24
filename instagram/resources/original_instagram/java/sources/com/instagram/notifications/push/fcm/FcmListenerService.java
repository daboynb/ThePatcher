package com.instagram.notifications.push.fcm;

import android.content.Context;
import android.util.Base64;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pushlite.model.PushInfraMetaData;
import com.facebook.zstd.ZstdInputStream;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.session.UserSession;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC190147Vi;
import p000X.AbstractC27914AsI;
import p000X.AbstractC33141Fm;
import p000X.AbstractC52711wx;
import p000X.AbstractC66862eg;
import p000X.AbstractC73982qA;
import p000X.AnonymousClass020;
import p000X.AnonymousClass254;
import p000X.C08A;
import p000X.C161156Hv;
import p000X.C173226lq;
import p000X.C173756mh;
import p000X.C210718Cl;
import p000X.C33251Fx;
import p000X.C33381Gk;
import p000X.C3MB;
import p000X.C41B;
import p000X.C41F;
import p000X.C44031ix;
import p000X.C47471oV;
import p000X.C53251xp;
import p000X.C65612cf;
import p000X.C66892ej;
import p000X.C8CN;
import p000X.C8CY;
import p000X.C8DH;
import p000X.C8EY;
import p000X.D1F;
import p000X.InterfaceC83502Ya9;
import p000X.InterfaceC83711Yde;
import p000X.RunnableC60846Npg;

/* loaded from: classes6.dex */
public final class FcmListenerService extends FirebaseMessagingService {
    public static final void A00(RemoteMessage remoteMessage) {
        C210718Cl c210718Cl;
        InterfaceC83502Ya9 interfaceC83502Ya9;
        InterfaceC83711Yde AHC;
        if (C173226lq.A00 == null && (interfaceC83502Ya9 = C173226lq.A01) != null && (AHC = interfaceC83502Ya9.AHC(AnonymousClass020.A00(723), 817901599)) != null) {
            AHC.report();
        }
        C173756mh c173756mh = C173226lq.A00;
        if (c173756mh == null || (c210718Cl = (C210718Cl) c173756mh.A07.getValue()) == null) {
            return;
        }
        c210718Cl.A05(remoteMessage);
    }

    private final byte[] A01(RemoteMessage remoteMessage) {
        byte[] bArr;
        String str = (String) remoteMessage.A02().get("data");
        if (str != null) {
            bArr = str.getBytes(AbstractC52711wx.A05);
            D1F.A0k(bArr);
        } else {
            bArr = null;
        }
        PushInfraMetaData A02 = PushInfraMetaData.Companion.A02(remoteMessage);
        String str2 = A02.A07;
        String str3 = A02.A09;
        String str4 = A02.A08;
        if (str2 != null && str4 != null && str3 != null && !((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18301564317867077L)) {
            String str5 = A02.A0D;
            if (str5 == null) {
                str5 = "0";
            }
            if (!str5.equals("0")) {
                C161156Hv.A01(A02, PushChannelType.A05.toString(), 17);
            }
            try {
                C33381Gk c33381Gk = new C33381Gk(this, str3, str2);
                byte[] bytes = str4.getBytes(AbstractC52711wx.A05);
                D1F.A0k(bytes);
                byte[] decode = Base64.decode(bytes, 0);
                if (bArr == null) {
                    bArr = null;
                } else {
                    byte[] decode2 = Base64.decode(bArr, 0);
                    D1F.A10(decode);
                    D1F.A10(decode2);
                    bArr = C41B.A02(c33381Gk, decode, new byte[0], new byte[0], decode2);
                }
            } catch (Exception e) {
                C161156Hv.A00(A02, e, PushChannelType.A05.toString(), 18);
                bArr = null;
            }
        }
        String str6 = A02.A06;
        if (str6 == null || !str6.equals("zstd") || ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18301564317932614L)) {
            return bArr;
        }
        try {
            String str7 = A02.A0D;
            if (str7 == null) {
                str7 = "0";
            }
            if (!str7.equals("0")) {
                C161156Hv.A01(A02, PushChannelType.A05.toString(), 20);
            }
            if (bArr == null) {
                return null;
            }
            C41F c41f = ZstdInputStream.Companion;
            ZstdInputStream zstdInputStream = new ZstdInputStream(new ByteArrayInputStream(bArr), 4096);
            try {
                byte[] A01 = C8EY.A01(zstdInputStream);
                zstdInputStream.close();
                return A01;
            } finally {
            }
        } catch (Exception e2) {
            C161156Hv.A00(A02, e2, PushChannelType.A05.toString(), 21);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0033  */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(RemoteMessage remoteMessage) {
        C47471oV A01;
        String str;
        UserSession A00;
        Long A0x;
        UserSession A002;
        byte[] A012 = A01(remoteMessage);
        if (A012 != null) {
            try {
                A01 = C47471oV.A01(new String(A012, AbstractC52711wx.A05), null);
            } catch (IOException unused) {
            }
            if (A01 != null) {
                str = A01.A0t;
                if (str == null) {
                    str = "";
                }
                A00 = C8DH.A00(str);
                if (((MobileConfigUnsafeContext) C65612cf.A02(A00)).B9q(36318286409509683L)) {
                    try {
                        byte[] A013 = A01(remoteMessage);
                        if (A013 != null) {
                            JSONObject jSONObject = new JSONObject(new String(A013, AbstractC52711wx.A05));
                            String optString = jSONObject.optString("c", "");
                            D1F.A10(optString);
                            if (C3MB.A1A(optString, "direct")) {
                                String optString2 = jSONObject.optString("si", "");
                                String optString3 = jSONObject.optString("u", "");
                                D1F.A10(optString2);
                                if (optString2.length() > 0) {
                                    D1F.A10(optString3);
                                    if (optString3.length() > 0 && (A0x = AbstractC190147Vi.A0x(optString2)) != null) {
                                        long longValue = A0x.longValue();
                                        if (longValue > 0 && (A002 = C8DH.A00(optString3)) != null) {
                                            AbstractC73982qA.A00(A002).A1k("direct_inbox_recent_push_notification_seq_id", longValue);
                                        }
                                    }
                                }
                            }
                        }
                    } catch (JSONException unused2) {
                    }
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(A00)).B9q(36316104562515123L)) {
                    A00(remoteMessage);
                    return;
                }
                C8CY c8cy = C8CN.A01;
                Context applicationContext = getApplicationContext();
                D1F.A0k(applicationContext);
                c8cy.A00(applicationContext).A00(new RunnableC60846Npg(remoteMessage, this));
                return;
            }
        }
        str = "";
        A00 = C8DH.A00(str);
        if (((MobileConfigUnsafeContext) C65612cf.A02(A00)).B9q(36318286409509683L)) {
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(A00)).B9q(36316104562515123L)) {
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void A06(String str) {
        D1F.A0y(str);
        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18314470695002917L)) {
            try {
                AnonymousClass254 A07 = C53251xp.A0A.A07(this);
                if (A07 instanceof UserSession) {
                    Context applicationContext = getApplicationContext();
                    C66892ej A02 = AbstractC66862eg.A02(A07);
                    long A00 = C44031ix.A00();
                    String obj = UUID.randomUUID().toString();
                    D1F.A0k(obj);
                    C33251Fx c33251Fx = AbstractC33141Fm.A00;
                    D1F.A10(applicationContext);
                    c33251Fx.A00(applicationContext, A02, (UserSession) A07, str, obj, "fcm", A00);
                }
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Exception in onNewToken: ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                C08A.A0C("FcmListenerService", sb.toString());
            }
        }
    }
}
