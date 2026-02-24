package p000X;

import android.os.Build;
import java.util.Map;

/* renamed from: X.KuQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53496KuQ {
    public final C08B A00;
    public final C08G A01;

    public C53496KuQ(C08B c08b, C08G c08g) {
        D1F.A0y(c08b);
        this.A00 = c08b;
        this.A01 = c08g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (r3 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0064, code lost:
    
        if (r3 == r4) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r4 != null) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC53491KuL A00(Map map) {
        EnumC53491KuL enumC53491KuL;
        int i;
        C08B c08b = this.A00;
        if (c08b == C08B.A08 || c08b == C08B.A07) {
            EnumC53491KuL enumC53491KuL2 = (EnumC53491KuL) map.get(AnonymousClass000.A00(18));
            Object obj = map.get(AnonymousClass000.A00(5));
            if (c08b != C08B.A07 || Build.VERSION.SDK_INT < 29 || (enumC53491KuL = (EnumC53491KuL) map.get("android.permission.ACCESS_BACKGROUND_LOCATION")) == EnumC53491KuL.A06) {
                C08G c08g = this.A01;
                if (c08g == C08G.A05) {
                    EnumC53491KuL enumC53491KuL3 = EnumC53491KuL.A06;
                    if (enumC53491KuL2 == enumC53491KuL3 && obj == enumC53491KuL3) {
                        return enumC53491KuL3;
                    }
                    if (obj == EnumC53491KuL.A05) {
                    }
                    enumC53491KuL = EnumC53491KuL.A08;
                    if (obj != enumC53491KuL) {
                        if (enumC53491KuL2 == enumC53491KuL) {
                            return enumC53491KuL;
                        }
                        return EnumC53491KuL.A05;
                    }
                    return enumC53491KuL;
                }
                if (c08g != C08G.A0C) {
                    if (enumC53491KuL2 != null) {
                        return enumC53491KuL2;
                    }
                    return EnumC53491KuL.A05;
                }
                EnumC53491KuL enumC53491KuL4 = EnumC53491KuL.A06;
                if (enumC53491KuL2 == enumC53491KuL4 && obj == enumC53491KuL4) {
                    return enumC53491KuL4;
                }
                if (obj == EnumC53491KuL.A05 && enumC53491KuL2 == enumC53491KuL4) {
                    return EnumC53491KuL.A07;
                }
                enumC53491KuL = EnumC53491KuL.A08;
                if (obj != enumC53491KuL) {
                }
                return enumC53491KuL;
            }
        } else {
            if (c08b == C08B.A05) {
                i = 361;
            } else if (c08b == C08B.A0A) {
                i = 1031;
            } else {
                if (c08b == C08B.A06) {
                    String A00 = AnonymousClass000.A00(75);
                    Object obj2 = map.get(A00);
                    EnumC53491KuL enumC53491KuL5 = EnumC53491KuL.A08;
                    if (obj2 == enumC53491KuL5 || map.get("android.permission.WRITE_CONTACTS") == enumC53491KuL5) {
                        return enumC53491KuL5;
                    }
                    Object obj3 = map.get(A00);
                    enumC53491KuL = EnumC53491KuL.A06;
                    boolean z = obj3 == enumC53491KuL;
                    boolean z2 = map.get("android.permission.WRITE_CONTACTS") == enumC53491KuL;
                    if (this.A01 == C08G.A03) {
                        if (z) {
                        }
                    } else if (z) {
                        return enumC53491KuL;
                    }
                    return EnumC53491KuL.A05;
                }
                if (c08b != C08B.A09) {
                    return EnumC53491KuL.A09;
                }
                i = 110;
            }
            enumC53491KuL = (EnumC53491KuL) map.get(AnonymousClass000.A00(i));
        }
    }

    public final String[] A01() {
        String[] strArr;
        char c;
        int i;
        String A00;
        char c2;
        int i2;
        String[] strArr2;
        String[] strArr3;
        switch (this.A00.ordinal()) {
            case 0:
                int ordinal = this.A01.ordinal();
                String A002 = AnonymousClass000.A00(5);
                A00 = AnonymousClass000.A00(18);
                c2 = 0;
                i2 = 1;
                if (ordinal != 1) {
                    strArr2 = new String[2];
                    strArr2[0] = A002;
                    strArr2[i2] = A00;
                    return strArr2;
                }
                strArr3 = new String[i2];
                strArr3[c2] = A00;
                return strArr3;
            case 1:
                int ordinal2 = this.A01.ordinal();
                A00 = "android.permission.ACCESS_BACKGROUND_LOCATION";
                String A003 = AnonymousClass000.A00(5);
                String A004 = AnonymousClass000.A00(18);
                i2 = 2;
                c2 = 1;
                int i3 = Build.VERSION.SDK_INT;
                if (ordinal2 == 1) {
                    if (i3 < 29) {
                        return new String[]{A004};
                    }
                    strArr3 = new String[2];
                    strArr3[0] = A004;
                    strArr3[c2] = A00;
                    return strArr3;
                }
                if (i3 < 29) {
                    return new String[]{A003, A004};
                }
                strArr2 = new String[3];
                strArr2[0] = A003;
                strArr2[1] = A004;
                strArr2[i2] = A00;
                return strArr2;
            case 2:
            case 6:
            case 7:
            default:
                return new String[0];
            case 3:
                strArr = new String[1];
                c = 0;
                i = 361;
                strArr[c] = AnonymousClass000.A00(i);
                return strArr;
            case 4:
                C08G c08g = this.A01;
                C08G c08g2 = C08G.A03;
                A00 = AnonymousClass000.A00(75);
                c2 = 0;
                i2 = 1;
                if (c08g == c08g2) {
                    return new String[]{A00, "android.permission.WRITE_CONTACTS"};
                }
                strArr3 = new String[i2];
                strArr3[c2] = A00;
                return strArr3;
            case 5:
                strArr = new String[1];
                c = 0;
                i = 110;
                strArr[c] = AnonymousClass000.A00(i);
                return strArr;
            case 8:
                strArr = new String[1];
                c = 0;
                i = 1031;
                strArr[c] = AnonymousClass000.A00(i);
                return strArr;
        }
    }
}
