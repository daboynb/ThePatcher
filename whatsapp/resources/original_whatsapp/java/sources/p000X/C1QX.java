package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.HashMap;

/* renamed from: X.1QX, reason: invalid class name */
/* loaded from: classes.dex */
public class C1QX extends AbstractC30901Mc {
    public C63U A00;
    public boolean A01;

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                C63U c63u = this.A00;
                C00N.A05(c63u);
                jsonWriter.name("appStateSyncKeyShareProtoString").value(Base64.encodeToString(c63u.toByteArray(), 2));
                jsonWriter.name("isNewlyGeneratedKey").value(this.A01);
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
                return stringWriter.toString();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageAppStateSyncKeyShare/writeData failed", e);
            return null;
        }
    }

    public HashMap A0m() {
        C40777IGq c40777IGq;
        C63U c63u = this.A00;
        C00N.A05(c63u);
        HashMap hashMap = new HashMap();
        for (C1377964i c1377964i : c63u.keys_) {
            C00C.A0A(c1377964i, 0);
            C1375363i c1375363i = c1377964i.keyId_;
            if (c1375363i == null) {
                c1375363i = C1375363i.DEFAULT_INSTANCE;
            }
            C00C.A06(c1375363i);
            C7FM A00 = AbstractC151056lo.A00(c1375363i);
            if (A00 == null) {
                throw new HMH(null, null, null, null, null, null, null, 53);
            }
            if ((c1377964i.bitField0_ & 2) != 0) {
                C1381365q c1381365q = c1377964i.keyData_;
                if (c1381365q == null) {
                    c1381365q = C1381365q.DEFAULT_INSTANCE;
                }
                C00C.A06(c1381365q);
                int i = c1381365q.bitField0_;
                if ((i & 4) != 0 || (i & 2) != 0 || (i & 1) != 0) {
                    C8WG c8wg = c1381365q.fingerprint_;
                    if (c8wg == null) {
                        c8wg = C8WG.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c8wg);
                    C212439an A002 = AbstractC206139An.A00(c8wg);
                    if (A002 != null) {
                        byte[] A09 = c1381365q.keyData_.A09();
                        C00C.A06(A09);
                        c40777IGq = new C40777IGq(new IHO(A002, A09, c1381365q.timestamp_), A00);
                    }
                }
                throw new HMH(null, null, null, null, null, null, null, 57);
            }
            c40777IGq = null;
            Pair pair = new Pair(A00, c40777IGq);
            hashMap.put(pair.first, pair.second);
        }
        return hashMap;
    }

    @Override // p000X.AbstractC30901Mc
    public String A0j() {
        return "high";
    }

    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    int hashCode = nextName.hashCode();
                    if (hashCode != -1807872114) {
                        if (hashCode == 1970709011 && nextName.equals("isNewlyGeneratedKey")) {
                            this.A01 = jsonReader.nextBoolean();
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("FMessageAppStateSyncKeyShare/readData/unexpected name \"");
                        sb.append(nextName);
                        sb.append("\"");
                        Log.m230w(sb.toString());
                    } else if (nextName.equals("appStateSyncKeyShareProtoString")) {
                        this.A00 = (C63U) AbstractC265514n.A05(C63U.DEFAULT_INSTANCE, Base64.decode(jsonReader.nextString(), 2));
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("FMessageAppStateSyncKeyShare/readData/unexpected name \"");
                        sb2.append(nextName);
                        sb2.append("\"");
                        Log.m230w(sb2.toString());
                    }
                }
                jsonReader.endObject();
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageAppStateSyncKeyShare/readData failed", e);
        }
    }
}
