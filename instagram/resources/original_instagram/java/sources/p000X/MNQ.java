package p000X;

import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.service.notification.StatusBarNotification;
import com.facebook.rsys.audio.gen.AudioStream;
import com.facebook.rsys.call.gen.CallModel;
import com.facebook.rsys.call.gen.CallParticipant;
import com.facebook.rsys.camera.gen.CameraModel;
import com.facebook.rsys.ended.gen.EndedModel;
import com.facebook.rsys.screenshare.gen.ScreenShareModel;
import com.facebook.rsys.state.gen.State;
import com.facebook.rtc.notification.RtcNotificationForegroundService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class MNQ {
    public int A00;
    public int A01;
    public AbstractC52728Ki2 A02;
    public BinderC34266DUc A03;
    public String A04;
    public HashSet A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Context A09;
    public final D7K A0A;
    public final ServiceConnectionC71381RxR A0B;
    public final InterfaceC84040Yjb A0C;
    public final AbstractC69522RGu A0D;
    public final AbstractC29198BVa A0E;
    public final InterfaceC70190Rcj A0F;
    public final Map A0G;
    public final Map A0H;
    public final Map A0I;
    public final AtomicBoolean A0J;
    public final B69 A0K;
    public final B69 A0L;
    public final Function0 A0M;
    public final Function0 A0N;
    public final Function2 A0O;
    public final boolean A0P;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x009b, code lost:
    
        if (r7.getApplicationInfo().targetSdkVersion < 34) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ MNQ(Context context, InterfaceC84040Yjb interfaceC84040Yjb, AbstractC69522RGu abstractC69522RGu, InterfaceC70190Rcj interfaceC70190Rcj, int i) {
        AbstractC69522RGu abstractC69522RGu2 = abstractC69522RGu;
        if ((i & 8) != 0) {
            C48869J4q c48869J4q = new C48869J4q();
            c48869J4q.A01 = interfaceC84040Yjb;
            c48869J4q.A03 = new long[]{0, 800, 1838};
            Resources A03 = AnonymousClass097.A03(context);
            int Bvj = c48869J4q.A01.Bvj();
            Uri build = new Uri.Builder().scheme(AnonymousClass010.A00(724)).authority(A03.getResourcePackageName(Bvj)).appendPath(A03.getResourceTypeName(Bvj)).appendPath(A03.getResourceEntryName(Bvj)).build();
            D1F.A0k(build);
            c48869J4q.A00 = build;
            c48869J4q.A02 = c48869J4q.A01.Bvf();
            Object systemService = context.getApplicationContext().getSystemService(AnonymousClass000.A00(1383));
            D1F.A13(systemService, AnonymousClass000.A00(89));
            NotificationManager notificationManager = (NotificationManager) systemService;
            notificationManager.deleteNotificationChannel("incoming_calls_1");
            notificationManager.deleteNotificationChannel("ongoing_calls");
            notificationManager.deleteNotificationChannelGroup("calling_channel_group");
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractC69522RGu2 = c48869J4q;
        }
        C196897iv A06 = C196287hw.A00().A06();
        AnonymousClass387 A01 = AnonymousClass387.A01(17);
        boolean z = Build.VERSION.SDK_INT >= 34;
        D1F.A0r(abstractC69522RGu2);
        this.A09 = context;
        this.A0C = interfaceC84040Yjb;
        this.A0F = interfaceC70190Rcj;
        this.A0D = abstractC69522RGu2;
        this.A0E = A06;
        this.A0N = A01;
        this.A0P = z;
        this.A0J = AnonymousClass210.A14(false);
        this.A05 = z ? AbstractC49581ru.A00(4) : new HashSet();
        this.A0H = AnonymousClass021.A0z();
        this.A0L = AbstractC27847ArD.A03(C62578OcX.A01(this, 21));
        this.A0I = AnonymousClass021.A0z();
        this.A0G = AnonymousClass021.A0z();
        this.A0K = C62578OcX.A00(this, 19);
        this.A0M = C62578OcX.A01(this, 20);
        this.A0B = new ServiceConnectionC71381RxR(this, 3);
        this.A0O = C62866OhB.A00(this, 8);
        this.A0A = new D7K(this, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0165, code lost:
    
        if (r20.A05.add(128) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fe, code lost:
    
        if (r1 != 3) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011a  */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.Rs0] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AbstractC52728Ki2 abstractC52728Ki2, MNQ mnq, boolean z, boolean z2) {
        int i;
        ScreenShareModel screenShareModel;
        int i2;
        Iterator it;
        boolean z3;
        int i3;
        int[] A3d;
        int i4;
        Object next;
        int i5;
        int i6;
        InterfaceC84040Yjb interfaceC84040Yjb = mnq.A0C;
        interfaceC84040Yjb.Bd0();
        BinderC34266DUc binderC34266DUc = mnq.A03;
        State A00 = AbstractC52728Ki2.A00(abstractC52728Ki2);
        D1F.A10(A00);
        if ((!A00.isActive && !D1F.areEqual(A00.localCallId, mnq.A04)) || ((i = A00.callState) != 1 && i != 2 && i != 3)) {
            if (!D1F.areEqual(mnq.A04, A00.localCallId) && ((i6 = A00.callState) == 0 || i6 == 4)) {
                C71122Rs0 c71122Rs0 = C71122Rs0.A00;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Rsys model update for ended call with localCallId: ", A0X);
                AbstractC27914AsI.A0I(A00.localCallId, A0X);
                AbstractC27914AsI.A0I(" | active localCallId: ", A0X);
                c71122Rs0.A05("RtcNotificationController", AnonymousClass011.A0S(mnq.A04, A0X), null);
            }
            mnq.A06(abstractC52728Ki2, A00.localCallId);
            return;
        }
        AbstractC52728Ki2 abstractC52728Ki22 = mnq.A02;
        mnq.A02 = abstractC52728Ki2;
        String str = A00.localCallId;
        if (str != null) {
            InterfaceC63423OqA interfaceC63423OqA = CallModel.CONVERTER;
            D1F.A0l(interfaceC63423OqA);
            C49194JHg c49194JHg = ((C31739CUx) abstractC52728Ki2).A00;
            CallModel callModel = (CallModel) c49194JHg.A00(interfaceC63423OqA);
            if (callModel != null) {
                InterfaceC63423OqA interfaceC63423OqA2 = CameraModel.CONVERTER;
                D1F.A0l(interfaceC63423OqA2);
                CameraModel cameraModel = (CameraModel) c49194JHg.A00(interfaceC63423OqA2);
                ?? r6 = 0;
                r6 = 0;
                ScreenShareModel screenShareModel2 = null;
                try {
                    InterfaceC63423OqA interfaceC63423OqA3 = ScreenShareModel.CONVERTER;
                    D1F.A0l(interfaceC63423OqA3);
                    screenShareModel = (ScreenShareModel) c49194JHg.A00(interfaceC63423OqA3);
                    if (abstractC52728Ki22 != null) {
                        try {
                            InterfaceC63423OqA interfaceC63423OqA4 = ScreenShareModel.CONVERTER;
                            D1F.A0l(interfaceC63423OqA4);
                            r6 = (ScreenShareModel) ((C31739CUx) abstractC52728Ki22).A00.A00(interfaceC63423OqA4);
                            screenShareModel2 = r6;
                        } catch (UnsatisfiedLinkError unused) {
                            C71122Rs0.A00.A03("RtcNotificationController", "Screenshare feature is missing", r6);
                            screenShareModel2 = r6;
                            i2 = 0;
                            boolean A1K = AnonymousClass140.A1K(mnq.A07 ? 1 : 0, AbstractC54238LFg.A01(callModel) ? 1 : 0);
                            ArrayList arrayList = callModel.remoteParticipants;
                            D1F.A0j(arrayList);
                            it = arrayList.iterator();
                            boolean z4 = false;
                            while (it.hasNext()) {
                            }
                            int i7 = callModel.selfParticipant.userProfile.userProfileState;
                            if (mnq.A01 != i7) {
                            }
                            mnq.A01 = i7;
                            boolean equals = str.equals(mnq.A04);
                            mnq.A07 = AbstractC54238LFg.A01(callModel);
                            mnq.A04 = str;
                            if (mnq.A0P) {
                            }
                            if (binderC34266DUc != null) {
                            }
                            if (A00.isActive) {
                            }
                            C71122Rs0 c71122Rs02 = C71122Rs0.A00;
                            c71122Rs02.A03("RtcNotificationController", "Call started, starting foreground service", null);
                            A3d = AbstractC64362ae.A3d();
                            do {
                                i4 = A3d[i2];
                                InterfaceC70190Rcj interfaceC70190Rcj = mnq.A0F;
                                if (i4 != 0) {
                                }
                                i2++;
                            } while (i2 < 2);
                            AbstractC29198BVa abstractC29198BVa = mnq.A0E;
                            AbstractC69522RGu abstractC69522RGu = mnq.A0D;
                            Context context = mnq.A09;
                            abstractC29198BVa.A08(context.getApplicationContext(), abstractC69522RGu.A03(context), mnq.A0B);
                            mnq.A08 = true;
                            mnq.A00 = callModel.inCallState;
                        }
                    }
                } catch (UnsatisfiedLinkError unused2) {
                    screenShareModel = null;
                }
                i2 = 0;
                boolean A1K2 = AnonymousClass140.A1K(mnq.A07 ? 1 : 0, AbstractC54238LFg.A01(callModel) ? 1 : 0);
                ArrayList arrayList2 = callModel.remoteParticipants;
                D1F.A0j(arrayList2);
                it = arrayList2.iterator();
                boolean z42 = false;
                while (it.hasNext()) {
                    CallParticipant callParticipant = (CallParticipant) it.next();
                    Map map = mnq.A0H;
                    Object obj = map.get(callParticipant.userId);
                    if (obj == null || !obj.equals(callParticipant.userProfile)) {
                        map.put(callParticipant.userId, callParticipant.userProfile);
                        z42 = true;
                    }
                }
                int i72 = callModel.selfParticipant.userProfile.userProfileState;
                boolean z5 = mnq.A01 != i72;
                mnq.A01 = i72;
                boolean equals2 = str.equals(mnq.A04);
                mnq.A07 = AbstractC54238LFg.A01(callModel);
                mnq.A04 = str;
                if (mnq.A0P) {
                    z3 = false;
                } else {
                    if (mnq.A04(cameraModel)) {
                        C71122Rs0.A00.A01("RtcNotificationController", "Adding camera permission to FG Service");
                        z3 = mnq.A05.add(64);
                    } else {
                        z3 = false;
                    }
                    if (mnq.A03(callModel)) {
                        C71122Rs0.A00.A01("RtcNotificationController", "Adding microphone permission to FG Service");
                        if (!z3) {
                            z3 = false;
                        }
                        z3 = true;
                    }
                    if (mnq.A05(screenShareModel2, screenShareModel)) {
                        C71122Rs0.A00.A01("RtcNotificationController", "Removing media projection permission from FG Service");
                        z3 = z3 || mnq.A05.remove(32);
                    }
                }
                if (binderC34266DUc != null) {
                    if (callModel.inCallState == 2 && AbstractC52728Ki2.A00(abstractC52728Ki2).localCallId == null) {
                        throw AnonymousClass011.A0I();
                    }
                    int i8 = A00.callState;
                    int i9 = callModel.inCallState;
                    if ((i8 == 2 && ((i9 != (i5 = mnq.A00) && i5 == 2) || (i9 != i5 && i9 == 7))) || A1K2 || z42 || z5 || z || z2 || !equals2 || z3) {
                        C71122Rs0.A00.A01("RtcNotificationController", (mnq.A00 == 7 || i9 != 7) ? A1K2 ? "Video state updated, updating ongoing notification" : z42 ? "Remote participant user profile updated" : z5 ? "Self participant user profile updated" : z ? "Initial update after service bound, starting foreground notification" : z2 ? "App-requested force updating ongoing notification for custom actions" : !equals2 ? "localCallId changed" : "Updating ongoing notification" : "Call connected, updating to ongoing notification");
                        InterfaceC63423OqA interfaceC63423OqA5 = CallModel.CONVERTER;
                        D1F.A0l(interfaceC63423OqA5);
                        int Bvg = (((CallModel) abstractC52728Ki2.A01(interfaceC63423OqA5)).inCallState == 2 || (mnq.A06 && interfaceC84040Yjb.Bd0().A0C)) ? interfaceC84040Yjb.Bvg() : interfaceC84040Yjb.CHl();
                        interfaceC84040Yjb.Bd0();
                        RtcNotificationForegroundService rtcNotificationForegroundService = binderC34266DUc.A00;
                        if (rtcNotificationForegroundService != null) {
                            Context context2 = mnq.A09;
                            AbstractC69522RGu abstractC69522RGu2 = mnq.A0D;
                            InterfaceC70190Rcj interfaceC70190Rcj2 = mnq.A0F;
                            boolean A0P = AnonymousClass120.A0P(Bvg, interfaceC84040Yjb.Bvg());
                            H8Z Bd0 = interfaceC84040Yjb.Bd0();
                            Iterator it2 = mnq.A05.iterator();
                            if (it2.hasNext()) {
                                next = it2.next();
                                while (it2.hasNext()) {
                                    next = Integer.valueOf(AnonymousClass011.A02(next) | AnonymousClass140.A0M(it2));
                                }
                            } else {
                                next = null;
                            }
                            rtcNotificationForegroundService.A02(context2, abstractC52728Ki2, abstractC69522RGu2, Bd0, interfaceC70190Rcj2, (Integer) next, str, Bvg, A0P, z2);
                        }
                        mnq.A00 = callModel.inCallState;
                    }
                }
                if ((!A00.isActive || D1F.areEqual(A00.localCallId, mnq.A04)) && (((i3 = A00.callState) == 1 || i3 == 2 || i3 == 3) && binderC34266DUc == null && !mnq.A08)) {
                    C71122Rs0 c71122Rs022 = C71122Rs0.A00;
                    c71122Rs022.A03("RtcNotificationController", "Call started, starting foreground service", null);
                    A3d = AbstractC64362ae.A3d();
                    do {
                        i4 = A3d[i2];
                        InterfaceC70190Rcj interfaceC70190Rcj3 = mnq.A0F;
                        if (i4 != 0) {
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Call ID ", A0X2);
                            AbstractC27914AsI.A0I(str, A0X2);
                            c71122Rs022.A03("CallNotificationLogger", AnonymousClass011.A0S(" | Call foreground service started", A0X2), null);
                            AbstractC74020TNy.A01(QOZ.A0s, interfaceC70190Rcj3, str, callModel.sharedCallId, null);
                        } else {
                            if (i4 != 1) {
                                throw AnonymousClass216.A0w(Integer.valueOf(i4));
                            }
                            InterfaceC84060Yjv A002 = RJL.A00(callModel, interfaceC70190Rcj3);
                            if (A002 != null) {
                                A002.AM4("notif_service_started");
                            }
                        }
                        i2++;
                    } while (i2 < 2);
                    AbstractC29198BVa abstractC29198BVa2 = mnq.A0E;
                    AbstractC69522RGu abstractC69522RGu3 = mnq.A0D;
                    Context context3 = mnq.A09;
                    abstractC29198BVa2.A08(context3.getApplicationContext(), abstractC69522RGu3.A03(context3), mnq.A0B);
                    mnq.A08 = true;
                } else {
                    C71122Rs0.A00.A01("RtcNotificationController", "Skipping notification update for model round");
                }
                mnq.A00 = callModel.inCallState;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(MNQ mnq) {
        InterfaceC70205Rcy BcM;
        String str;
        BinderC34266DUc binderC34266DUc;
        mnq.A07 = false;
        mnq.A08 = false;
        mnq.A0J.set(false);
        mnq.A05 = mnq.A0P ? AbstractC49581ru.A00(AnonymousClass210.A0n()) : new HashSet();
        mnq.A0H.clear();
        if (mnq.A03 != null) {
            try {
                mnq.A09.unbindService(mnq.A0B);
            } catch (IllegalArgumentException e) {
                e = e;
                BcM = mnq.A0C.BcM();
                str = "unbindService threw exception for unregistered service";
                BcM.Ffm("RtcNotificationController", str, e);
                C71122Rs0.A00.A04("RtcNotificationController", str, e);
                binderC34266DUc = mnq.A03;
                if (binderC34266DUc != null) {
                }
                mnq.A03 = null;
            } catch (NullPointerException e2) {
                e = e2;
                BcM = mnq.A0C.BcM();
                str = "unbindService threw NPE";
                BcM.Ffm("RtcNotificationController", str, e);
                C71122Rs0.A00.A04("RtcNotificationController", str, e);
                binderC34266DUc = mnq.A03;
                if (binderC34266DUc != null) {
                }
                mnq.A03 = null;
            }
            binderC34266DUc = mnq.A03;
            if (binderC34266DUc != null) {
                binderC34266DUc.A00 = null;
            }
            mnq.A03 = null;
        }
    }

    public static final void A02(MNQ mnq, boolean z) {
        mnq.A06 = z;
        mnq.A0D.A00 = z;
        mnq.A07(mnq.A02, true);
    }

    private final boolean A03(CallModel callModel) {
        if (this.A05.contains(128)) {
            return false;
        }
        ArrayList arrayList = callModel.selfParticipant.mediaState.audioStreams;
        D1F.A0j(arrayList);
        if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int i = ((AudioStream) it.next()).streamState;
            if (i == 3 || i == 2) {
                return true;
            }
        }
        return false;
    }

    private final boolean A04(CameraModel cameraModel) {
        return (this.A05.contains(64) || cameraModel == null || !cameraModel.cameraOn) ? false : true;
    }

    private final boolean A05(ScreenShareModel screenShareModel, ScreenShareModel screenShareModel2) {
        if (this.A05.contains(32)) {
            return (D1F.areEqual(screenShareModel2 != null ? Integer.valueOf(screenShareModel2.screenShareState) : null, screenShareModel != null ? Integer.valueOf(screenShareModel.screenShareState) : null) || screenShareModel2 == null || screenShareModel2.screenShareState != 0) ? false : true;
        }
        return false;
    }

    public final void A06(AbstractC52728Ki2 abstractC52728Ki2, String str) {
        CallModel callModel;
        EndedModel endedModel;
        if (this.A03 != null) {
            C71122Rs0 c71122Rs0 = C71122Rs0.A00;
            c71122Rs0.A03("RtcNotificationController", "Call ended, stopping foreground service", null);
            InterfaceC84040Yjb interfaceC84040Yjb = this.A0C;
            if (AnonymousClass021.A1b(interfaceC84040Yjb.Bd0().A03)) {
                Object systemService = this.A09.getApplicationContext().getSystemService(AnonymousClass000.A00(1383));
                D1F.A13(systemService, AnonymousClass000.A00(89));
                C52701ww A00 = AbstractC52681wu.A00(((NotificationManager) systemService).getActiveNotifications());
                while (A00.hasNext()) {
                    StatusBarNotification statusBarNotification = (StatusBarNotification) A00.next();
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Active notification: ", A0X);
                    c71122Rs0.A03("RtcNotificationController", AnonymousClass031.A0c(A0X, statusBarNotification.getId()), null);
                }
            }
            if (str != null) {
                int[] A3d = AbstractC64362ae.A3d();
                int i = 0;
                do {
                    int i2 = A3d[i];
                    InterfaceC70190Rcj interfaceC70190Rcj = this.A0F;
                    if (abstractC52728Ki2 != null) {
                        InterfaceC63423OqA interfaceC63423OqA = CallModel.CONVERTER;
                        D1F.A0l(interfaceC63423OqA);
                        C49194JHg c49194JHg = ((C31739CUx) abstractC52728Ki2).A00;
                        callModel = (CallModel) c49194JHg.A00(interfaceC63423OqA);
                        InterfaceC63423OqA interfaceC63423OqA2 = EndedModel.CONVERTER;
                        D1F.A0l(interfaceC63423OqA2);
                        endedModel = (EndedModel) c49194JHg.A00(interfaceC63423OqA2);
                    } else {
                        callModel = null;
                        endedModel = null;
                    }
                    if (i2 == 0) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Call ID ", A0X2);
                        AbstractC27914AsI.A0I(str, A0X2);
                        AbstractC27914AsI.A0I(" | Call notification dismissed with reason: ", A0X2);
                        c71122Rs0.A03("CallNotificationLogger", AnonymousClass021.A0t(endedModel != null ? Integer.valueOf(endedModel.reason) : null, A0X2), null);
                        AbstractC74020TNy.A01(QOZ.A0t, interfaceC70190Rcj, str, callModel != null ? callModel.sharedCallId : null, null);
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass216.A0w(Integer.valueOf(i2));
                        }
                        InterfaceC84060Yjv A002 = RJL.A00(callModel, interfaceC70190Rcj);
                        if (A002 != null) {
                            A002.AM4(AnonymousClass000.A00(1382));
                        }
                    }
                    i++;
                } while (i < 2);
            }
            if (interfaceC84040Yjb.Bd0().A0C) {
                ((Handler) this.A0L.getValue()).post(new RunnableC59919Naj(this));
                A02(this, false);
            }
            this.A02 = null;
            A01(this);
        }
    }

    public final void A07(AbstractC52728Ki2 abstractC52728Ki2, boolean z) {
        if (abstractC52728Ki2 != null) {
            A00(abstractC52728Ki2, this, false, z);
        }
    }
}
