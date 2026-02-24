package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.ABs, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26148ABs {
    public static void A01(StringBuilder sb, long[] jArr, int i) {
        sb.append(jArr[i]);
        sb.append(',');
    }

    public void A02() {
        if (this instanceof C161536Jh) {
            ArrayList A0a = AnonymousClass011.A0a();
            if (A0a.isEmpty()) {
                return;
            }
            A0a.get(A0a.size() - 1);
            throw new NullPointerException("end");
        }
    }

    public void A03(JSONObject jSONObject, long j) {
        int i;
        if (this instanceof C161536Jh) {
            return;
        }
        try {
            if (this instanceof C161826Kk) {
                long[] jArr = ((C161826Kk) this).A01;
                int length = jArr.length;
                long[] jArr2 = new long[length];
                synchronized (jArr) {
                    jSONObject.put("is_currently_fg", C193547dW.A02.A01.get());
                    System.arraycopy(jArr, 0, jArr2, 0, length);
                }
                Arrays.sort(jArr2);
                JSONArray jSONArray = new JSONArray();
                jSONObject.put("app_status_history", jSONArray);
                for (i = 0; i < length; i++) {
                    long j2 = jArr2[i];
                    if (j2 != 0) {
                        jSONArray.put(j - j2);
                    }
                }
                return;
            }
            C161546Ji c161546Ji = (C161546Ji) this;
            long[][] jArr3 = c161546Ji.A01;
            int length2 = jArr3.length;
            if (length2 != 0) {
                JSONArray jSONArray2 = new JSONArray();
                jSONObject.put("gc_history", jSONArray2);
                int i2 = c161546Ji.A00;
                StringBuilder A0X = AnonymousClass011.A0X();
                long j3 = j - 60000;
                int i3 = i2;
                do {
                    int i4 = i3 + 1;
                    long[] jArr4 = jArr3[i3];
                    long j4 = jArr4[0];
                    if (j4 != 0 && j4 >= j3) {
                        A0X.append(j4);
                        A0X.append(',');
                        A01(A0X, jArr4, 1);
                        A01(A0X, jArr4, 2);
                        A01(A0X, jArr4, 3);
                        A01(A0X, jArr4, 4);
                        A01(A0X, jArr4, 5);
                        A01(A0X, jArr4, 6);
                        A01(A0X, jArr4, 7);
                        A01(A0X, jArr4, 8);
                        A0X.append(jArr4[9]);
                        jSONArray2.put(A0X.toString());
                        A0X.setLength(0);
                    }
                    i3 = i4 % length2;
                } while (i3 != i2);
            }
        } catch (Throwable unused) {
        }
    }
}
