package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLiveSeekableRange;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.jAD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95560jAD implements InterfaceC98091nxz {
    public Handler A00;
    public C93935emL A01;
    public C95568jAY A02;
    public VwF A03;
    public InterfaceC98327ofv A04;
    public Object A05;
    public List A06;
    public List A07;
    public Map A08;
    public Map A09;

    public static MediaStatus A00(C95560jAD c95560jAD) {
        AbstractC174996oh.A04("Must be called from the main thread.");
        return c95560jAD.A05();
    }

    public static Vz5 A01() {
        Vz5 vz5 = new Vz5(null);
        vz5.A06(new C95585jaH(new Status(17, null)));
        return vz5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v6, types: [long] */
    /* JADX WARN: Type inference failed for: r1v9, types: [long] */
    public static void A02(AbstractC79309VzE abstractC79309VzE) {
        Object obj;
        VwF vwF;
        InterfaceC98477omm interfaceC98477omm;
        long j;
        MediaStatus mediaStatus;
        MediaStatus mediaStatus2;
        MediaStatus mediaStatus3;
        MediaStatus mediaStatus4;
        MediaStatus mediaStatus5;
        long j2;
        C93941emS c93941emS;
        try {
            if (!abstractC79309VzE.A01) {
                C95560jAD c95560jAD = abstractC79309VzE.A02;
                Iterator it = c95560jAD.A06.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                j = c95560jAD.A07.iterator();
                while (j.hasNext()) {
                    j.next();
                }
            }
            try {
                synchronized (abstractC79309VzE.A02.A05) {
                    if (abstractC79309VzE instanceof C79184Vvr) {
                        C79184Vvr c79184Vvr = (C79184Vvr) abstractC79309VzE;
                        VwF vwF2 = c79184Vvr.A00.A03;
                        interfaceC98477omm = ((AbstractC79309VzE) c79184Vvr).A00;
                        JSONObject A12 = AnonymousClass222.A12();
                        long A06 = vwF2.A06();
                        try {
                            A12.put("requestId", A06);
                            A12.put("type", "GET_STATUS");
                            MediaStatus mediaStatus6 = vwF2.A01;
                            if (mediaStatus6 != null) {
                                A12.put("mediaSessionId", mediaStatus6.A08);
                            }
                        } catch (JSONException unused) {
                        }
                        vwF2.A07(A12.toString(), A06);
                        c93941emS = vwF2.A0A;
                        j2 = A06;
                    } else if (abstractC79309VzE instanceof VwE) {
                        VwE vwE = (VwE) abstractC79309VzE;
                        VwF vwF3 = vwE.A01.A03;
                        InterfaceC98477omm interfaceC98477omm2 = ((AbstractC79309VzE) vwE).A00;
                        C87299aHO c87299aHO = vwE.A00;
                        JSONObject A122 = AnonymousClass222.A12();
                        long A062 = vwF3.A06();
                        long j3 = c87299aHO.A00;
                        try {
                            A122.put("requestId", A062);
                            A122.put("type", "SEEK");
                            mediaStatus5 = vwF3.A01;
                        } catch (JSONException unused2) {
                        }
                        if (mediaStatus5 == null) {
                            throw new YsE();
                        }
                        A122.put("mediaSessionId", mediaStatus5.A08);
                        A122.put("currentTime", j3 / 1000.0d);
                        vwF3.A07(A122.toString(), A062);
                        vwF3.A0M = Long.valueOf(j3);
                        vwF3.A07.A03(new C95570jAz(vwF3, interfaceC98477omm2), A062);
                    } else if (abstractC79309VzE instanceof C79183Vvq) {
                        C79183Vvq c79183Vvq = (C79183Vvq) abstractC79309VzE;
                        VwF vwF4 = c79183Vvq.A00.A03;
                        interfaceC98477omm = ((AbstractC79309VzE) c79183Vvq).A00;
                        JSONObject A123 = AnonymousClass222.A12();
                        long A063 = vwF4.A06();
                        try {
                            A123.put("requestId", A063);
                            A123.put("type", "PLAY");
                            mediaStatus4 = vwF4.A01;
                        } catch (JSONException unused3) {
                        }
                        if (mediaStatus4 == null) {
                            throw new YsE();
                        }
                        A123.put("mediaSessionId", mediaStatus4.A08);
                        vwF4.A07(A123.toString(), A063);
                        c93941emS = vwF4.A05;
                        j2 = A063;
                    } else if (abstractC79309VzE instanceof VvT) {
                        VvT vvT = (VvT) abstractC79309VzE;
                        VwF vwF5 = vvT.A00.A03;
                        interfaceC98477omm = ((AbstractC79309VzE) vvT).A00;
                        JSONObject A124 = AnonymousClass222.A12();
                        long A064 = vwF5.A06();
                        try {
                            A124.put("requestId", A064);
                            A124.put("type", "PAUSE");
                            mediaStatus3 = vwF5.A01;
                        } catch (JSONException unused4) {
                        }
                        if (mediaStatus3 == null) {
                            throw new YsE();
                        }
                        A124.put("mediaSessionId", mediaStatus3.A08);
                        vwF5.A07(A124.toString(), A064);
                        c93941emS = vwF5.A04;
                        j2 = A064;
                    } else if (abstractC79309VzE instanceof VvG) {
                        VvG vvG = (VvG) abstractC79309VzE;
                        VwF vwF6 = vvG.A00.A03;
                        interfaceC98477omm = ((AbstractC79309VzE) vvG).A00;
                        JSONObject A125 = AnonymousClass222.A12();
                        long A065 = vwF6.A06();
                        try {
                            A125.put("requestId", A065);
                            A125.put("type", "QUEUE_GET_ITEM_IDS");
                            mediaStatus2 = vwF6.A01;
                        } catch (JSONException unused5) {
                        }
                        if (mediaStatus2 == null) {
                            throw new YsE();
                        }
                        A125.put("mediaSessionId", mediaStatus2.A08);
                        vwF6.A07(A125.toString(), A065);
                        c93941emS = vwF6.A0H;
                        j2 = A065;
                    } else if (abstractC79309VzE instanceof Vvv) {
                        Vvv vvv = (Vvv) abstractC79309VzE;
                        VwF vwF7 = vvv.A00.A03;
                        interfaceC98477omm = ((AbstractC79309VzE) vvv).A00;
                        int[] iArr = vvv.A01;
                        JSONObject A126 = AnonymousClass222.A12();
                        long A066 = vwF7.A06();
                        try {
                            A126.put("requestId", A066);
                            A126.put("type", "QUEUE_GET_ITEMS");
                            mediaStatus = vwF7.A01;
                        } catch (JSONException unused6) {
                        }
                        if (mediaStatus == null) {
                            throw new YsE();
                        }
                        A126.put("mediaSessionId", mediaStatus.A08);
                        JSONArray jSONArray = new JSONArray();
                        for (int i : iArr) {
                            jSONArray.put(i);
                        }
                        A126.put("itemIds", jSONArray);
                        vwF7.A07(A126.toString(), A066);
                        c93941emS = vwF7.A0I;
                        j2 = A066;
                    } else {
                        try {
                            if (abstractC79309VzE instanceof VvE) {
                                VvE vvE = (VvE) abstractC79309VzE;
                                VwF vwF8 = vvE.A00.A03;
                                interfaceC98477omm = ((AbstractC79309VzE) vvE).A00;
                                JSONObject A127 = AnonymousClass222.A12();
                                j = vwF8.A06();
                                A127.put("requestId", (long) j);
                                A127.put("type", "QUEUE_UPDATE");
                                MediaStatus mediaStatus7 = vwF8.A01;
                                if (mediaStatus7 == null) {
                                    throw new YsE();
                                }
                                A127.put("mediaSessionId", mediaStatus7.A08);
                                A127.put("jump", -1);
                                vwF = vwF8;
                                obj = A127;
                            } else {
                                VvC vvC = (VvC) abstractC79309VzE;
                                VwF vwF9 = vvC.A00.A03;
                                interfaceC98477omm = ((AbstractC79309VzE) vvC).A00;
                                JSONObject A128 = AnonymousClass222.A12();
                                j = vwF9.A06();
                                A128.put("requestId", (long) j);
                                A128.put("type", "QUEUE_UPDATE");
                                MediaStatus mediaStatus8 = vwF9.A01;
                                if (mediaStatus8 == null) {
                                    throw new YsE();
                                }
                                A128.put("mediaSessionId", mediaStatus8.A08);
                                A128.put("jump", 1);
                                vwF = vwF9;
                                obj = A128;
                            }
                        } catch (JSONException unused7) {
                        }
                        vwF.A07(obj.toString(), j);
                        c93941emS = vwF.A0E;
                        j2 = j;
                    }
                    c93941emS.A03(interfaceC98477omm, j2);
                }
            } catch (YsE unused8) {
                abstractC79309VzE.A06(new C95586jaJ(C37.A0R(2100)));
            }
        } catch (IllegalArgumentException e) {
            throw e;
        } catch (Throwable unused9) {
            abstractC79309VzE.A06(new C95586jaJ(C37.A0R(2100)));
        }
    }

    public final long A03() {
        long j;
        MediaInfo mediaInfo;
        long j2;
        long j3;
        long longValue;
        synchronized (this.A05) {
            C37.A0s();
            VwF vwF = this.A03;
            MediaStatus mediaStatus = vwF.A01;
            if (mediaStatus != null && (mediaInfo = mediaStatus.A0C) != null) {
                Long l = vwF.A0M;
                if (l != null) {
                    if (l.equals(4294967296000L)) {
                        MediaLiveSeekableRange mediaLiveSeekableRange = mediaStatus.A0D;
                        if (mediaLiveSeekableRange != null) {
                            longValue = l.longValue();
                            j3 = mediaLiveSeekableRange.A01;
                            if (!mediaLiveSeekableRange.A03) {
                                long elapsedRealtime = SystemClock.elapsedRealtime() - vwF.A00;
                                if (elapsedRealtime >= 0 && elapsedRealtime != 0) {
                                    j3 += (long) (elapsedRealtime * 1.0d);
                                    if (j3 < 0) {
                                        j3 = 0;
                                    }
                                }
                            }
                        } else {
                            j3 = mediaInfo.A01;
                            if (j3 >= 0) {
                                longValue = l.longValue();
                            }
                        }
                        j2 = Math.min(longValue, j3);
                    }
                    j2 = l.longValue();
                } else {
                    long j4 = vwF.A00;
                    if (j4 != 0) {
                        double d = mediaStatus.A01;
                        j = mediaStatus.A09;
                        int i = mediaStatus.A03;
                        if (d != 0.0d && i == 2) {
                            j2 = mediaInfo.A01;
                            long A0E = AnonymousClass327.A0E(j4);
                            if (A0E >= 0 && A0E != 0) {
                                j += (long) (A0E * d);
                                if (j2 <= 0 || j <= j2) {
                                    if (j < 0) {
                                        j2 = 0;
                                    }
                                }
                            }
                            j2 = j;
                        }
                    }
                }
                j = j2;
            }
            j = 0;
        }
        return j;
    }

    public final MediaInfo A04() {
        MediaInfo mediaInfo;
        synchronized (this.A05) {
            C37.A0s();
            MediaStatus mediaStatus = this.A03.A01;
            mediaInfo = mediaStatus == null ? null : mediaStatus.A0C;
        }
        return mediaInfo;
    }

    public final MediaStatus A05() {
        MediaStatus mediaStatus;
        synchronized (this.A05) {
            C37.A0s();
            mediaStatus = this.A03.A01;
        }
        return mediaStatus;
    }

    public final void A06() {
        int i;
        AbstractC79309VzE vvT;
        AbstractC174996oh.A04("Must be called from the main thread.");
        synchronized (this.A05) {
            MediaStatus A00 = A00(this);
            i = A00 != null ? A00.A03 : 1;
        }
        if (i == 4 || i == 2) {
            AbstractC174996oh.A04("Must be called from the main thread.");
            if (this.A04 != null) {
                vvT = new VvT(this);
                A02(vvT);
                return;
            }
            A01();
        }
        AbstractC174996oh.A04("Must be called from the main thread.");
        if (this.A04 != null) {
            vvT = new C79183Vvq(this);
            A02(vvT);
            return;
        }
        A01();
    }

    public final void A07() {
        InterfaceC98327ofv interfaceC98327ofv = this.A04;
        if (interfaceC98327ofv != null) {
            try {
                C37.A0s();
                String str = ((AbstractC87351aIS) this.A03).A02;
                InterfaceC98097nyg interfaceC98097nyg = ((C95654jeu) interfaceC98327ofv).A04;
                if (interfaceC98097nyg != null) {
                    VxX vxX = (VxX) interfaceC98097nyg;
                    AbstractC93863ekR.A00(str);
                    Map map = vxX.A0H;
                    synchronized (map) {
                        map.put(str, this);
                    }
                    C254229tC A00 = FUP.A00();
                    C95604jae c95604jae = new C95604jae();
                    c95604jae.A01 = vxX;
                    c95604jae.A02 = str;
                    c95604jae.A00 = this;
                    AbstractC45239HkL.A00(vxX, BXG.A0M(c95604jae, A00), 1);
                }
            } catch (IOException unused) {
            }
            C37.A0s();
            if (this.A04 != null) {
                A02(new C79184Vvr(this));
            } else {
                A01();
            }
        }
    }

    public final void A08(InterfaceC98327ofv interfaceC98327ofv) {
        InterfaceC98091nxz interfaceC98091nxz;
        InterfaceC98327ofv interfaceC98327ofv2 = this.A04;
        if (interfaceC98327ofv2 != interfaceC98327ofv) {
            if (interfaceC98327ofv2 != null) {
                VwF vwF = this.A03;
                List list = vwF.A0N;
                synchronized (list) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C93941emS.A00((C93941emS) it.next(), 2002);
                    }
                }
                VwF.A05(vwF);
                this.A01.A04();
                try {
                    InterfaceC98327ofv interfaceC98327ofv3 = this.A04;
                    C37.A0s();
                    String str = ((AbstractC87351aIS) this.A03).A02;
                    InterfaceC98097nyg interfaceC98097nyg = ((C95654jeu) interfaceC98327ofv3).A04;
                    if (interfaceC98097nyg != null) {
                        VxX vxX = (VxX) interfaceC98097nyg;
                        if (TextUtils.isEmpty(str)) {
                            throw AnonymousClass031.A0R("Channel namespace cannot be null or empty");
                        }
                        Map map = vxX.A0H;
                        synchronized (map) {
                            try {
                                interfaceC98091nxz = (InterfaceC98091nxz) map.remove(str);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        C254229tC A00 = FUP.A00();
                        C95603jac c95603jac = new C95603jac();
                        c95603jac.A01 = vxX;
                        c95603jac.A00 = interfaceC98091nxz;
                        c95603jac.A02 = str;
                        AbstractC45239HkL.A00(vxX, BXG.A0M(c95603jac, A00), 1);
                    }
                } catch (IOException unused) {
                }
                this.A02.A01 = null;
                this.A00.removeCallbacksAndMessages(null);
            }
            this.A04 = interfaceC98327ofv;
            if (interfaceC98327ofv != null) {
                this.A02.A01 = interfaceC98327ofv;
            }
        }
    }

    public final boolean A09() {
        AbstractC174996oh.A04("Must be called from the main thread.");
        MediaStatus A00 = A00(this);
        if (A00 != null && A00.A03 == 4) {
            return true;
        }
        MediaStatus A002 = A00(this);
        if (A002 != null && A002.A03 == 5) {
            return true;
        }
        MediaStatus A003 = A00(this);
        if ((A003 != null && A003.A03 == 2) || A0B()) {
            return true;
        }
        MediaStatus A004 = A00(this);
        return (A004 == null || A004.A05 == 0) ? false : true;
    }

    public final boolean A0A() {
        C37.A0s();
        MediaInfo A04 = A04();
        return A04 != null && A04.A00 == 2;
    }

    public final boolean A0B() {
        int i;
        MediaStatus A00 = A00(this);
        if (A00 == null) {
            return false;
        }
        if (A00.A03 == 3) {
            return true;
        }
        if (!A0A()) {
            return false;
        }
        synchronized (this.A05) {
            MediaStatus A002 = A00(this);
            i = A002 != null ? A002.A04 : 0;
        }
        return i == 2;
    }
}
