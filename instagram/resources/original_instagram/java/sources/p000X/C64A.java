package p000X;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.64A, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C64A {
    public static ArrayList A00(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                AbstractC27914AsI.A0I(readLine, sb);
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        bufferedReader.close();
        JSONArray jSONArray = new JSONArray(sb.toString());
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String[] A02 = A02(jSONObject.getJSONArray("integerDimensions"));
            JSONArray jSONArray2 = jSONObject.getJSONArray("integerDimensionValues");
            int length = jSONArray2.length();
            long[] jArr = new long[length];
            for (int i2 = 0; i2 < length; i2++) {
                jArr[i2] = jSONArray2.getLong(i2);
            }
            String[] A022 = A02(jSONObject.getJSONArray("stringDimensions"));
            String[] A023 = A02(jSONObject.getJSONArray("stringDimensionValues"));
            String[] A024 = A02(jSONObject.getJSONArray("integerAggregations"));
            JSONArray jSONArray3 = jSONObject.getJSONArray("integerResults");
            int length2 = jSONArray3.length();
            long[] jArr2 = new long[length2];
            for (int i3 = 0; i3 < length2; i3++) {
                jArr2[i3] = jSONArray3.getLong(i3);
            }
            String[] A025 = A02(jSONObject.getJSONArray("doubleAggregations"));
            JSONArray jSONArray4 = jSONObject.getJSONArray("doubleResults");
            int length3 = jSONArray4.length();
            double[] dArr = new double[length3];
            for (int i4 = 0; i4 < length3; i4++) {
                dArr[i4] = jSONArray4.getDouble(i4);
            }
            arrayList.add(new C1578164z(dArr, jArr, jArr2, A02, A022, A023, A024, A025, A02(jSONObject.getJSONArray("stringAggregations")), A02(jSONObject.getJSONArray("stringResults")), jSONObject.getInt("count")));
        }
        return arrayList;
    }

    public static JSONArray A01(String[] strArr) {
        JSONArray jSONArray = new JSONArray();
        for (String str : strArr) {
            jSONArray.put(str);
        }
        return jSONArray;
    }

    public static String[] A02(JSONArray jSONArray) {
        int length = jSONArray.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = jSONArray.getString(i);
        }
        return strArr;
    }
}
