package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.nfc.NdefMessage;
import android.nfc.NfcAdapter;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.NoSuchElementException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0u4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21970u4 {
    public final C0XG A08 = (C0XG) C00H.A02(31);
    public final C05V A01 = C05Q.A00(1247);
    public final C039908g A07 = (C039908g) C00H.A02(279);
    public final C05V A00 = C05Q.A00(3066);
    public final C05900In A05 = (C05900In) C00H.A02(1281);
    public final C0IV A06 = (C0IV) C00H.A02(2025);
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C07T A03 = (C07T) C00H.A02(253);
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34611aH(25));

    public void A01(Context context, Intent intent) {
        NdefMessage ndefMessage;
        String str;
        String str2;
        String str3;
        AbstractC05520Fq A02;
        JSONObject jSONObject;
        if (AbstractC035706m.A0A() || !"android.nfc.action.NDEF_DISCOVERED".equals(intent.getAction())) {
            return;
        }
        Log.m223i("NfcChatHandlerImpl/processNfcIntent");
        Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("android.nfc.extra.NDEF_MESSAGES");
        if (parcelableArrayExtra != null) {
            if (parcelableArrayExtra.length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            Parcelable parcelable = parcelableArrayExtra[0];
            if (!(parcelable instanceof NdefMessage) || (ndefMessage = (NdefMessage) parcelable) == null) {
                return;
            }
            byte[] type = ndefMessage.getRecords()[0].getType();
            C00C.A06(type);
            InterfaceC024100j interfaceC024100j = this.A04;
            Object value = interfaceC024100j.getValue();
            C00C.A06(value);
            if ("application/com.whatsapp.chat".equals(new String(type, (Charset) value))) {
                byte[] payload = ndefMessage.getRecords()[0].getPayload();
                C00C.A06(payload);
                Object value2 = interfaceC024100j.getValue();
                C00C.A06(value2);
                try {
                    jSONObject = new JSONObject(new String(payload, (Charset) value2));
                    str = jSONObject.getString("jid");
                    try {
                        str2 = jSONObject.getString("id");
                    } catch (JSONException e) {
                        e = e;
                        str2 = null;
                    }
                } catch (JSONException e2) {
                    e = e2;
                    str = null;
                    str2 = null;
                }
                try {
                    str3 = jSONObject.getString("name");
                } catch (JSONException e3) {
                    e = e3;
                    Log.m221e("NfcChatHandlerImpl/processNfcIntent", e);
                    str3 = null;
                    A02 = AbstractC05520Fq.A00.A02(str);
                    if (A02 != null) {
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("NfcChatHandlerImpl/processNfcIntent jid is invalid: ");
                    sb.append(C0I3.A08(A02));
                    sb.append(" id: ");
                    sb.append(str2);
                    Log.m223i(sb.toString());
                    return;
                }
                A02 = AbstractC05520Fq.A00.A02(str);
                if (A02 != null || str2 == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("NfcChatHandlerImpl/processNfcIntent jid is invalid: ");
                    sb2.append(C0I3.A08(A02));
                    sb2.append(" id: ");
                    sb2.append(str2);
                    Log.m223i(sb2.toString());
                    return;
                }
                if (!this.A06.A0T(A02)) {
                    C0IB A03 = ((C0VV) this.A00.A00.get()).A03(A02);
                    this.A05.A06(A02, null, null, new RunnableC22987AGm(this, A02, 24), (A03 == null || A03.A07 == null) ? str3 : null, false);
                }
                Intent A05 = new C21920tz().A05(context, A02, 0);
                AbstractC27148CBg.A00(A05, this.A03, "NewChatNfc:processNfcIntent");
                context.startActivity(A05);
            }
        }
    }

    public void A00(Activity activity) {
        if (!AbstractC035706m.A0A() && C00T.A00().getPackageManager().hasSystemFeature("android.hardware.nfc") && this.A08.A02("android.permission.NFC") == 0) {
            NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(activity);
            if (defaultAdapter != null) {
                try {
                    NfcAdapter.class.getMethod("setNdefPushMessageCallback", NfcAdapter.CreateNdefMessageCallback.class, Activity.class, Activity[].class).invoke(defaultAdapter, new C221189rR(this, 1), activity, new Activity[0]);
                } catch (IllegalAccessException | IllegalStateException | NoSuchMethodException | SecurityException | InvocationTargetException e) {
                    Log.m225i("NfcChatHandlerImpl/onActivityCreated ", e);
                }
            }
            if ("android.nfc.action.NDEF_DISCOVERED".equals(activity.getIntent().getAction())) {
                Intent intent = activity.getIntent();
                C00C.A06(intent);
                A01(activity, intent);
            }
        }
    }
}
