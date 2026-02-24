package p000X;

import android.content.Context;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.ArrayList;

/* renamed from: X.8dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219138dh {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final C218038bv A05;
    public final AbrContextAwareConfiguration A06;
    public final C8A8 A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public volatile int A0B;
    public volatile int A0C;
    public volatile String A0D;
    public volatile String A0E;
    public volatile boolean A0F;

    public static C70962lI A01(C70962lI[] c70962lIArr, int i) {
        for (C70962lI c70962lI : c70962lIArr) {
            if (c70962lI.A05 == i) {
                return c70962lI;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0072, code lost:
    
        if ("inline".equals(r2) != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(String str, ArrayList arrayList, C70962lI[] c70962lIArr) {
        int i;
        int maxWidthToPrefetch;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (str != null) {
            this.A05.A04 = str;
        }
        int length = c70962lIArr.length;
        if (length == 0) {
            return 0;
        }
        C70962lI c70962lI = c70962lIArr[0];
        for (int i2 = 1; i2 < length; i2++) {
            if (c70962lIArr[i2].A05 > c70962lI.A05) {
                c70962lI = c70962lIArr[i2];
            }
        }
        int i3 = c70962lI == null ? 0 : c70962lI.A05;
        boolean z = this.A09;
        int i4 = i3;
        if (z) {
            i4 = 0;
            for (int i5 = length - 1; i5 >= 0; i5--) {
                if (!C70942lG.A00(c70962lIArr[i5]).A0C) {
                    i4 = Math.max(i4, c70962lIArr[i5].A05);
                }
            }
            this.A0B = i4;
            C70962lI A01 = A01(c70962lIArr, this.A0B);
            if (A01 != null) {
                this.A0D = A01.A0Y;
            }
        }
        C8A8 c8a8 = this.A07;
        if ((c8a8 == null || !c8a8.A01()) && this.A0A) {
            String str2 = this.A05.A05;
            boolean z2 = str2 != null;
            int i6 = 0;
            for (int i7 = length - 1; i7 >= 0; i7--) {
                C70942lG A00 = C70942lG.A00(c70962lIArr[i7]);
                if (!(z2 ? A00.A0F : A00.A0G)) {
                    i6 = Math.max(i6, c70962lIArr[i7].A05);
                }
            }
            arrayList.add(i6 == i3 ? EnumC71742mY.A0E : EnumC71742mY.A04);
            int A002 = A00(this.A04, c70962lIArr, this.A00, this.A01);
            int i8 = 0;
            i = 0;
            do {
                C70962lI c70962lI2 = c70962lIArr[i8];
                if (c70962lI2.A0Q <= A002 && c70962lI2.A05 > i) {
                    i = c70962lI2.A05;
                }
                i8++;
            } while (i8 < length);
            if (i < i6) {
                arrayList.add(EnumC71742mY.A0G);
            } else {
                i = i6;
            }
        } else {
            i = A03(arrayList, c70962lIArr);
        }
        if (i4 < i) {
            arrayList.add(EnumC71742mY.A03);
            i = i4;
        }
        if (!z && (maxWidthToPrefetch = this.A06.getMaxWidthToPrefetch()) > 0) {
            int i9 = 0;
            int i10 = 0;
            do {
                C70962lI c70962lI3 = c70962lIArr[i9];
                if (c70962lI3.A0Q <= maxWidthToPrefetch && c70962lI3.A05 > i10) {
                    i10 = c70962lI3.A05;
                }
                i9++;
            } while (i9 < length);
            if (i10 == 0) {
                i10 = Integer.MAX_VALUE;
                int i11 = 0;
                do {
                    C70962lI c70962lI4 = c70962lIArr[i11];
                    if (c70962lI4.A05 < i10) {
                        i10 = c70962lI4.A05;
                    }
                    i11++;
                } while (i11 < length);
            }
            if (i10 > 0) {
                if (!this.A05.A09) {
                    if (i10 < i) {
                        arrayList.add(EnumC71742mY.A0F);
                    }
                }
                i = i10;
            }
        }
        int A05 = A05(c70962lIArr);
        if (i < A05) {
            arrayList.add(EnumC71742mY.A0B);
            i = A05;
        }
        if (c8a8 != null) {
            c8a8.A01();
        }
        arrayList.toString();
        return i;
    }

    public final int A05(C70962lI[] c70962lIArr) {
        if (!C06U.A08(c70962lIArr[0].A0X)) {
            return 0;
        }
        int i = Integer.MAX_VALUE;
        for (C70962lI c70962lI : c70962lIArr) {
            if (c70962lI.A05 < i) {
                i = c70962lI.A05;
            }
        }
        return i;
    }

    public static int A00(Context context, C70962lI[] c70962lIArr, float f, float f2) {
        if (context == null) {
            return Integer.MAX_VALUE;
        }
        if (c70962lIArr.length != 0) {
            C70962lI c70962lI = c70962lIArr[0];
            if (c70962lI.A0Q < c70962lI.A0D) {
                f = f2;
            }
        }
        if (f < 1.0f) {
            f = 1.0f;
        }
        int i = context.getResources().getDisplayMetrics().widthPixels;
        context.getResources().getDisplayMetrics();
        return (int) (i * f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x00ea, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0103, code lost:
    
        r12.add(p000X.EnumC71742mY.A07);
        r6 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00ef, code lost:
    
        if (r11.A09 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00f1, code lost:
    
        if (r5 <= 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00f9, code lost:
    
        if (r11.A0B >= r13[0].A05) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00fb, code lost:
    
        r12.add(p000X.EnumC71742mY.A03);
        r4 = r11.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x010c, code lost:
    
        r12.add(p000X.EnumC71742mY.A0E);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x011b, code lost:
    
        if ("full_screen".equals(r1.A05) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x011d, code lost:
    
        r12.add(p000X.EnumC71742mY.A0D);
        r6 = r11.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0126, code lost:
    
        r9 = r2.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0130, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0024, code lost:
    
        if (r7 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
    
        if (r4 > 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        r3 = A00(r11.A04, r13, r11.A00, r11.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r11.A0D == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        r8 = r11.A0D;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
    
        if (r2 >= r5) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        r1 = r13[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        if (r1.A0Y == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        if (r1.A0Y.equals(r8) == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
    
        r11.A0B = r1.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x012c, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004f, code lost:
    
        r2 = r11.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0051, code lost:
    
        if (r2 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0054, code lost:
    
        r1 = r11.A05;
        r8 = r1.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
    
        if (r1.A0A == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005e, code lost:
    
        if (r11.A08 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0062, code lost:
    
        if (r11.A0F == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0064, code lost:
    
        r12.add(p000X.EnumC71742mY.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0069, code lost:
    
        if (r7 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006b, code lost:
    
        r6 = r7.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006d, code lost:
    
        if (r6 <= 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006f, code lost:
    
        if (r6 <= r3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0071, code lost:
    
        r12.add(p000X.EnumC71742mY.A0G);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0076, code lost:
    
        r7 = java.lang.Math.min(r3, r6);
        r6 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007c, code lost:
    
        if (r6 >= r5) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x007e, code lost:
    
        r1 = r13[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0082, code lost:
    
        if (r1.A0Q > r7) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0086, code lost:
    
        if (r1.A05 <= r3) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0088, code lost:
    
        r3 = r1.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008a, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0133, code lost:
    
        if (r4 < 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0135, code lost:
    
        if (r3 >= r4) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0138, code lost:
    
        if (r2 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013a, code lost:
    
        r2.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013d, code lost:
    
        r12.toString();
        r1 = A05(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0144, code lost:
    
        if (r1 <= r4) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0146, code lost:
    
        r12.add(p000X.EnumC71742mY.A0B);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014c, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0137, code lost:
    
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x008d, code lost:
    
        r6 = Integer.MAX_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0097, code lost:
    
        if ("messaging".equals(r8) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x009f, code lost:
    
        if ("messenger_story".equals(r8) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00a1, code lost:
    
        if (r9 != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00a5, code lost:
    
        if (r11.A0A == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00a7, code lost:
    
        r7 = r11.A0E;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00aa, code lost:
    
        if (r4 >= r5) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00ac, code lost:
    
        r1 = r13[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00b0, code lost:
    
        if (r1.A0Y == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00b8, code lost:
    
        if (r1.A0Y.equals(r7) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ba, code lost:
    
        r11.A0C = r1.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00be, code lost:
    
        r4 = r11.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00c2, code lost:
    
        if (r11.A09 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00c8, code lost:
    
        if (r11.A0B >= r11.A0C) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00ca, code lost:
    
        r4 = r11.A0B;
        r0 = p000X.EnumC71742mY.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00ce, code lost:
    
        r12.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00d1, code lost:
    
        r0 = A01(r13, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00d5, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00d7, code lost:
    
        r6 = r0.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00da, code lost:
    
        if (r5 <= 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00e2, code lost:
    
        if (r11.A0C >= r13[0].A05) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00e4, code lost:
    
        r0 = p000X.EnumC71742mY.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00e7, code lost:
    
        r0 = p000X.EnumC71742mY.A0E;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(ArrayList arrayList, C70962lI[] c70962lIArr) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        C70962lI c70962lI = c70962lIArr[0];
        int i = 1;
        while (true) {
            int length = c70962lIArr.length;
            if (i >= length) {
                break;
            }
            if (c70962lIArr[i].A05 > c70962lI.A05) {
                c70962lI = c70962lIArr[i];
            }
            i++;
        }
        if (c70962lI == null || (r6 = c70962lI.A0Q) <= 0) {
            int i2 = Integer.MAX_VALUE;
        }
        int i3 = c70962lI.A05;
    }

    public final int A04(C70962lI[] c70962lIArr) {
        Context context = this.A04;
        if (context == null) {
            return 0;
        }
        float f = context.getResources().getDisplayMetrics().widthPixels;
        C70962lI c70962lI = c70962lIArr[0];
        return (int) (f / Math.max(1.0f, c70962lI.A0Q / c70962lI.A0D));
    }

    public C219138dh(Context context, C218038bv c218038bv, AbrContextAwareConfiguration abrContextAwareConfiguration, C8A8 c8a8) {
        this.A07 = c8a8;
        this.A04 = context;
        this.A05 = c218038bv;
        this.A06 = abrContextAwareConfiguration;
        this.A02 = abrContextAwareConfiguration.getMaxWidthCell();
        this.A03 = abrContextAwareConfiguration.getMaxWidthInlinePlayer();
        this.A0A = abrContextAwareConfiguration.getShouldAvoidOnCellular();
        this.A08 = abrContextAwareConfiguration.getBypassWidthLimitsSponsoredVerticalVideos();
        this.A00 = abrContextAwareConfiguration.getScreenWidthMultiplierLandscapeVideo();
        this.A01 = abrContextAwareConfiguration.getScreenWidthMultiplierPortraitVideo();
        this.A09 = abrContextAwareConfiguration.shouldAvoidOnABR();
    }
}
