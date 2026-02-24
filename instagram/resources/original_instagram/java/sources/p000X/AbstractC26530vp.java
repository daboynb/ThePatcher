package p000X;

import android.util.Pair;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26530vp {
    public static String A00;
    public static String A01;
    public static String A02;
    public static final Object A04 = new Object();
    public static final List A03 = new CopyOnWriteArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0126, code lost:
    
        if (r5 != Integer.MIN_VALUE) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C26450vh A00(String str) {
        Pair A002;
        Pair A003;
        Pair A004;
        byte b;
        synchronized (A04) {
            String str2 = A00;
            A002 = str2 == null ? AbstractC10380Py.A00("/proc/self/oom_adj") : AbstractC10380Py.A00(str2);
            if (A002.first == null && A00 == null && str != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("/proc/", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("/oom_adj", sb);
                String obj = sb.toString();
                A00 = obj;
                A002 = AbstractC10380Py.A00(obj);
            }
            String str3 = A02;
            A003 = str3 == null ? AbstractC10380Py.A00("/proc/self/oom_score") : AbstractC10380Py.A00(str3);
            if (A003.first == null && A02 == null && str != null) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("/proc/", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC27914AsI.A0I("/oom_score", sb2);
                String obj2 = sb2.toString();
                A02 = obj2;
                A003 = AbstractC10380Py.A00(obj2);
            }
            String str4 = A01;
            A004 = str4 == null ? AbstractC10380Py.A00("/proc/self/oom_score_adj") : AbstractC10380Py.A00(str4);
            if (A004.first == null && A01 == null && str != null) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("/proc/", sb3);
                AbstractC27914AsI.A0I(str, sb3);
                AbstractC27914AsI.A0I("/oom_score_adj", sb3);
                String obj3 = sb3.toString();
                A01 = obj3;
                A004 = AbstractC10380Py.A00(obj3);
            }
        }
        C26450vh c26450vh = new C26450vh();
        Object obj4 = A002.first;
        if (obj4 != null) {
            c26450vh.mOomAdj = Integer.parseInt(((String) obj4).trim());
        }
        c26450vh.A00 = ((Number) A002.second).intValue();
        Object obj5 = A003.first;
        if (obj5 != null) {
            c26450vh.mOomScore = Integer.parseInt(((String) obj5).trim());
        }
        c26450vh.A02 = ((Number) A003.second).intValue();
        Object obj6 = A004.first;
        if (obj6 != null) {
            c26450vh.mOomScoreAdj = Integer.parseInt(((String) obj6).trim());
        }
        c26450vh.A01 = ((Number) A004.second).intValue();
        Iterator it = A03.iterator();
        while (it.hasNext()) {
            C07610Fh c07610Fh = ((C039101b) it.next()).A00;
            synchronized (c07610Fh) {
                if (c07610Fh.A0G != null) {
                    int i = c26450vh.mOomAdj;
                    if (i == Integer.MIN_VALUE || c07610Fh.A01 == i) {
                        int i2 = c26450vh.mOomScoreAdj;
                        if (i2 == Integer.MIN_VALUE || c07610Fh.A02 == i2) {
                            C07610Fh.A01(c07610Fh);
                        } else {
                            b = Byte.MIN_VALUE;
                        }
                    }
                    b = (byte) i;
                    int i3 = c26450vh.mOomScore;
                    short s = i3 != Integer.MIN_VALUE ? (short) i3 : Short.MIN_VALUE;
                    int i4 = c26450vh.mOomScoreAdj;
                    short s2 = i4 != Integer.MIN_VALUE ? (short) i4 : Short.MIN_VALUE;
                    C07610Fh.A03(c07610Fh, C00A.A1G, b, (byte) (s >>> 8), (byte) s, (byte) (s2 >>> 8), (byte) s2);
                    c07610Fh.A01 = c26450vh.mOomAdj;
                    c07610Fh.A02 = c26450vh.mOomScoreAdj;
                }
            }
        }
        return c26450vh;
    }
}
