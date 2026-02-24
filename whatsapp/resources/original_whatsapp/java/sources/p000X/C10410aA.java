package p000X;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* renamed from: X.0aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10410aA {
    public static final C10420aB A07 = new C10420aB();
    public final C06290Kb A06 = (C06290Kb) C00X.A03(2713);
    public final AnonymousClass075 A03 = (AnonymousClass075) C00H.A02(125);
    public final C10430aC A05 = (C10430aC) C00H.A02(3014);
    public final WamediaManager A04 = (WamediaManager) C00H.A02(2966);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C05V A01 = AbstractC037707g.A00(4083);
    public final C05V A00 = AbstractC037707g.A00(3013);

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        if (r22 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        r0 = 96000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
    
        return (long) (((r2 + r0) * (r9 / 1000)) / 8.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
    
        if (r20 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00(C7E4 c7e4, C41670Im7 c41670Im7, File file, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        float min;
        C00C.A0A(c41670Im7, 7);
        long max = (long) Math.max(1000.0d, j - j2);
        if (!z3) {
            if (j2 == 0 && j == c7e4.A04 && file.length() <= c41670Im7.A01 * 1048576) {
                return file.length();
            }
            if (!((Boolean) A02(c7e4, c41670Im7, z ? 13 : 3).first).booleanValue()) {
                return (file.length() * max) / c7e4.A04;
            }
        }
        int i = c7e4.A03;
        int i2 = c7e4.A01;
        C09R A04 = A07.A04(this.A02, AbstractC39691Ho3.A00((int) Math.min(c41670Im7.A03, Math.max(i, i2))), null, null, i, i2, c7e4.A02);
        int intValue = ((Number) A04.first).intValue();
        int intValue2 = ((Number) A04.second).intValue();
        if (z) {
            min = intValue2 * intValue * 2;
        } else {
            min = (float) Math.min(c41670Im7.A02, intValue2 * intValue * C10420aB.A00(c41670Im7.A01, intValue2, intValue, 9, max));
        }
        int i3 = 0;
    }

    public final C09R A03(Context context, Uri uri, C7E4 c7e4, EnumC38883HZe enumC38883HZe, Integer num, Integer num2) {
        int i;
        int i2;
        int i3;
        C00C.A0A(uri, 0);
        if (c7e4 != null) {
            i = c7e4.A03;
            i2 = c7e4.A01;
            i3 = c7e4.A02;
        } else {
            ITS A00 = IXJ.A00(context, uri, this.A02.A0Z(6654), false);
            if (A00 == null) {
                Log.m219e("TranscodeUtils/videolite/BadVideoException sourceVideoMetadata==null");
                return new C09R(0, 0);
            }
            i = A00.A06;
            i2 = A00.A04;
            i3 = A00.A05;
        }
        return A07.A04(this.A02, enumC38883HZe, num, num2, i, i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
    
        if (r1.A02 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ac, code lost:
    
        if (p000X.C10360a5.A0J(r12.A06, r1).exists() == false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        try {
            C128385k8 AfL = c1mk.AfL();
            if (c1mk.B5g()) {
                if (AfL == null || AfL.A0P == null) {
                    return false;
                }
            } else if (AfL == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (AfL.A0p) {
                return false;
            }
            C31221Ni A01 = AbstractC164557Jt.A01(c1mk);
            File file = AfL.A0P;
            if (AbstractC164557Jt.A05(A01)) {
                if (file == null) {
                    return true;
                }
                try {
                    COF.A03(file);
                    return true;
                } catch (IOException unused) {
                }
            }
            if (C00C.areEqual(A01, C31221Ni.A0F) || C00C.areEqual(A01, C31221Ni.A0y) || C00C.areEqual(A01, C31221Ni.A0M) || C00C.areEqual(A01, C31221Ni.A09) || C00C.areEqual(A01, C31221Ni.A0m) || C00C.areEqual(A01, C31221Ni.A0t) || C00C.areEqual(A01, C31221Ni.A0A) || C00C.areEqual(A01, C31221Ni.A0Y) || C00C.areEqual(A01, C31221Ni.A0J) || C00C.areEqual(A01, C31221Ni.A0K)) {
                return AfL.A0P == null;
            }
            C00C.A0A(A01, 0);
            if (!C7K2.A07(A01)) {
                if (!AbstractC164557Jt.A02(A01)) {
                    return AbstractC164557Jt.A04(A01);
                }
                if (file != null) {
                    return !this.A05.A0I(file);
                }
                return false;
            }
            C37260Giy c37260Giy = AfL.A0M;
            boolean z = c37260Giy.A0C;
            String str = AfL.A0U;
            boolean z2 = str != null;
            if (file != null) {
                return A09(A01, file, c1mk.Afi(), z, z2);
            }
            return false;
        } catch (IOException e) {
            Log.m221e("TranscodeUtils/needtranscodemedia exception", e);
            return true;
        }
    }

    public final boolean A06(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        C31221Ni A01 = AbstractC164557Jt.A01(c1mk);
        C00C.A0A(A01, 0);
        if (!C7K2.A07(A01)) {
            return false;
        }
        Object obj = A01(-1, this.A02.A0K(3183), c1mk.Afi(), c1mk.AfO()).first;
        C00C.A05(obj);
        return ((Boolean) obj).booleanValue();
    }

    public final boolean A07(C31221Ni c31221Ni, File file) {
        C00C.A0A(c31221Ni, 0);
        if (C7K2.A07(c31221Ni)) {
            return true;
        }
        if (!c31221Ni.equals(C31221Ni.A05) && !c31221Ni.equals(C31221Ni.A0x)) {
            return c31221Ni.equals(C31221Ni.A0F) || c31221Ni.equals(C31221Ni.A0y) || c31221Ni.equals(C31221Ni.A0m) || c31221Ni.equals(C31221Ni.A09) || c31221Ni == C31221Ni.A0o || c31221Ni == C31221Ni.A0c || c31221Ni.equals(C31221Ni.A0M) || c31221Ni.equals(C31221Ni.A0T) || c31221Ni.equals(C31221Ni.A0A) || c31221Ni.equals(C31221Ni.A0Y) || c31221Ni.equals(C31221Ni.A0J) || c31221Ni.equals(C31221Ni.A0K) || c31221Ni.equals(C31221Ni.A08) || c31221Ni.equals(C31221Ni.A0S) || c31221Ni.equals(C31221Ni.A0Z);
        }
        this.A00.A00.get();
        return J9O.A01(file);
    }

    public final boolean A08(C31221Ni c31221Ni, File file) {
        boolean A0I;
        int i;
        C00C.A0A(c31221Ni, 0);
        try {
            if (AbstractC164557Jt.A05(c31221Ni)) {
                try {
                    COF.A03(file);
                    return true;
                } catch (IOException unused) {
                    if (!this.A04.hasGifTag(file)) {
                        return true;
                    }
                }
            }
            if (C7K2.A07(c31221Ni)) {
                C07B c07b = this.A02;
                if (c31221Ni.equals(C31221Ni.A0i)) {
                    i = 4155;
                } else {
                    i = 3656;
                    if (C7K2.A06(c31221Ni)) {
                        i = 3185;
                    }
                }
                if (file.length() > c07b.A0K(i) * 1048576) {
                    return true;
                }
                try {
                    C7E4 c7e4 = new C7E4(this.A04, file, false);
                    int A0K = c07b.A0K(3183);
                    if (file.length() > 262144 && c7e4.A01() / 1000 > ((II0) this.A01.A00.get()).A00(A0K, false)) {
                        return true;
                    }
                    A0I = this.A05.A0H(C10430aC.A05(file));
                } catch (C148886iJ e) {
                    Log.m221e("TranscodeUtils/needTranscodeMediaImpl/videoPreview/bad video", e);
                    return true;
                }
            } else {
                if (!c31221Ni.equals(C31221Ni.A05) && !c31221Ni.equals(C31221Ni.A0O) && !c31221Ni.equals(C31221Ni.A0V) && !c31221Ni.equals(C31221Ni.A0a)) {
                    return false;
                }
                A0I = this.A05.A0I(file);
            }
            return !A0I;
        } catch (IOException e2) {
            Log.m221e("TranscodeUtils/needTranscodeMedia/exception", e2);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        if (p000X.AbstractC041709c.A0o(r1, "msdh", false) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(C31221Ni c31221Ni, File file, long j, boolean z, boolean z2) {
        int i;
        Object c13950gl;
        if (!z && !z2) {
            C07B c07b = this.A02;
            if (c31221Ni.equals(C31221Ni.A0i)) {
                i = 4155;
            } else {
                i = 3656;
                if (C7K2.A06(c31221Ni)) {
                    i = 3185;
                }
            }
            if (j <= c07b.A0K(i) * 1048576) {
                C10440aD A05 = C10430aC.A05(file);
                C00C.A06(A05);
                if (A05.A01 == 2 && c07b.A0Z(17664)) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            byte[] bArr = new byte[64];
                            fileInputStream.read(bArr);
                            String str = new String(bArr, AbstractC11400bm.A05);
                            boolean z3 = AbstractC041709c.A0o(str, "dash", false);
                            fileInputStream.close();
                            c13950gl = Boolean.valueOf(z3);
                        } finally {
                        }
                    } catch (Throwable th) {
                        c13950gl = new C13950gl(th);
                    }
                    if (c13950gl instanceof C13950gl) {
                        c13950gl = false;
                    }
                    if (((Boolean) c13950gl).booleanValue()) {
                        return true;
                    }
                }
                return !this.A05.A0H(C10430aC.A05(file));
            }
        }
        return true;
    }

    public final Pair A01(int i, int i2, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        boolean z2 = true;
        if (j <= 262144) {
            z2 = false;
            StringBuilder sb = new StringBuilder();
            sb.append("videoSize<=MIN_FILE_SIZE_FOR_BITRATE_CHECK | ");
            sb.append(j / 1024);
            sb.append("Kb <= 256Kb");
            arrayList.add(sb.toString());
        }
        int A00 = i > 0 ? i : ((II0) this.A01.A00.get()).A00(i2, true);
        int i3 = j2 == 0 ? 0 : (int) ((8 * j) / (j2 * 1024));
        boolean z3 = true;
        if (i3 <= A00) {
            z3 = false;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("videoBitrate<=maxBitrate | ");
            sb2.append(i3);
            sb2.append("Kbps <= ");
            sb2.append(i);
            sb2.append("Kbps");
            arrayList.add(sb2.toString());
        }
        if (z2 && z3) {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        if (z2 && z3) {
            arrayList = new ArrayList();
        }
        return new Pair(valueOf, arrayList);
    }

    public final Pair A02(C7E4 c7e4, C41670Im7 c41670Im7, int i) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        int i2 = c7e4.A03;
        int i3 = c7e4.A01;
        long j = c7e4.A04;
        boolean z = true;
        if (!c7e4.A09) {
            if (i == 13) {
                if (c7e4.A06) {
                    str2 = "GifHasGifTag";
                } else if (c7e4.A08.length() > 262144) {
                    float f = i2 * i3;
                    float A01 = c7e4.A01() / f;
                    float max = Math.max(2.0f, Math.min(10.0f, 153600.0f / f)) * 1.1f;
                    if (A01 <= max) {
                        z = false;
                        StringBuilder sb = new StringBuilder();
                        sb.append("originalBitrate<=1.1TimesTranscodeBitrate | ");
                        sb.append(A01);
                        sb.append(" <= ");
                        sb.append(max);
                        str = sb.toString();
                        arrayList.add(str);
                    }
                } else {
                    str2 = "IsAnimatedGif";
                }
                arrayList.add(str2);
                z = false;
            } else {
                C09R A04 = A07.A04(this.A02, AbstractC39691Ho3.A00(c41670Im7.A03), null, null, i2, i3, c7e4.A02);
                int intValue = ((Number) A04.first).intValue();
                int intValue2 = ((Number) A04.second).intValue();
                if (((long) (((((float) Math.min(c41670Im7.A02, (intValue2 * intValue) * C10420aB.A00(c41670Im7.A01, intValue2, intValue, 9, j))) * (j / 1000)) / 8.0f) + ((96000 * r0) / 8))) >= c7e4.A08.length()) {
                    z = false;
                    str = "estimatedDstSize>=inputSize";
                    arrayList.add(str);
                }
            }
        }
        return new Pair(Boolean.valueOf(z), arrayList);
    }

    public final C09R A04(List list) {
        MediaCodecInfo[] mediaCodecInfoArr;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        try {
            mediaCodecInfoArr = new MediaCodecList(1).getCodecInfos();
            C00C.A06(mediaCodecInfoArr);
        } catch (Exception unused) {
            try {
                try {
                    mediaCodecInfoArr = new MediaCodecList(0).getCodecInfos();
                    C00C.A06(mediaCodecInfoArr);
                } catch (Exception unused2) {
                    mediaCodecInfoArr = new MediaCodecInfo[0];
                }
            } catch (Exception unused3) {
                int codecCount = MediaCodecList.getCodecCount();
                mediaCodecInfoArr = new MediaCodecInfo[codecCount];
                for (int i = 0; i < codecCount; i++) {
                    mediaCodecInfoArr[i] = MediaCodecList.getCodecInfoAt(i);
                }
            }
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC35134Fkb abstractC35134Fkb = (AbstractC35134Fkb) it.next();
                for (MediaCodecInfo mediaCodecInfo : mediaCodecInfoArr) {
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    C00C.A09(supportedTypes);
                    int length = supportedTypes.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        if (AbstractC041609b.A0D(supportedTypes[i2], abstractC35134Fkb.A01, true)) {
                            boolean isEncoder = mediaCodecInfo.isEncoder();
                            String name = mediaCodecInfo.getName();
                            C00C.A06(name);
                            String lowerCase = name.toLowerCase(Locale.ROOT);
                            C00C.A06(lowerCase);
                            String str = (lowerCase.startsWith("omx.google") || lowerCase.startsWith("c2.android") || AbstractC041709c.A0o(lowerCase, "sw", false) || AbstractC041709c.A0o(lowerCase, "software", false)) ? "sw_" : "hw_";
                            if (isEncoder) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(str);
                                sb.append(abstractC35134Fkb.A00);
                                linkedHashSet.add(sb.toString());
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(str);
                                sb2.append(abstractC35134Fkb.A00);
                                linkedHashSet2.add(sb2.toString());
                            }
                        } else {
                            i2++;
                        }
                    }
                }
            }
        } catch (Exception e) {
            Log.m221e("TranscodeUtils/unable to get codecs", e);
        }
        return new C09R(C0JL.A0s(", ", "", "", linkedHashSet, null), C0JL.A0s(", ", "", "", linkedHashSet2, null));
    }
}
