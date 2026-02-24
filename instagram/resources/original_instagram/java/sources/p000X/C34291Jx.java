package p000X;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.view.View;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.1Jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34291Jx {
    public final Context A00;
    public final Vibrator A01;

    public C34291Jx(Context context) {
        Vibrator vibrator;
        this.A00 = context;
        if (Build.VERSION.SDK_INT >= 31) {
            Object systemService = context.getSystemService("vibrator_manager");
            if (systemService == null) {
                D1F.A13(systemService, "null cannot be cast to non-null type android.os.VibratorManager");
            } else {
                vibrator = ((VibratorManager) systemService).getDefaultVibrator();
                if (vibrator == null) {
                    D1F.A10(vibrator);
                }
            }
            throw AnonymousClass002.createAndThrow();
        }
        Object systemService2 = context.getSystemService("vibrator");
        D1F.A13(systemService2, AnonymousClass000.A00(137));
        vibrator = (Vibrator) systemService2;
        this.A01 = vibrator;
    }

    public final void A00(View view, Integer num) {
        D1F.A12(num, 1);
        if (num == C00A.A00) {
            if (view != null) {
                view.performHapticFeedback(1);
                return;
            }
            return;
        }
        Context context = this.A00;
        int intValue = num.intValue();
        if (intValue != 0) {
            InputStream openRawResource = context.getResources().openRawResource(intValue != 1 ? 2131886080 : 2131886081);
            D1F.A0k(openRawResource);
            Reader inputStreamReader = new InputStreamReader(openRawResource, AbstractC52711wx.A05);
            if (!(inputStreamReader instanceof BufferedReader)) {
                inputStreamReader = new BufferedReader(inputStreamReader, 8192);
            }
            try {
                String A00 = AbstractC169586fy.A00(inputStreamReader);
                inputStreamReader.close();
                JSONObject jSONObject = new JSONObject(A00);
                JSONArray jSONArray = jSONObject.getJSONArray(AbstractC29149BTd.A00(53));
                int length = jSONArray.length();
                long[] jArr = new long[length];
                for (int i = 0; i < length; i++) {
                    jArr[i] = jSONArray.getLong(i);
                }
                JSONArray jSONArray2 = jSONObject.getJSONArray("amplitudes");
                int length2 = jSONArray2.length();
                int[] iArr = new int[length2];
                for (int i2 = 0; i2 < length2; i2++) {
                    iArr[i2] = jSONArray2.getInt(i2);
                }
                VibrationEffect createWaveform = VibrationEffect.createWaveform(jArr, iArr, -1);
                if (createWaveform != null) {
                    this.A01.vibrate(createWaveform);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0K2.A00(inputStreamReader, th);
                    throw th2;
                }
            }
        }
    }
}
