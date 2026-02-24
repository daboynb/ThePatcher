package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.62u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1572462u {
    public static final C1080949t A01 = new C1080949t();
    public static final List A02;
    public static final Map A03;
    public static final Set A04;
    public static final Set A05;
    public final C1572662w A00;

    static {
        HashSet hashSet = new HashSet();
        A04 = hashSet;
        hashSet.add("OMX.ittiam.video.encoder.avc");
        hashSet.add("OMX.Exynos.avc.enc");
        HashMap hashMap = new HashMap();
        A03 = hashMap;
        hashMap.put("OMX.qcom.video.encoder.avc", 21);
        HashSet hashSet2 = new HashSet();
        A05 = hashSet2;
        hashSet2.add("GT-S6812i");
        hashSet2.add("GT-I8552");
        hashSet2.add("GT-I8552B");
        hashSet2.add("GT-I8262B");
        ArrayList arrayList = new ArrayList();
        A02 = arrayList;
        arrayList.add("OMX.SEC.AVC.Encoder");
        arrayList.add("OMX.SEC.avc.enc");
    }

    public C1572462u() {
        C1572662w c1572662w = C1572662w.A01;
        D1F.A0y(c1572662w);
        this.A00 = c1572662w;
    }

    public final C1842178n A00(MediaFormat mediaFormat, Surface surface, AZH azh, C27279Ai3 c27279Ai3, List list, boolean z) {
        String string = mediaFormat.getString("mime");
        if (string == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                if (AnonymousClass228.A0D(Arrays.copyOf(supportedTypes, supportedTypes.length)).contains(string)) {
                    String name = codecInfoAt.getName();
                    D1F.A0k(name);
                    if ((list.isEmpty() || !list.contains(name)) && (!z || Build.VERSION.SDK_INT < 29 || codecInfoAt.isSoftwareOnly())) {
                        MediaCodec A00 = C07F.A00(name, 1197226003);
                        D1F.A0k(A00);
                        mediaFormat.setInteger("max-input-size", 0);
                        return C1080949t.A01(A00, mediaFormat, surface, azh, A01, c27279Ai3);
                    }
                } else {
                    continue;
                }
            }
        }
        String A0R = AnonymousClass011.A0R("Unsupported codec for ", string, AnonymousClass011.A0X());
        D1F.A0y(A0R);
        throw new IW2(A0R);
    }
}
