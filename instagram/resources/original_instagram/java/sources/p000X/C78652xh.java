package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.xanalytics.XAnalyticsAdapter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78652xh implements XAnalyticsAdapter {
    public volatile A3W A01 = null;
    public final List A00 = new ArrayList();

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logCounter(String str, double d) {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logEventBypassSampling(String str, String str2) {
        logEvent(str, str2, "", false, -1.0d);
    }

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
    public final void logEvent(String str, String str2, String str3, boolean z, double d) {
        ByteArrayInputStream byteArrayInputStream;
        JsonReader jsonReader;
        C71312lr A01 = C71312lr.A01(str, "IgQPLXAnalytincs");
        A01.A01 = System.currentTimeMillis();
        try {
            byteArrayInputStream = new ByteArrayInputStream(str2.getBytes(Charset.forName("UTF8")));
            try {
                jsonReader = new JsonReader(new InputStreamReader(byteArrayInputStream));
            } finally {
            }
        } catch (IOException unused) {
        }
        try {
            C71382ly A00 = A00(jsonReader);
            if (A00 != null) {
                A01.A04(A00);
            }
            jsonReader.close();
            byteArrayInputStream.close();
            if (this.A01 != null) {
                this.A01.Fg4(A01);
                return;
            }
            List list = this.A00;
            synchronized (list) {
                if (this.A01 != null) {
                    this.A01.Fg4(A01);
                } else if (list.size() < 10) {
                    list.add(A01);
                } else {
                    C65632ch.A01.A07(C00A.A0Y, "ig_qpl_buffer_overflow", new C30710BwI(1), 946676565);
                }
            }
        } finally {
        }
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final boolean shouldLog(String str) {
        return true;
    }

    public static C71382ly A00(JsonReader jsonReader) {
        Object valueOf;
        if (jsonReader.peek() != JsonToken.BEGIN_OBJECT) {
            return null;
        }
        C71382ly c71382ly = new C71382ly();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            int i = A5Q.A00[jsonReader.peek().ordinal()];
            if (i == 1) {
                valueOf = Double.valueOf(jsonReader.nextDouble());
            } else if (i == 2) {
                valueOf = jsonReader.nextString();
            } else if (i != 3) {
                if (i == 4) {
                    valueOf = A00(jsonReader);
                } else if (i != 5) {
                    jsonReader.skipValue();
                } else {
                    valueOf = A01(jsonReader);
                }
                if (valueOf != null) {
                }
            } else {
                valueOf = Boolean.valueOf(jsonReader.nextBoolean());
            }
            C71382ly.A00(c71382ly, valueOf, nextName);
        }
        jsonReader.endObject();
        return c71382ly;
    }

    public static C71852mj A01(JsonReader jsonReader) {
        InterfaceC70057Raa A00;
        if (jsonReader.peek() != JsonToken.BEGIN_ARRAY) {
            return null;
        }
        C71852mj c71852mj = new C71852mj();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            int i = A5Q.A00[jsonReader.peek().ordinal()];
            if (i == 1) {
                c71852mj.A00(jsonReader.nextDouble());
            } else if (i == 2) {
                c71852mj.A04(jsonReader.nextString());
            } else if (i != 3) {
                if (i == 4) {
                    A00 = A00(jsonReader);
                } else if (i != 5) {
                    jsonReader.skipValue();
                } else {
                    A00 = A01(jsonReader);
                }
                if (A00 != null) {
                    c71852mj.A00.add(A00);
                }
            } else {
                c71852mj.A05(jsonReader.nextBoolean());
            }
        }
        jsonReader.endArray();
        return c71852mj;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logCounter(String str, double d, String str2) {
    }
}
