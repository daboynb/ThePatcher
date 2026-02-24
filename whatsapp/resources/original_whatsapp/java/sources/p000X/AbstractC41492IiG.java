package p000X;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import java.util.regex.Matcher;

/* renamed from: X.IiG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41492IiG {
    public static Handler A02() {
        Looper myLooper = Looper.myLooper();
        A08(myLooper);
        return new Handler(myLooper, null);
    }

    public static void A06(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static IG3 A04(C40347Hz3 c40347Hz3, int i) {
        Object obj = c40347Hz3.A00.get(i);
        A07(obj);
        return (IG3) obj;
    }

    public static void A07(Object obj) {
        if (obj == null) {
            throw AbstractC37199Ghy.A0Y();
        }
    }

    public static void A08(Object obj) {
        if (obj == null) {
            throw AbstractC37199Ghy.A0V();
        }
    }

    public static void A09(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC34801aa.A12(String.valueOf(obj2));
        }
    }

    public static void A0A(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC34801aa.A0z(String.valueOf(obj2));
        }
    }

    public static void A0B(boolean z) {
        if (!z) {
            throw AbstractC37199Ghy.A0T();
        }
    }

    public static void A0C(boolean z) {
        if (!z) {
            throw AbstractC37199Ghy.A0V();
        }
    }

    public static void A0D(boolean z, Object obj) {
        if (!z) {
            throw AbstractC34801aa.A0y(String.valueOf(obj));
        }
    }

    public static void A0E(boolean z, Object obj) {
        if (!z) {
            throw AbstractC34801aa.A0z(String.valueOf(obj));
        }
    }

    public static int A00(AudioTrack audioTrack) {
        A07(audioTrack);
        return audioTrack.getPlayState();
    }

    public static long A01(Matcher matcher, int i) {
        String group = matcher.group(i);
        A07(group);
        return Long.parseLong(group);
    }

    public static C41445Igz A03(C37703GsE c37703GsE, int i) {
        C37702GsD A01 = c37703GsE.A01(i);
        A07(A01);
        return A01.A00;
    }

    public static String A05(Matcher matcher, int i) {
        String group = matcher.group(i);
        A07(group);
        return group;
    }
}
