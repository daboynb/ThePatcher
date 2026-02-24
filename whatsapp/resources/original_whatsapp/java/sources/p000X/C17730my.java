package p000X;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.0my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17730my {
    public ArrayList A01;
    public final Context A03;
    public boolean A02 = false;
    public C0RA A00 = null;

    private synchronized void A00() {
        String[] split;
        if (!this.A02) {
            this.A01 = new ArrayList(243);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.A03.getResources().openRawResource(2132017167), AbstractC033405g.A0A));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        bufferedReader.close();
                        this.A02 = true;
                        break;
                    }
                    try {
                        split = TextUtils.split(readLine, "\t");
                    } catch (NumberFormatException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("countries/load/bad-number: ");
                        sb.append(readLine);
                        Log.m221e(sb.toString(), e);
                    } catch (IllegalArgumentException e2) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("countries/load/bad-line: ");
                        sb2.append(readLine);
                        Log.m221e(sb2.toString(), e2);
                    }
                    if (split == null || split.length < 12) {
                        throw new IllegalArgumentException();
                    }
                    this.A01.add(new C1JA(split));
                } finally {
                }
            }
        }
    }

    public C1JA A01(String str) {
        synchronized (this) {
            if (this.A00 == null) {
                try {
                    A00();
                    C0RA c0ra = new C0RA(this.A01.size());
                    Iterator it = this.A01.iterator();
                    while (it.hasNext()) {
                        C1JA c1ja = (C1JA) it.next();
                        c0ra.A03(c1ja.A02, c1ja);
                    }
                    this.A00 = c0ra;
                } catch (IOException unused) {
                    throw new RuntimeException("empty metadata");
                }
            }
        }
        try {
            return (C1JA) this.A00.A01(str);
        } catch (IllegalArgumentException unused2) {
            return null;
        }
    }

    public C17730my(Application application) {
        this.A03 = application;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x00a5, code lost:
    
        r7 = r7 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A02(int i, String str) {
        int i2;
        int i3;
        int i4;
        int length;
        int length2;
        int length3;
        String[] strArr;
        A00();
        Iterator it = this.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1JA c1ja = (C1JA) it.next();
            int i5 = c1ja.A00;
            if (i5 == i) {
                if (i5 == 7 || i5 == 241 || i5 == 998 || i5 == 992) {
                    int length4 = str.length();
                    i2 = 0;
                    while (i2 < length4) {
                        String[] strArr2 = c1ja.A0A;
                        if (strArr2 == null) {
                            break;
                        }
                        int i6 = length4 - i2;
                        int[] iArr = c1ja.A05;
                        if (iArr == null || (length3 = iArr.length) == 0) {
                            i3 = 5;
                        } else {
                            i3 = iArr[0];
                            for (int i7 = 1; i7 < length3; i7++) {
                                int i8 = iArr[i7];
                                if (i8 < i3) {
                                    i3 = i8;
                                }
                            }
                        }
                        if (i6 >= i3) {
                            if (iArr == null || (length2 = iArr.length) == 0) {
                                i4 = 14;
                            } else {
                                i4 = iArr[0];
                                for (int i9 = 1; i9 < length2; i9++) {
                                    int i10 = iArr[i9];
                                    if (i10 > i4) {
                                        i4 = i10;
                                    }
                                }
                            }
                            if (i6 <= i4) {
                                if (iArr != null && (length = iArr.length) != 0) {
                                    int i11 = 0;
                                    while (iArr[i11] != i6) {
                                        i11++;
                                        if (i11 < length) {
                                        }
                                    }
                                }
                            }
                            for (String str2 : strArr2) {
                                if (str2.charAt(0) == str.charAt(i2)) {
                                    break;
                                }
                            }
                        }
                        return str.substring(i2);
                    }
                }
                i2 = 0;
                while (i2 < str.length() && (strArr = c1ja.A0A) != null) {
                    int i12 = 0;
                    boolean z = false;
                    while (true) {
                        if (i12 < strArr.length) {
                            if (!z) {
                                if (strArr[i12].charAt(0) == str.charAt(i2)) {
                                    z = true;
                                }
                                i12++;
                            }
                        } else if (!z) {
                        }
                    }
                    i2++;
                }
            }
        }
        return str;
    }

    public String A03(String str) {
        if (!TextUtils.isEmpty(str)) {
            A00();
            try {
                int parseInt = Integer.parseInt(str);
                Iterator it = this.A01.iterator();
                while (it.hasNext()) {
                    C1JA c1ja = (C1JA) it.next();
                    if (c1ja.A00 == parseInt) {
                        return c1ja.A04;
                    }
                }
            } catch (NumberFormatException e) {
                Log.m225i("countries/get-tos-region", e);
                return "";
            }
        }
        return "";
    }

    public String A04(String str) {
        A00();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            C1JA c1ja = (C1JA) it.next();
            if (c1ja.A03.startsWith(str)) {
                return c1ja.A02;
            }
        }
        return "";
    }

    public String A05(String str) {
        int i;
        A00();
        int length = str.length();
        if (length == 2) {
            C1JA A01 = A01(str.toUpperCase(Locale.US));
            if (A01 != null) {
                i = A01.A00;
                return Integer.toString(i);
            }
            return null;
        }
        if (length == 3 && !str.equals("999")) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                C1JA c1ja = (C1JA) it.next();
                int[] iArr = c1ja.A06;
                if (iArr != null) {
                    for (int i2 : iArr) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(i2);
                        sb.append("");
                        if (str.equals(sb.toString())) {
                            i = c1ja.A00;
                            return Integer.toString(i);
                        }
                    }
                }
            }
        }
        return null;
    }
}
