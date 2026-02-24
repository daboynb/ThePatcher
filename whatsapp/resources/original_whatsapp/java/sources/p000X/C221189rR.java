package p000X;

import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.NfcAdapter;
import android.nfc.NfcEvent;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9rR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221189rR implements NfcAdapter.CreateNdefMessageCallback {
    public final int $t;
    public final Object A00;

    public C221189rR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.nfc.NfcAdapter.CreateNdefMessageCallback
    public final NdefMessage createNdefMessage(NfcEvent nfcEvent) {
        if (this.$t == 0) {
            IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
            if (identityVerificationActivity.A08 == null) {
                Log.m230w("idverification/createndef/no-fingerprint");
                return null;
            }
            NdefRecord[] ndefRecordArr = new NdefRecord[2];
            Charset forName = Charset.forName("US-ASCII");
            C00C.A06(forName);
            byte[] A1a = C87V.A1a("application/com.whatsapp.identity.ui", forName);
            byte[] A1Z = AbstractC127915iy.A1Z("US-ASCII", C87Y.A0a(((C0MF) identityVerificationActivity).A04));
            C208729Kv c208729Kv = identityVerificationActivity.A08;
            if (c208729Kv == null) {
                throw AbstractC34821ac.A0r();
            }
            ndefRecordArr[0] = new NdefRecord((short) 2, A1a, A1Z, c208729Kv.A02.toByteArray());
            ndefRecordArr[1] = NdefRecord.createApplicationRecord("com.whatsapp");
            return new NdefMessage(ndefRecordArr);
        }
        C21970u4 c21970u4 = (C21970u4) this.A00;
        Log.m223i("NfcChatHandlerImpl/onActivityCreated/createndef");
        NdefRecord[] ndefRecordArr2 = new NdefRecord[2];
        InterfaceC024100j interfaceC024100j = c21970u4.A04;
        byte[] A1a2 = C87V.A1a("application/com.whatsapp.chat", (Charset) AbstractC34811ab.A1H(interfaceC024100j));
        C039007t c039007t = c21970u4.A02;
        byte[] A1a3 = C87V.A1a(C87Y.A0a(c039007t), (Charset) AbstractC34811ab.A1H(interfaceC024100j));
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("jid", C87Y.A0a(c039007t));
            A1M.put("id", C0XS.A00(c039007t, c21970u4.A03));
            A1M.put("name", c039007t.A0B.A01());
        } catch (JSONException e) {
            Log.m221e("NfcChatHandlerImpl/createNdefRecordPayload", e);
        }
        ndefRecordArr2[0] = new NdefRecord((short) 2, A1a2, A1a3, C87V.A1a(AbstractC34811ab.A1K(A1M), (Charset) AbstractC34811ab.A1H(interfaceC024100j)));
        ndefRecordArr2[1] = NdefRecord.createApplicationRecord("com.whatsapp");
        return new NdefMessage(ndefRecordArr2);
    }
}
