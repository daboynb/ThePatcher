package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;

/* renamed from: X.RnI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70842RnI {
    public static final C70842RnI A00 = new C70842RnI();

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(1:3)|4|(8:9|10|11|(3:13|(1:30)(4:15|(2:(2:(1:20)(1:21)|17)|27)(1:29)|22|(1:24)(1:26))|28)|31|(3:33|34|35)(1:37)|36|5)|40|41|26) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Reader reader) {
        int min;
        int i;
        int length = "http://ns.adobe.com/hdr-gain-map/1.0/".length();
        int i2 = 65536 <= length ? 65536 + length : 65536;
        char[] cArr = new char[i2];
        int i3 = length - 1;
        int i4 = i2 - i3;
        long j = -i3;
        C64242aS A0C = AbstractC126584so.A0C(1, length);
        int i5 = i4;
        while (i5 == i4 && j < 262144) {
            try {
                i5 = reader.read(cArr, i3, i4);
                min = Math.min(i4, i5);
            } catch (IOException unused) {
            }
            for (i = 0; i < min; i++) {
                if ("http://ns.adobe.com/hdr-gain-map/1.0/".charAt(0) == cArr[i]) {
                    int i6 = A0C.A00;
                    int i7 = A0C.A01;
                    if (i6 <= i7) {
                        while ("http://ns.adobe.com/hdr-gain-map/1.0/".charAt(i6) == cArr[i + i6]) {
                            if (i6 != i7) {
                                i6++;
                            }
                        }
                    }
                    return j + ((long) i) >= 0;
                }
            }
            if (i5 == i4) {
                System.arraycopy(cArr, i4, cArr, 0, i3);
                j += i4;
            }
        }
        reader.close();
    }

    public final boolean A01(String str) {
        File A0n = AnonymousClass121.A0n(str);
        if (!A0n.exists() || !A0n.isFile()) {
            AbstractC44421ja.A0B("UltraHdrUtils", AnonymousClass011.A0R("Invalid image file: ", str, AnonymousClass011.A0X()));
            return false;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(AnonymousClass327.A0f(A0n), AbstractC52711wx.A05);
            return A00(inputStreamReader instanceof BufferedReader ? inputStreamReader : new BufferedReader(inputStreamReader, 8192));
        } catch (IOException unused) {
            return false;
        }
    }
}
