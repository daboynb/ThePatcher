package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.xanalytics.XAnalyticsAdapter;
import com.instagram.common.session.UserSession;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* renamed from: X.itl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95515itl implements XAnalyticsAdapter {
    public static final C91978dNA A01 = new C91978dNA();
    public UserSession A00;

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void cleanup() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void flush() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final String getStructureSamplingConfig(String str) {
        return "";
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logCounter(String str, double d, String str2) {
        StringBuilder A0v = AnonymousClass132.A0v(str);
        AbstractC27914AsI.A0I("logCounter: ", A0v);
        AbstractC27914AsI.A0I(str, A0v);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logEvent(String str, String str2, String str3, boolean z, double d) {
        D1F.A0y(str);
        D1F.A0z(str2);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("logEvent(", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("): ", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        C71312lr A012 = C71312lr.A01(str, C95515itl.class.getSimpleName());
        A012.A01 = System.currentTimeMillis();
        try {
            Charset forName = Charset.forName("UTF8");
            D1F.A0k(forName);
            byte[] bytes = str2.getBytes(forName);
            D1F.A0k(bytes);
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            try {
                JsonReader jsonReader = new JsonReader(new InputStreamReader(byteArrayInputStream));
                try {
                    if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName = jsonReader.nextName();
                            JsonToken peek = jsonReader.peek();
                            if (peek != null) {
                                int i = AbstractC51089Jwh.A00[peek.ordinal()];
                                if (i == 1) {
                                    A012.A0B(nextName, Double.valueOf(jsonReader.nextDouble()));
                                } else if (i == 2) {
                                    A012.A0C(nextName, jsonReader.nextString());
                                } else if (i == 3) {
                                    A012.A0A(nextName, Boolean.valueOf(jsonReader.nextBoolean()));
                                } else if (i == 4) {
                                    C71382ly c71382ly = new C71382ly();
                                    try {
                                        C91978dNA.A00(jsonReader, c71382ly, A01);
                                    } catch (IOException unused) {
                                        c71382ly = null;
                                    }
                                    A012.A05(c71382ly, nextName);
                                }
                            }
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.close();
                    byteArrayInputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (IOException unused2) {
        }
        AnonymousClass223.A1O(A012, this.A00);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logEventBypassSampling(String str, String str2) {
        logEvent(str, str2, "", AnonymousClass011.A11(str, str2), -1.0d);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final boolean shouldLog(String str) {
        return true;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logCounter(String str, double d) {
        StringBuilder A0v = AnonymousClass132.A0v(str);
        AbstractC27914AsI.A0I("logCounter: ", A0v);
        AbstractC27914AsI.A0I(str, A0v);
    }
}
