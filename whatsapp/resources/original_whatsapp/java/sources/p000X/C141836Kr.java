package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6Kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C141836Kr extends C1YT implements LocationListener {
    public Location A03;
    public boolean A04;
    public final InterfaceC024600q A06;
    public final C0BD A07;
    public final C16620l4 A08;
    public final C11560c2 A09;
    public final AnonymousClass075 A0A;
    public final C07T A0B;
    public final C0XG A0C;
    public final C0HA A0D;
    public final C1PH A0E;
    public final AbstractC05580Hb A0F;
    public final C0XF A0G;
    public final C08660To A0H;
    public final C0fS A0I;
    public int A00 = 15;
    public int A05 = 0;
    public Location A02 = null;
    public Location A01 = null;

    @Override // p000X.C1YT
    public void A0Q() {
        C0XF c0xf = this.A0G;
        if (c0xf != null) {
            try {
                c0xf.A06(this, "map-download", 0.0f, 3, 1000L, 1000L);
            } catch (IllegalArgumentException e) {
                Log.m232w("MapDownload/registerListener/GPS error ", e);
            }
        }
        C1PH c1ph = this.A0E;
        c1ph.A02 = 1;
        this.A0H.A0N(c1ph, -1);
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public static byte[] A01(C07B c07b, AnonymousClass075 anonymousClass075, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, double d, double d2, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(d);
        A04.append(",");
        A04.append(d2);
        Bitmap A00 = A00(c07b, anonymousClass075, c0ha, abstractC05580Hb, IO7.A00, A04.toString(), i, 100, 100, 1, true, true);
        if (A00 == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC127875iu.A16(A00, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (IOException unused) {
        }
        A00.recycle();
        return byteArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0112  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        boolean booleanValue;
        C1PH c1ph;
        Location location = this.A03;
        if (location == null) {
            C0XF c0xf = this.A0G;
            if (c0xf != null && c0xf.A07() && this.A0C.A06()) {
                int i = 0;
                while (true) {
                    if (this.A04) {
                        location = this.A02;
                        break;
                    }
                    if (i < 40) {
                        SystemClock.sleep(250L);
                        i++;
                    } else {
                        Location location2 = this.A01;
                        if (location2 != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MapDownload/doInBackground/using coarseLocation ");
                            A04.append(location2.getAccuracy());
                            AnonymousClass000.A05(A04);
                            location = this.A01;
                        } else {
                            Log.m223i("MapDownload/doInBackground/failed to get location");
                            this.A0A.A0D("MapDownload/doInBackground/failed to get location", null, 2, false);
                        }
                    }
                }
                this.A03 = location;
            }
            z = false;
            booleanValue = Boolean.valueOf(z).booleanValue();
            c1ph = this.A0E;
            if (booleanValue) {
                c1ph.A02 = 0;
            } else {
                c1ph.A02 = 2;
                c1ph.A00 = this.A03.getLatitude();
                c1ph.A01 = this.A03.getLongitude();
            }
            if (c1ph instanceof C31701Pe) {
                C31701Pe c31701Pe = (C31701Pe) c1ph;
                long A00 = C07T.A00(this.A0B);
                long A05 = c31701Pe.A04 ? Long.MAX_VALUE : c1ph.A0E + AbstractC34821ac.A05(c31701Pe.A00);
                if (A05 <= A00) {
                    booleanValue = true;
                } else if (booleanValue) {
                    Location location3 = this.A03;
                    C30541Ks c30541Ks = c31701Pe.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    Set A0E = abstractC05520Fq instanceof AbstractC22930vc ? C0I3.A0E(this.A0A, this.A09.A02(c31701Pe)) : null;
                    C0fS c0fS = this.A0I;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("LocationSharingManager/setShareLocation; message.key=");
                    A042.append(c30541Ks);
                    A042.append("; expiration=");
                    AbstractC34891aj.A1L(A042, A05);
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (C0I3.A0i(abstractC05520Fq)) {
                        if (A0E != null) {
                            Iterator it = A0E.iterator();
                            while (it.hasNext()) {
                                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                                if (!c0fS.A0K.A0O(A0O)) {
                                    A16.add(A0O);
                                }
                            }
                        }
                    } else if (C0I3.A0N(abstractC05520Fq)) {
                        AbstractC34911al.A1C(c30541Ks, "LocationSharingManager/setShareLocation/can't share location with broadcast remote_resource; messageKey=", AnonymousClass000.A04());
                        c0fS.A0T(location3);
                    } else {
                        A16.add(AbstractC34801aa.A0o(abstractC05520Fq));
                    }
                    List A01 = ((C1602272c) c0fS.A0C.get()).A01(A16);
                    synchronized (c0fS.A0W) {
                        Map A052 = C0fS.A05(c0fS);
                        C156976vV c156976vV = (C156976vV) A052.get(abstractC05520Fq);
                        if (c156976vV != null) {
                            C30541Ks c30541Ks2 = c156976vV.A02;
                            if (c30541Ks2.equals(c30541Ks)) {
                                AbstractC34851af.A1D(c30541Ks, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey=", AnonymousClass000.A04());
                            } else {
                                A052.remove(abstractC05520Fq);
                                C31701Pe A02 = C0fS.A02(c30541Ks2, c0fS);
                                if (A02 != null) {
                                    C0fS.A0D(c0fS, A02);
                                }
                                ((C164487Jm) c0fS.A0D.get()).A07(Collections.singletonList(c156976vV), C07T.A00(c0fS.A0M));
                            }
                        }
                        c31701Pe.A01 = C0fS.A00(c0fS);
                        A052.put(abstractC05520Fq, new C156976vV(c30541Ks, A01, A05));
                        C164487Jm c164487Jm = (C164487Jm) c0fS.A0D.get();
                        C00N.A05(abstractC05520Fq);
                        String str = c30541Ks.A01;
                        ArrayList A0p = AbstractC34891aj.A0p(A01);
                        for (Object obj : A01) {
                            C00N.A05(obj);
                            A0p.add(new C162517Bf(abstractC05520Fq, (UserJid) obj, AbstractC127835iq.A0e(abstractC05520Fq, str, true), A05));
                        }
                        c164487Jm.A08(A0p);
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC127875iu.A1N(c30541Ks, "LocationSharingManager/setShareLocation; saved sharing; message.key=", "; expiration=", A043);
                        A043.append(A05);
                        A043.append("; sequenceNumber=");
                        AbstractC34891aj.A1L(A043, c31701Pe.A01);
                        ((C0BD) c0fS.A0A.get()).A0P(c31701Pe);
                        C0fS.A0B(c0fS);
                        LocationSharingService.A03(C00T.A00(), c0fS.A0J, c0fS.A0N, c0fS);
                        for (C84U c84u : c0fS.A0Y) {
                            C00N.A05(abstractC05520Fq);
                            c84u.BhH(abstractC05520Fq);
                        }
                        if (abstractC05520Fq != null) {
                            c0fS.A07.post(new RunnableC178817qe(abstractC05520Fq, c0fS, 25));
                        }
                    }
                    c0fS.A0T(location3);
                }
            }
            return Boolean.valueOf(booleanValue);
        }
        this.A0E.A0N(A01(AbstractC34801aa.A0Y(this.A06), this.A0A, this.A0D, this.A0F, location.getLatitude(), this.A03.getLongitude(), this.A00), false);
        z = true;
        booleanValue = Boolean.valueOf(z).booleanValue();
        c1ph = this.A0E;
        if (booleanValue) {
        }
        if (c1ph instanceof C31701Pe) {
        }
        return Boolean.valueOf(booleanValue);
    }

    public C141836Kr(InterfaceC024600q interfaceC024600q, C0BD c0bd, C16620l4 c16620l4, C11560c2 c11560c2, AnonymousClass075 anonymousClass075, C07T c07t, C0XG c0xg, C0HA c0ha, C1PH c1ph, AbstractC05580Hb abstractC05580Hb, C0XF c0xf, C08660To c08660To, C0fS c0fS) {
        this.A0B = c07t;
        this.A0D = c0ha;
        this.A0E = c1ph;
        this.A0A = anonymousClass075;
        this.A06 = interfaceC024600q;
        this.A07 = c0bd;
        this.A0H = c08660To;
        this.A0F = abstractC05580Hb;
        this.A0C = c0xg;
        this.A09 = c11560c2;
        this.A0I = c0fS;
        this.A08 = c16620l4;
        if (c1ph.A00 == 0.0d || c1ph.A01 == 0.0d) {
            this.A0G = c0xf;
            return;
        }
        Location location = new Location("");
        this.A03 = location;
        location.setLatitude(c1ph.A00);
        this.A03.setLongitude(c1ph.A01);
        this.A03.setTime(c1ph.A0E);
        this.A04 = true;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        if (AbstractC34811ab.A1Z(obj)) {
            this.A07.A0U(this.A0E, 4);
        } else {
            C08660To c08660To = this.A0H;
            C1PH c1ph = this.A0E;
            c08660To.A0N(c1ph, -1);
            C0XF c0xf = this.A0G;
            if (c0xf != null) {
                C16630l5 A00 = this.A08.A00();
                C0XG c0xg = this.A0C;
                if (c0xg.A06()) {
                    if (!c0xf.A07()) {
                        AbstractC05520Fq abstractC05520Fq = c1ph.A0h.A00;
                        if (A00.A01(abstractC05520Fq)) {
                            AbstractC67602vJ.A01((Activity) A00.A00(), 2);
                        } else {
                            ArrayList arrayList = AbstractC38321gU.A01;
                            C00N.A05(abstractC05520Fq);
                            arrayList.add(abstractC05520Fq);
                        }
                    }
                } else if (A00.A01(c1ph.A0h.A00)) {
                    AbstractC220689qY.A0O((Activity) A00.A00(), c0xg, 2131896230, 2131896229, -1);
                }
            }
        }
        C0XF c0xf2 = this.A0G;
        if (c0xf2 != null) {
            c0xf2.A05(this);
        }
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        System.currentTimeMillis();
        location.getTime();
        location.getAccuracy();
        if (C13380fU.A01(location, this.A01)) {
            this.A01 = location;
        }
        int i = this.A05 + 1;
        this.A05 = i;
        if (i >= 2 || location.getAccuracy() < 80.0f) {
            this.A02 = location;
            this.A04 = true;
        }
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0176  */
    /* JADX WARN: Type inference failed for: r0v58, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v7, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.graphics.Bitmap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A00(C07B c07b, AnonymousClass075 anonymousClass075, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, Integer num, String str, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        String A03;
        String str2;
        String str3;
        AbstractC05580Hb abstractC05580Hb2;
        Bitmap bitmap;
        boolean z3;
        Bitmap bitmap2;
        String str4;
        AbstractC05580Hb abstractC05580Hb3;
        InterfaceC37193Ghh A0H;
        InputStream AOa;
        InterfaceC37193Ghh A0H2;
        InputStream AOa2;
        int i5;
        int i6;
        ?? file;
        int i7 = i2;
        if (z2) {
            i7 = i2 + 70;
        }
        int i8 = i3;
        if (z2) {
            i8 = i3 + 70;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("https://maps.googleapis.com/maps/api/staticmap?center=");
        A04.append(str);
        if (i >= 0) {
            A04.append("&zoom=");
            A04.append(Math.min(21, Math.max(1, i)));
        } else {
            A04.append("&visible=");
            A04.append(str);
        }
        A04.append("&size=");
        A04.append(i7);
        A04.append("x");
        A04.append(i8);
        A04.append("&scale=");
        A04.append(i4);
        A04.append("&sensor=true&format=");
        A04.append(num.intValue() != 0 ? "jpg-baseline" : "png8");
        A04.append("&mobile=true");
        if (z) {
            A04.append("&markers=color:red%7Csize:mid%7C");
            A04.append(str);
        }
        if (c07b.A0Z(24981)) {
            A04.append("&key=");
            A03 = AnonymousClass000.A03(AbstractC14450hZ.A0S, A04);
            str2 = AbstractC14450hZ.A0T;
        } else {
            A03 = AnonymousClass000.A03("&client=gme-whatsappinc", A04);
            str2 = AbstractC14450hZ.A0R;
        }
        try {
            file = new URL(A03).getFile();
            StringBuilder A11 = AbstractC34831ad.A11(A03);
            A11.append("&signature=");
            byte[] decode = Base64.decode(str2.replace('-', '+').replace('_', '/'), 0);
            ?? bytes = file.getBytes();
            str3 = AnonymousClass000.A03(C0IE.A09(AbstractC127865it.A13(C00O.A0K(decode, new byte[][]{bytes}))), A11);
            abstractC05580Hb2 = bytes;
        } catch (MalformedURLException unused) {
            str3 = null;
            abstractC05580Hb2 = file;
        }
        ?? r1 = 0;
        try {
            try {
                abstractC05580Hb2 = abstractC05580Hb;
                A0H2 = abstractC05580Hb2.A0H(null, null, str3, "GoogleMapsDownload");
                try {
                    AOa2 = A0H2.AOa(c0ha, null, 24);
                    try {
                        bitmap2 = BitmapFactory.decodeStream(AOa2, null, AbstractC26235BoN.A00);
                        i5 = i7 * i4;
                        i6 = i8 * i4;
                    } catch (Throwable th) {
                        th = th;
                        z3 = false;
                        bitmap2 = null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bitmap = null;
                    z3 = false;
                    bitmap2 = null;
                }
            } catch (Throwable th3) {
                th = th3;
                if (r1 != 0 && r1 != i8) {
                    r1.recycle();
                }
                throw th;
            }
        } catch (IOException e) {
            e = e;
            bitmap = null;
            z3 = false;
            bitmap2 = null;
        } catch (Throwable th4) {
            th = th4;
            i8 = 0;
            r1 = 0;
            if (r1 != 0) {
                r1.recycle();
            }
            throw th;
        }
        if (bitmap2 != null) {
            try {
                if (bitmap2.getWidth() == i5 && bitmap2.getHeight() == i6) {
                    if (z2) {
                        int i9 = i4 * 35;
                        bitmap = Bitmap.createBitmap(bitmap2, i9, i9, i2 * i4, i3 * i4);
                    } else {
                        bitmap = bitmap2;
                        bitmap2 = null;
                    }
                    try {
                        AOa2.close();
                        try {
                            A0H2.close();
                            if (bitmap2 != null && bitmap2 != bitmap) {
                                bitmap2.recycle();
                            }
                            z3 = false;
                            abstractC05580Hb3 = abstractC05580Hb2;
                        } catch (IOException e2) {
                            e = e2;
                            z3 = false;
                            Log.m232w("MapDownload/downloadMapBitmapFlexible/error ", e);
                            if (!c07b.A0Z(24981)) {
                            }
                            anonymousClass075.A0D("MapDownload/downloadMapBitmapFlexible/failed to download map", str4, 2, false);
                            abstractC05580Hb3 = abstractC05580Hb2;
                            abstractC05580Hb3 = abstractC05580Hb2;
                            if (bitmap2 != null) {
                                bitmap2.recycle();
                                abstractC05580Hb3 = abstractC05580Hb2;
                            }
                            if (bitmap == null) {
                            }
                            return bitmap;
                        }
                        if (bitmap == null && z3 && i >= 0) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/");
                            A042.append(str);
                            A042.append("/");
                            A042.append(Math.min(21, Math.max(1, i)));
                            A042.append("?mapSize=");
                            int i10 = i2 * i4;
                            A042.append(i10);
                            A042.append(",");
                            int i11 = i3 * i4;
                            A042.append(i11);
                            A042.append("&pp=");
                            A042.append(str);
                            A042.append(";54;");
                            A042.append("&key=");
                            A042.append(AbstractC14450hZ.A06);
                            try {
                                A0H = abstractC05580Hb3.A0H(null, null, A042.toString(), "BingMapsDownload");
                                try {
                                    AOa = A0H.AOa(c0ha, null, 24);
                                    try {
                                        bitmap = BitmapFactory.decodeStream(AOa, null, AbstractC26235BoN.A00);
                                        if (bitmap == null && bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
                                            AOa.close();
                                            A0H.close();
                                            return bitmap;
                                        }
                                        throw new IOException("bad bitmap received");
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (IOException e3) {
                                Log.m232w("MapDownload/downloadMapBitmapFlexible/error ", e3);
                            }
                        }
                        return bitmap;
                    } catch (Throwable th5) {
                        th = th5;
                        z3 = false;
                        try {
                            A0H2.close();
                        } catch (Throwable th6) {
                            try {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                            } catch (IOException e4) {
                                e = e4;
                                Log.m232w("MapDownload/downloadMapBitmapFlexible/error ", e);
                                if (!c07b.A0Z(24981)) {
                                    str4 = "api_key";
                                } else {
                                    str4 = "client_id";
                                }
                                anonymousClass075.A0D("MapDownload/downloadMapBitmapFlexible/failed to download map", str4, 2, false);
                                abstractC05580Hb3 = abstractC05580Hb2;
                                abstractC05580Hb3 = abstractC05580Hb2;
                                if (bitmap2 != null && bitmap2 != bitmap) {
                                    bitmap2.recycle();
                                    abstractC05580Hb3 = abstractC05580Hb2;
                                }
                                if (bitmap == null) {
                                    StringBuilder A0422 = AnonymousClass000.A04();
                                    A0422.append("https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/");
                                    A0422.append(str);
                                    A0422.append("/");
                                    A0422.append(Math.min(21, Math.max(1, i)));
                                    A0422.append("?mapSize=");
                                    int i102 = i2 * i4;
                                    A0422.append(i102);
                                    A0422.append(",");
                                    int i112 = i3 * i4;
                                    A0422.append(i112);
                                    A0422.append("&pp=");
                                    A0422.append(str);
                                    A0422.append(";54;");
                                    A0422.append("&key=");
                                    A0422.append(AbstractC14450hZ.A06);
                                    A0H = abstractC05580Hb3.A0H(null, null, A0422.toString(), "BingMapsDownload");
                                    AOa = A0H.AOa(c0ha, null, 24);
                                    bitmap = BitmapFactory.decodeStream(AOa, null, AbstractC26235BoN.A00);
                                    if (bitmap == null) {
                                    }
                                    throw new IOException("bad bitmap received");
                                }
                                return bitmap;
                            }
                        }
                        throw th;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                z3 = false;
                try {
                    try {
                        AOa2.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                    }
                    throw th;
                } catch (Throwable th9) {
                    th = th9;
                    bitmap = null;
                    A0H2.close();
                    throw th;
                }
            }
        }
        try {
            throw new IOException("bad bitmap received");
        } catch (Throwable th10) {
            th = th10;
            z3 = true;
            AOa2.close();
            throw th;
        }
    }
}
