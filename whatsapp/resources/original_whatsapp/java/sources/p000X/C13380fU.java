package p000X;

import android.content.Context;
import android.location.Location;
import android.text.TextUtils;
import com.whatsapp.Me;
import java.nio.charset.Charset;

/* renamed from: X.0fU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13380fU {
    public static final String[] A07 = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
    public boolean A00;
    public final C039007t A01;
    public final C07T A02;
    public final C0XF A03;
    public final C036706w A04;
    public final C033305f A05;
    public volatile Boolean A06;

    public static boolean A01(Location location, Location location2) {
        if (location2 == null || location2.getTime() + 120000 < location.getTime() || location2.getAccuracy() > location.getAccuracy()) {
            return true;
        }
        return TextUtils.equals(location2.getProvider(), location.getProvider()) && location2.distanceTo(location) > Math.max(10.0f, location.getAccuracy());
    }

    public C13380fU() {
        this((C039007t) C00H.A02(24), (C07T) C00H.A02(253), (C036706w) C00H.A02(116), (C033305f) C00H.A02(10), (C0XF) C00H.A02(3598));
    }

    public static void A00(FNP fnp, C60D c60d, Integer num) {
        double d = fnp.A00;
        c60d.A0H();
        C1386367o c1386367o = (C1386367o) c60d.A00;
        C1386367o c1386367o2 = C1386367o.DEFAULT_INSTANCE;
        c1386367o.bitField0_ |= 1;
        c1386367o.degreesLatitude_ = d;
        double d2 = fnp.A01;
        c60d.A0H();
        C1386367o c1386367o3 = (C1386367o) c60d.A00;
        c1386367o3.bitField0_ |= 2;
        c1386367o3.degreesLongitude_ = d2;
        int i = fnp.A03;
        if (i != -1) {
            c60d.A0H();
            C1386367o c1386367o4 = (C1386367o) c60d.A00;
            c1386367o4.bitField0_ |= 4;
            c1386367o4.accuracyInMeters_ = i;
        }
        float f = fnp.A02;
        if (f != -1.0f) {
            c60d.A0H();
            C1386367o c1386367o5 = (C1386367o) c60d.A00;
            c1386367o5.bitField0_ |= 8;
            c1386367o5.speedInMps_ = f;
        }
        int i2 = fnp.A04;
        if (i2 != -1) {
            c60d.A0H();
            C1386367o c1386367o6 = (C1386367o) c60d.A00;
            c1386367o6.bitField0_ |= 16;
            c1386367o6.degreesClockwiseFromMagneticNorth_ = i2;
        }
        if (num != null) {
            int intValue = num.intValue();
            c60d.A0H();
            C1386367o c1386367o7 = (C1386367o) c60d.A00;
            c1386367o7.bitField0_ |= 128;
            c1386367o7.timeOffset_ = intValue;
        }
    }

    public String A03() {
        C039007t c039007t = this.A01;
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me == null) {
            return "ZZ";
        }
        String str = me.cc;
        String str2 = me.number;
        Charset charset = C0JT.A06;
        return C9BP.A00(str, str2);
    }

    public void A05(Context context) {
        if (AbstractC26134Bmk.A00 == null) {
            AbstractC26134Bmk.A00 = new C27876Cc9(this.A03);
        }
        CN4.A01(context, AbstractC14450hZ.A0E);
        AbstractC25769Bge.A00(context);
    }

    public boolean A06(Context context) {
        boolean equals;
        if (this.A06 == null) {
            synchronized (this) {
                equals = this.A06 != null ? Boolean.TRUE.equals(this.A06) : AbstractC13390fa.A01(context);
            }
            this.A06 = Boolean.valueOf(equals);
        }
        return Boolean.TRUE.equals(this.A06);
    }

    public C68W A02(FNP fnp, Integer num) {
        C63H A0A = C68W.A0A();
        C1386367o c1386367o = ((C68W) A0A.A00).liveLocationMessage_;
        if (c1386367o == null) {
            c1386367o = C1386367o.DEFAULT_INSTANCE;
        }
        C60D c60d = (C60D) c1386367o.A0H();
        A00(fnp, c60d, num);
        A0A.A0W(c60d);
        return (C68W) A0A.A0F();
    }

    public void A04(Context context) {
        String A03 = A03();
        if (!AbstractC24270xy.A00(CN4.A03, A03)) {
            CN4.A00 = 0L;
        }
        CN4.A03 = A03;
        if (AbstractC26134Bmk.A00 == null) {
            AbstractC26134Bmk.A00 = new C27876Cc9(this.A03);
        }
        CN4.A01(context, AbstractC14450hZ.A0E);
        CN4.A02(false);
        AbstractC25769Bge.A00(context);
    }

    public C13380fU(C039007t c039007t, C07T c07t, C036706w c036706w, C033305f c033305f, C0XF c0xf) {
        this.A02 = c07t;
        this.A04 = c036706w;
        this.A01 = c039007t;
        this.A05 = c033305f;
        this.A03 = c0xf;
    }
}
