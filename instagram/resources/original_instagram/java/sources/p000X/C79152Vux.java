package p000X;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.zzl;
import com.google.android.gms.cast.zzax;
import com.google.android.gms.common.Feature;
import com.google.android.gms.internal.cast.zzb;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vux, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79152Vux extends AbstractC91278cgt {
    public static final C93938emO A0A = new C93938emO("CastSession");
    public Context A00;
    public InterfaceC98829paM A01;
    public CastDevice A02;
    public CastOptions A03;
    public C95560jAD A04;
    public C95562jAH A05;
    public zzl A06;
    public InterfaceC98327ofv A07;
    public InterfaceC98110nyt A08;
    public Set A09;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x011b, code lost:
    
        if (r0.A00 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Bundle bundle, C79152Vux c79152Vux) {
        CastMediaOptions castMediaOptions;
        C93938emO c93938emO;
        Object[] objArr;
        char c;
        String str;
        CastDevice A00 = CastDevice.A00(bundle);
        c79152Vux.A02 = A00;
        if (A00 == null) {
            C37.A0s();
            try {
                zzb zzbVar = (zzb) ((AbstractC91278cgt) c79152Vux).A01;
                int A03 = AbstractC315719l.A03(1154536552);
                Parcel A02 = zzbVar.A02(zzbVar.A01(), 9);
                boolean A0v = AnonymousClass011.A0v(A02.readInt());
                A02.recycle();
                AbstractC315719l.A0A(-823918362, A03);
                if (A0v) {
                    try {
                        zzb zzbVar2 = (zzb) ((AbstractC91278cgt) c79152Vux).A01;
                        int A032 = AbstractC315719l.A03(134212138);
                        Parcel A01 = zzbVar2.A01();
                        A01.writeInt(3103);
                        zzbVar2.A03(A01, 15);
                        AbstractC315719l.A0A(-1859868319, A032);
                        return;
                    } catch (RemoteException unused) {
                        c93938emO = AbstractC91278cgt.A02;
                        objArr = new Object[2];
                        c = 0;
                        str = "notifyFailedToResumeSession";
                        objArr[c] = str;
                        objArr[1] = "zzt";
                        c93938emO.A04("Unable to call %s on %s.", objArr);
                        return;
                    }
                }
            } catch (RemoteException unused2) {
                C93938emO.A01(AbstractC91278cgt.A02, "isResuming", "zzt");
            }
            try {
                zzb zzbVar3 = (zzb) ((AbstractC91278cgt) c79152Vux).A01;
                int A033 = AbstractC315719l.A03(1489362225);
                Parcel A012 = zzbVar3.A01();
                A012.writeInt(3101);
                zzbVar3.A03(A012, 12);
                AbstractC315719l.A0A(-141182121, A033);
                return;
            } catch (RemoteException unused3) {
                c93938emO = AbstractC91278cgt.A02;
                objArr = new Object[2];
                c = 0;
                str = "notifyFailedToStartSession";
                objArr[c] = str;
                objArr[1] = "zzt";
                c93938emO.A04("Unable to call %s on %s.", objArr);
                return;
            }
        }
        InterfaceC98327ofv interfaceC98327ofv = c79152Vux.A07;
        if (interfaceC98327ofv != null) {
            interfaceC98327ofv.disconnect();
            c79152Vux.A07 = null;
        }
        A0A.A03("Acquiring a connection to Google Play Services for %s", c79152Vux.A02);
        Context context = c79152Vux.A00;
        CastDevice castDevice = c79152Vux.A02;
        CastOptions castOptions = c79152Vux.A03;
        C93812eiz c93812eiz = new C93812eiz(c79152Vux);
        C95653jes c95653jes = new C95653jes(c79152Vux);
        InterfaceC98111nyu interfaceC98111nyu = C95656jew.A00;
        C95654jeu c95654jeu = new C95654jeu();
        c95654jeu.A06 = interfaceC98111nyu;
        c95654jeu.A00 = context;
        c95654jeu.A01 = castDevice;
        c95654jeu.A02 = castOptions;
        c95654jeu.A03 = c93812eiz;
        c95654jeu.A05 = c95653jes;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c79152Vux.A07 = c95654jeu;
        InterfaceC98097nyg interfaceC98097nyg = c95654jeu.A04;
        if (interfaceC98097nyg != null) {
            VxX vxX = (VxX) interfaceC98097nyg;
            C254229tC A002 = FUP.A00();
            A002.A01 = C95611jao.A00;
            AbstractC45239HkL.A00(vxX, A002.A00(), 1);
            VxX.A03(vxX);
            VxX.A02(vxX.A09, vxX);
            c95654jeu.A04 = null;
        }
        C93938emO c93938emO2 = C95654jeu.A07;
        CastDevice castDevice2 = c95654jeu.A01;
        c93938emO2.A03("Acquiring a connection to Google Play Services for %s", castDevice2);
        C92666dkr c92666dkr = new C92666dkr(c95654jeu);
        Context context2 = c95654jeu.A00;
        Bundle A0O = AnonymousClass021.A0O();
        CastOptions castOptions2 = c95654jeu.A02;
        boolean z = (castOptions2 == null || (r0 = castOptions2.A04) == null) ? false : true;
        A0O.putBoolean("com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED", z);
        A0O.putBoolean("com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED", (castOptions2 == null || (castMediaOptions = castOptions2.A04) == null || !castMediaOptions.A03) ? false : true);
        C93812eiz c93812eiz2 = c95654jeu.A03;
        AbstractC174996oh.A03(castDevice2, "CastDevice parameter cannot be null");
        AbstractC174996oh.A03(c93812eiz2, "CastListener parameter cannot be null");
        C95572ja1 c95572ja1 = new C95572ja1();
        c95572ja1.A01 = castDevice2;
        c95572ja1.A02 = c93812eiz2;
        c95572ja1.A00 = A0O;
        c95572ja1.A03 = AnonymousClass097.A0G();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        VxX vxX2 = new VxX(context2, c95572ja1, VxX.A0N, C248579k5.A02);
        vxX2.A09 = new zzax(vxX2);
        vxX2.A0C = AnonymousClass327.A0n();
        vxX2.A0D = AnonymousClass327.A0n();
        vxX2.A0F = AnonymousClass368.A12();
        AbstractC174996oh.A03(context2, "context cannot be null");
        vxX2.A07 = c95572ja1.A02;
        vxX2.A06 = c95572ja1.A01;
        vxX2.A0G = AnonymousClass021.A0y();
        vxX2.A0H = AnonymousClass021.A0y();
        vxX2.A0I = BXG.A14(0L);
        vxX2.A01 = 1;
        Looper looper = ((AbstractC45239HkL) vxX2).A02;
        vxX2.A04 = new HandlerC71039RqU(looper);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        vxX2.A0F.add(c92666dkr);
        c95654jeu.A04 = vxX2;
        C87152aEM A013 = C93611edv.A01(looper, vxX2.A09, "castDeviceControllerListenerKey");
        C91199cfA c91199cfA = new C91199cfA();
        c91199cfA.A04 = RunnableC97403mwi.A00;
        c91199cfA.A05 = true;
        C95594jaS c95594jaS = new C95594jaS();
        c95594jaS.A00 = vxX2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC50471Jmj interfaceC50471Jmj = C95610jan.A00;
        c91199cfA.A01 = A013;
        c91199cfA.A02 = c95594jaS;
        c91199cfA.A03 = interfaceC50471Jmj;
        c91199cfA.A06 = new Feature[]{AbstractC89596bPj.A00};
        vxX2.A09(c91199cfA.A00());
    }

    public static final void A01(C79152Vux c79152Vux, int i) {
        C95562jAH c95562jAH = c79152Vux.A05;
        if (c95562jAH.A0C) {
            c95562jAH.A0C = false;
            C95560jAD c95560jAD = c95562jAH.A07;
            if (c95560jAD != null) {
                C37.A0s();
                c95560jAD.A06.remove(c95562jAH);
            }
            c95562jAH.A0A.A04(null);
            C95566jAM c95566jAM = c95562jAH.A08;
            if (c95566jAM != null) {
                C95566jAM.A00(c95566jAM);
                c95566jAM.A03 = null;
            }
            C95566jAM c95566jAM2 = c95562jAH.A09;
            if (c95566jAM2 != null) {
                C95566jAM.A00(c95566jAM2);
                c95566jAM2.A03 = null;
            }
            C93252eHm c93252eHm = c95562jAH.A04;
            if (c93252eHm != null) {
                ((AbstractC94406fbt) c93252eHm.A01).A00.setSessionActivity(null);
                c95562jAH.A04.A01(null, null);
                c95562jAH.A04.A02(new C91254cgQ().A00());
                C95562jAH.A02(null, c95562jAH, 0);
                C93252eHm c93252eHm2 = c95562jAH.A04;
                ((AbstractC94406fbt) c93252eHm2.A01).A00.setActive(false);
                Iterator it = c93252eHm2.A02.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                AbstractC94406fbt abstractC94406fbt = (AbstractC94406fbt) c95562jAH.A04.A01;
                abstractC94406fbt.A01.kill();
                MediaSession mediaSession = abstractC94406fbt.A00;
                mediaSession.setCallback(null);
                MediaSessionCompat$MediaSessionImplApi21$ExtraSession mediaSessionCompat$MediaSessionImplApi21$ExtraSession = abstractC94406fbt.A04;
                int A03 = AbstractC315719l.A03(1351616527);
                mediaSessionCompat$MediaSessionImplApi21$ExtraSession.A00.set(null);
                AbstractC315719l.A0A(-322944919, A03);
                mediaSession.release();
                c95562jAH.A04 = null;
            }
            c95562jAH.A07 = null;
            c95562jAH.A05 = null;
            c95562jAH.A03 = null;
            C95562jAH.A03(c95562jAH);
            if (i == 0) {
                C95562jAH.A04(c95562jAH);
            }
        }
        InterfaceC98327ofv interfaceC98327ofv = c79152Vux.A07;
        if (interfaceC98327ofv != null) {
            interfaceC98327ofv.disconnect();
            c79152Vux.A07 = null;
        }
        c79152Vux.A02 = null;
        C95560jAD c95560jAD2 = c79152Vux.A04;
        if (c95560jAD2 != null) {
            c95560jAD2.A08(null);
            c79152Vux.A04 = null;
        }
        c79152Vux.A01 = null;
    }
}
