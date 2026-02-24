package p000X;

import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;

/* renamed from: X.1R2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1R2 extends AbstractC30911Md {
    public boolean A00;
    public byte[] A01;

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                JsonWriter jsonWriter = new JsonWriter(stringWriter);
                try {
                    jsonWriter.beginObject();
                    String str = ((AbstractC30911Md) this).A00;
                    if (str != null) {
                        jsonWriter.name("requestStanzaId").value(str);
                    }
                    jsonWriter.name("peerDataOperationResults");
                    jsonWriter.beginObject();
                    byte[] bArr = this.A01;
                    if (bArr != null) {
                        jsonWriter.name("collection_snapshot").value(Base64.encodeToString(bArr, 2));
                    }
                    jsonWriter.name("is_compressed").value(this.A00);
                    jsonWriter.endObject();
                    jsonWriter.endObject();
                    jsonWriter.flush();
                    jsonWriter.close();
                    String obj = stringWriter.toString();
                    stringWriter.close();
                    return obj;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponse/writeData failed", e);
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        if (str == null || AbstractC041709c.A0h(str)) {
            return;
        }
        try {
            StringReader stringReader = new StringReader(str);
            try {
                JsonReader jsonReader = new JsonReader(stringReader);
                while (true) {
                    try {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName = jsonReader.nextName();
                            if (nextName != null) {
                                switch (nextName.hashCode()) {
                                    case -1711150523:
                                        if (!nextName.equals("collection_snapshot")) {
                                            break;
                                        } else {
                                            this.A01 = Base64.decode(jsonReader.nextString(), 2);
                                        }
                                    case -1340068645:
                                        if (!nextName.equals("peerDataOperationResults")) {
                                            break;
                                        }
                                        break;
                                    case -392662625:
                                        if (!nextName.equals("requestStanzaId")) {
                                            break;
                                        } else {
                                            ((AbstractC30911Md) this).A00 = jsonReader.nextString();
                                        }
                                    case 1935929782:
                                        if (!nextName.equals("is_compressed")) {
                                            break;
                                        } else {
                                            this.A00 = jsonReader.nextBoolean();
                                            jsonReader.endObject();
                                        }
                                }
                            }
                            Log.m219e("FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponse/readDataFromJsonReader unexpected format");
                        }
                        jsonReader.endObject();
                        jsonReader.close();
                        stringReader.close();
                        return;
                    } finally {
                    }
                }
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataFullHistoryOnDemandRequestResponse/readData failed", e);
        }
    }

    @Override // p000X.AbstractC30911Md
    public int A0m() {
        return 8;
    }
}
