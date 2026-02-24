package p000X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Point;
import android.media.AudioManager;
import android.media.SoundPool;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.PowerManager;
import android.os.SystemClock;
import android.service.notification.StatusBarNotification;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.google.common.base.Optional;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.calling.crypto.DefaultCryptoCallback;
import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.calling.infra.voipcalling.CallGroupInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipant;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.service.VoiceTeeHttpSignalingHandler;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.fieldstats.events.WamJoinableCall;
import com.whatsapp.fieldstats.extension.WamCallExtended;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.9zZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C225479zZ implements InterfaceC23434AbH, InterfaceC44109Jvj, InterfaceC23370AZl {
    public static String A4K;
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public SoundPool A0D;
    public Handler A0E;
    public Handler A0F;
    public Handler A0G;
    public Handler A0H;
    public HandlerThread A0I;
    public PowerManager.WakeLock A0J;
    public PowerManager.WakeLock A0K;
    public PhoneStateListener A0L;
    public Pair A0M;
    public AbstractC034906d A0N;
    public InterfaceC07420Or A0O;
    public InterfaceC024600q A0P;
    public C06020Ja A0Q;
    public C06020Ja A0R;
    public InterfaceC23441AbP A0S;
    public A99 A0T;
    public C1618678p A0U;
    public C41218IbM A0V;
    public C9SW A0W;
    public C219999os A0X;
    public C9T2 A0Y;
    public C219629o9 A0Z;
    public OutgoingSignalingHandler A0a;
    public C207349Fn A0b;
    public C9R6 A0c;
    public C9R6 A0d;
    public C9R6 A0e;
    public C9R6 A0f;
    public C9R6 A0g;
    public VoiceServiceEventCallback A0h;
    public VoiceTeeHttpSignalingHandler A0i;
    public InterfaceC23391AaA A0j;
    public C1ES A0k;
    public WamCall A0l;
    public PhoneUserJid A0m;
    public ExecutorC038407n A0n;
    public ExecutorC038407n A0o;
    public C0TJ A0p;
    public InterfaceC16850lR A0q;
    public IBT A0r;
    public Boolean A0s;
    public Boolean A0t;
    public Boolean A0u;
    public Boolean A0v;
    public Boolean A0w;
    public Integer A0x;
    public Integer A0y;
    public Integer A0z;
    public Integer A10;
    public Integer A11;
    public Integer A12;
    public Integer A13;
    public Long A14;
    public Long A15;
    public Long A16;
    public Object A17;
    public Object A18;
    public Object A19;
    public Runnable A1A;
    public String A1B;
    public String A1C;
    public String A1D;
    public String A1E;
    public String A1F;
    public Map A1G;
    public Set A1H;
    public ScheduledThreadPoolExecutor A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public boolean A1c;
    public boolean A1d;
    public boolean A1e;
    public boolean A1f;
    public boolean A1g;
    public boolean A1h;
    public boolean A1i;
    public boolean A1j;
    public boolean A1k;
    public boolean A1l;
    public boolean A1m;
    public boolean A1n;
    public boolean A1o;
    public boolean A1p;
    public boolean A1q;
    public Voip.RecordingInfo[] A1r;
    public long A1s;
    public C9O7 A1t;
    public InterfaceC14970iP A1u;
    public InterfaceC14970iP A1v;
    public C210319Ry A1w;
    public A5C A1x;
    public InterfaceC23317AXe A1y;
    public InterfaceC23279AVo A1z;
    public String A20;
    public final Context A21;
    public final TelephonyManager A22;
    public final InterfaceC024600q A23;
    public final InterfaceC024600q A24;
    public final InterfaceC024600q A25;
    public final InterfaceC024600q A26;
    public final InterfaceC024600q A27;
    public final InterfaceC024600q A28;
    public final InterfaceC024600q A29;
    public final InterfaceC024600q A2A;
    public final InterfaceC024600q A2B;
    public final InterfaceC024600q A2C;
    public final InterfaceC024600q A2D;
    public final InterfaceC024600q A2E;
    public final InterfaceC024600q A2F;
    public final InterfaceC024600q A2G;
    public final InterfaceC024600q A2H;
    public final InterfaceC024600q A2I;
    public final InterfaceC024600q A2J;
    public final InterfaceC024600q A2K;
    public final InterfaceC024600q A2L;
    public final InterfaceC024600q A2M;
    public final InterfaceC024600q A2N;
    public final InterfaceC024600q A2O;
    public final InterfaceC024600q A2P;
    public final InterfaceC024600q A2Q;
    public final InterfaceC024600q A2R;
    public final InterfaceC024600q A2S;
    public final InterfaceC024600q A2T;
    public final InterfaceC024600q A2U;
    public final InterfaceC024600q A2V;
    public final InterfaceC024600q A2W;
    public final InterfaceC024600q A2X;
    public final InterfaceC024600q A2Y;
    public final InterfaceC024600q A2Z;
    public final InterfaceC024600q A2a;
    public final InterfaceC024600q A2b;
    public final InterfaceC024600q A2c;
    public final InterfaceC024600q A2d;
    public final InterfaceC024600q A2e;
    public final InterfaceC024600q A2f;
    public final InterfaceC024600q A2g;
    public final InterfaceC024600q A2h;
    public final InterfaceC024600q A2i;
    public final InterfaceC024600q A2j;
    public final InterfaceC024600q A2k;
    public final InterfaceC024600q A2l;
    public final InterfaceC024600q A2m;
    public final InterfaceC024600q A2n;
    public final InterfaceC024600q A2o;
    public final InterfaceC024600q A2p;
    public final InterfaceC024600q A2q;
    public final InterfaceC024600q A2r;
    public final InterfaceC024600q A2s;
    public final InterfaceC024600q A2t;
    public final InterfaceC024600q A2u;
    public final InterfaceC024600q A2v;
    public final InterfaceC024600q A2w;
    public final InterfaceC024600q A2x;
    public final InterfaceC024600q A2y;
    public final InterfaceC024600q A2z;
    public final InterfaceC024600q A30;
    public final InterfaceC024600q A31;
    public final InterfaceC024600q A32;
    public final InterfaceC024600q A33;
    public final InterfaceC024600q A34;
    public final InterfaceC024600q A35;
    public final InterfaceC024600q A36;
    public final InterfaceC024600q A37;
    public final InterfaceC024600q A38;
    public final InterfaceC024600q A39;
    public final InterfaceC024600q A3A;
    public final InterfaceC024600q A3B;
    public final InterfaceC024600q A3C;
    public final InterfaceC024600q A3D;
    public final InterfaceC024600q A3E;
    public final InterfaceC024600q A3F;
    public final InterfaceC024600q A3G;
    public final InterfaceC024600q A3H;
    public final InterfaceC024600q A3I;
    public final InterfaceC024600q A3J;
    public final InterfaceC024600q A3K;
    public final InterfaceC024600q A3L;
    public final InterfaceC024600q A3M;
    public final InterfaceC024600q A3N;
    public final InterfaceC024600q A3O;
    public final InterfaceC024600q A3P;
    public final InterfaceC024600q A3Q;
    public final InterfaceC024600q A3R;
    public final InterfaceC024600q A3S;
    public final InterfaceC024600q A3T;
    public final InterfaceC024600q A3U;
    public final Optional A3V;
    public final Optional A3W;
    public final Optional A3X;
    public final Map A3Y;
    public final Map A3Z;
    public final Map A3a;
    public final Map A3b;
    public final Map A3c;
    public final Set A3d;
    public final Set A3e;
    public final AtomicBoolean A3f;
    public final AtomicBoolean A3g;
    public final InterfaceC024600q A3h;
    public final InterfaceC024600q A3i;
    public final InterfaceC024600q A3j;
    public final InterfaceC024600q A3k;
    public final InterfaceC024600q A3l;
    public final InterfaceC024600q A3m;
    public final InterfaceC024600q A3n;
    public final InterfaceC024600q A3o;
    public final InterfaceC024600q A3p;
    public final InterfaceC024600q A3q;
    public final InterfaceC024600q A3r;
    public final InterfaceC024600q A3s;
    public final InterfaceC024600q A3t;
    public final InterfaceC024600q A3u;
    public final InterfaceC024600q A3v;
    public final InterfaceC024600q A3w;
    public final InterfaceC024600q A3x;
    public final InterfaceC024600q A3y;
    public final InterfaceC024600q A3z;
    public final InterfaceC024600q A40;
    public final InterfaceC024600q A41;
    public final InterfaceC024600q A42;
    public final InterfaceC024600q A43;
    public final List A44;
    public volatile int A45;
    public volatile long A46;
    public volatile InterfaceC23369AZk A47;
    public volatile C9YN A48;
    public volatile InterfaceC23379AZv A49;
    public volatile Boolean A4A;
    public volatile Boolean A4B;
    public volatile Integer A4C;
    public volatile String A4D;
    public volatile String A4E;
    public volatile boolean A4F;
    public volatile boolean A4G;
    public volatile boolean A4H;
    public volatile boolean A4I;
    public volatile boolean A4J;
    public static final AtomicInteger A4M = new AtomicInteger();
    public static final ThreadPoolExecutor A4L = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if ((p000X.AbstractC34801aa.A01(p000X.C87V.A0S(r10), 16300) & 1) == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ListenableFuture A01(final Notification notification, final CallInfo callInfo, final C225479zZ c225479zZ, final boolean z, final boolean z2, final boolean z3) {
        if (C87W.A0N(c225479zZ).A02(callInfo, z3, c225479zZ.A1U, false).A01) {
            c225479zZ.A37.get();
            if (callInfo != null) {
                final int i = callInfo.hasPendingCall() ? 114 : 23;
                final JVC jvc = new JVC(new Callable() { // from class: X.AHt
                    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
                    
                        if (r3.getValue() == p000X.EnumC2040991z.A03) goto L15;
                     */
                    @Override // java.util.concurrent.Callable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object call() {
                        boolean A03;
                        Integer num;
                        C225479zZ c225479zZ2 = c225479zZ;
                        int i2 = i;
                        Notification notification2 = notification;
                        boolean z4 = z;
                        CallInfo callInfo2 = callInfo;
                        boolean z5 = z2;
                        boolean z6 = z3;
                        C218749mN A0N = C87W.A0N(c225479zZ2);
                        String str = callInfo2.callId;
                        boolean z7 = callInfo2.videoEnabled;
                        c225479zZ2.A37.get();
                        boolean A1J = AbstractC34841ae.A1J(z5 ? 1 : 0);
                        C00C.A0A(notification2, 1);
                        try {
                            AtomicBoolean atomicBoolean = A0N.A04;
                            atomicBoolean.set(false);
                            if (A0N.A0S && A0N.A0S) {
                                Handler handler = A0N.A01;
                                if (handler != null) {
                                    handler.removeCallbacks(A0N.A0M);
                                }
                                A0N.A0S = false;
                            }
                            C0MW c0mw = A0N.A0P;
                            Object value = c0mw.getValue();
                            EnumC2040991z enumC2040991z = EnumC2040991z.A02;
                            boolean z8 = value == enumC2040991z;
                            if (!z8 || (num = A0N.A03) == null || num.intValue() != i2 || (AbstractC34801aa.A01(AbstractC34821ac.A0f(A0N.A06), 16300) & 8) == 0) {
                                A03 = VoiceFGService.A03(notification2, AbstractC127885iv.A08(A0N.A0I), (C216729iP) C05V.A02(A0N.A0A), str, i2, z4, z7, A1J, z6);
                                if (A03) {
                                    C87W.A1L(A0N.A0O, EnumC2040991z.A03);
                                    A0N.A03 = Integer.valueOf(i2);
                                    if (str != null) {
                                        ((C29051Et) C05V.A02(A0N.A0H)).A03(EnumC29061Eu.A0A, str);
                                    }
                                }
                                atomicBoolean.set(true);
                            } else {
                                if (c0mw.getValue() == EnumC2040991z.A03) {
                                    C218749mN.A00(notification2, A0N, z7, A1J);
                                } else if (c0mw.getValue() == enumC2040991z) {
                                    A0N.A04(notification2, z7, A1J);
                                }
                                atomicBoolean.set(true);
                                A03 = false;
                            }
                            return Boolean.valueOf(A03);
                        } catch (Throwable th) {
                            A0N.A04.set(true);
                            throw th;
                        }
                    }
                });
                InterfaceC024600q interfaceC024600q = c225479zZ.A23;
                if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21655)) {
                    jvc.run();
                    return jvc;
                }
                final AtomicBoolean A18 = C87T.A18(false);
                MessageQueue.IdleHandler idleHandler = new MessageQueue.IdleHandler() { // from class: X.9rd
                    @Override // android.os.MessageQueue.IdleHandler
                    public boolean queueIdle() {
                        if (!A18.compareAndSet(false, true)) {
                            Log.m230w("VoiceService/startForegroundService/queueIdle: already started");
                            return false;
                        }
                        Log.m223i("VoiceService/startForegroundService/queueIdle: starting");
                        jvc.run();
                        Log.m223i("VoiceService/startForegroundService/queueIdle: started");
                        return false;
                    }
                };
                AtomicLong A1A = C87T.A1A(Long.MAX_VALUE);
                if (AbstractC035706m.A01()) {
                    Looper.getMainLooper().getQueue().addIdleHandler(idleHandler);
                    A1A.set(C87U.A05(c225479zZ.A3C));
                    Log.m223i("VoiceService/startForegroundService: added idle handler");
                } else {
                    C87V.A0f(c225479zZ).Bwc(new AHF(idleHandler, A1A, c225479zZ, 21));
                }
                int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(21778);
                if (A0K <= 0) {
                    return jvc;
                }
                C87V.A0f(c225479zZ).A0N(new AF6(A1A, c225479zZ, jvc, A18, 5), A0K);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VoiceService/startForegroundService: scheduled fallback in ");
                A04.append(A0K);
                AbstractC34851af.A1N(A04, " ms");
                return jvc;
            }
        } else {
            Log.m223i("voip/service/startForegroundService cannot start fg service");
            InterfaceC14970iP interfaceC14970iP = c225479zZ.A1u;
            if (interfaceC14970iP != null) {
                interfaceC14970iP.BQO();
            }
        }
        return new ImmediateFuture(false);
    }

    private void A07(final int i, final String str, final boolean z, final boolean z2) {
        boolean A1W;
        C0NI A0f;
        int i2;
        C33261Vf A06;
        InterfaceC024600q interfaceC024600q = this.A3K;
        if (C87U.A0T(interfaceC024600q).ARv() == CallState.NONE) {
            InterfaceC024600q interfaceC024600q2 = this.A23;
            if (AbstractC34801aa.A0Z(interfaceC024600q2).A0K(10402) > 0) {
                if (((C1EL) this.A2V.get()).B65(this.A21, false, false)) {
                    return;
                }
            } else if (!((C036006p) this.A2b.get()).A0R()) {
                A1W = C87Y.A1W(interfaceC024600q2);
                A0f = C87V.A0f(this);
                i2 = 2131888197;
            }
            AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/actionPreviewCallLink starting token:", str);
            A0w(new Runnable() { // from class: X.AFF
                @Override // java.lang.Runnable
                public final void run() {
                    C225479zZ c225479zZ = C225479zZ.this;
                    boolean z3 = z;
                    boolean z4 = z2;
                    String str2 = str;
                    int i3 = i;
                    if (z3) {
                        C87Z.A14(c225479zZ);
                    }
                    boolean A0Z = C87V.A0S(c225479zZ).A0Z(8180);
                    if (z4) {
                        c225479zZ.A1W = true;
                    }
                    InterfaceC024600q interfaceC024600q3 = c225479zZ.A3K;
                    C08460Su A0P = C87V.A0P(interfaceC024600q3);
                    C00C.A0A(str2, 0);
                    int A02 = C87Y.A02(A0P, "previewCallLink", new APS(A0P, str2, 0, z3, A0Z));
                    if (A02 != 0) {
                        AbstractC127905ix.A1B("voip/actionPreviewCallLink failed error: ", AnonymousClass000.A04(), A02);
                        return;
                    }
                    c225479zZ.A10 = Integer.valueOf(i3);
                    if (c225479zZ.A1W) {
                        C08460Su A0P2 = C87V.A0P(interfaceC024600q3);
                        C08460Su.A1k(A0P2, null, new AR5(A0P2, 33), false, false);
                    }
                }
            });
            return;
        }
        String currentCallId = C87U.A0T(interfaceC024600q).getCurrentCallId();
        if (currentCallId != null) {
            C219999os c219999os = this.A0X;
            if (C219999os.A03(C87X.A0I(c219999os.A0D), currentCallId) && (A06 = c219999os.A06(currentCallId)) != null && A06.A0D != null && A06.A0D.A02.equals(str)) {
                C21190sk A0J = AbstractC34831ad.A0J();
                this.A3J.get();
                Context context = this.A21;
                A0J.A0C(context, C65292qE.A00(context, C3WD.A0y(C87X.A1Y(this)), null, true, null, null));
                return;
            }
        }
        A1W = C87Y.A1W(this.A23);
        A0f = C87V.A0f(this);
        i2 = 2131890912;
        if (A1W) {
            A0f.A09(i2, 0);
        } else {
            A0f.A08(i2, 0);
        }
    }

    public static void A09(C215159fY c215159fY, C225479zZ c225479zZ, int i, boolean z, boolean z2) {
        C87W.A0d(c225479zZ).Bwg(new AFM(c215159fY, c225479zZ, i, 1, z2, z), "call_notification_builder");
    }

    public static void A0E(CallInfo callInfo, C225479zZ c225479zZ) {
        c225479zZ.A1P = true;
        CallState callState = callInfo.callState;
        if (callState == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.RECEIVED_CALL || callState == CallState.REJOINING) {
            c225479zZ.ALB(4, null);
        }
    }

    public static void A0H(CallInfo callInfo, final C225479zZ c225479zZ, String str, final int i) {
        String A03;
        Context context;
        int i2;
        InterfaceC23391AaA interfaceC23391AaA;
        final CallInfo callInfo2 = callInfo;
        Optional optional = c225479zZ.A3X;
        if (optional.isPresent()) {
            C1855887g.A00(new A9K(i), C224849yS.A00(optional));
        }
        if (callInfo == null && (callInfo2 = AbstractC07830Qg.A03(C87V.A0H(c225479zZ))) == null) {
            A03 = "voip/call/end without call info";
        } else {
            InterfaceC024600q interfaceC024600q = c225479zZ.A23;
            final long callDuration = C87Y.A0I(interfaceC024600q).A0a(19310) ? C87V.A0H(c225479zZ).getCallDuration() : callInfo2.callDuration;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AbstractC1855387a.A0L(interfaceC024600q, c225479zZ);
            if (i == 25 || i == 24) {
                str = null;
            } else {
                if (TextUtils.isEmpty(str) && callInfo2.isCaller && callInfo2.callState == CallState.CALLING && !c225479zZ.A1K && SystemClock.elapsedRealtime() - c225479zZ.A06 > 10000) {
                    context = c225479zZ.A21;
                    i2 = 2131900971;
                } else {
                    if (TextUtils.isEmpty(str) && i == 30) {
                        context = c225479zZ.A21;
                        i2 = 2131900977;
                        if (callDuration > 0) {
                            i2 = 2131900966;
                        }
                    }
                    if (str != null && (interfaceC23391AaA = c225479zZ.A0j) != null) {
                        interfaceC23391AaA.Bz7(str);
                        c225479zZ.A4C = C87U.A0s();
                    }
                }
                str = context.getString(i2);
                if (str != null) {
                    interfaceC23391AaA.Bz7(str);
                    c225479zZ.A4C = C87U.A0s();
                }
            }
            c225479zZ.A45 = i;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/call/end without text=");
            A04.append(str);
            A04.append(", reason code=");
            AbstractC34851af.A1M(A04, c225479zZ.A45);
            C1618678p c1618678p = c225479zZ.A0U;
            if (c1618678p != null) {
                Future future = c1618678p.A0L;
                if (future != null) {
                    future.cancel(true);
                }
            } else {
                Log.m219e("voip/endCallWithDialog encrpytionHelper is null");
            }
            c225479zZ.A0w(new Runnable() { // from class: X.AGr
                public static Intent A00(Context context2, C225479zZ c225479zZ2, String str2, boolean z) {
                    c225479zZ2.A3J.get();
                    C00C.A0A(str2, 3);
                    Intent A00 = C65292qE.A00(context2, Boolean.valueOf(!z), null, true, null, null);
                    A00.setAction("com.whatsapp.intent.action.SHOW_END_CALL_CONFIRMATION");
                    A00.putExtra("confirmationString", str2);
                    return A00;
                }

                /* JADX WARN: Code restructure failed: missing block: B:53:0x0135, code lost:
                
                    if (r4 == 8) goto L67;
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    int i3;
                    Context context2;
                    Intent A00;
                    String A0q;
                    C225479zZ c225479zZ2 = c225479zZ;
                    CallInfo callInfo3 = callInfo2;
                    int i4 = i;
                    long j = callDuration;
                    InterfaceC024600q interfaceC024600q2 = c225479zZ2.A3K;
                    CallInfo A032 = AbstractC07830Qg.A03(C87U.A0T(interfaceC024600q2));
                    if (A032 != null) {
                        if (!A032.callId.equals(callInfo3.callId) && C87V.A0S(c225479zZ2).A0Z(14107)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("voip/call/end: call id ");
                            A042.append(callInfo3.callId);
                            A042.append(" does not match active call id ");
                            AbstractC34901ak.A1N(A042, A032.callId);
                            return;
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("voip/service/signal_thread/end_call/");
                        AbstractC34851af.A1M(A043, c225479zZ2.A45);
                        if (i4 == 1) {
                            Integer num = c225479zZ2.A0y;
                            if (num != null) {
                                long longValue = num.longValue();
                                if (longValue <= 10000 && A032.isCaller && A032.callState == CallState.ACTIVE && j <= longValue && SystemClock.elapsedRealtime() - c225479zZ2.A06 >= 8000 && AnonymousClass889.A00(c225479zZ2.A2T)) {
                                    c225479zZ2.A12 = 1;
                                    context2 = c225479zZ2.A21;
                                    Object[] objArr = new Object[1];
                                    UserJid peerJid = C87U.A0T(interfaceC024600q2).getPeerJid();
                                    if (peerJid == null) {
                                        Log.m230w("voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished");
                                        A0q = null;
                                    } else {
                                        A0q = AbstractC34871ah.A0q(AbstractC34861ag.A0I(c225479zZ2.A3O), AbstractC34851af.A0V(c225479zZ2.A2c, peerJid));
                                    }
                                    A00 = A00(context2, c225479zZ2, AbstractC34811ab.A1I(context2, A0q, objArr, 0, 2131900967), C87X.A1Y(c225479zZ2));
                                    AbstractC34901ak.A0u(context2, A00);
                                    return;
                                }
                            }
                            if (!A032.isCaller && A032.isGroupCall && C87U.A05(c225479zZ2.A3C) - c225479zZ2.A07 < 1500 && AnonymousClass889.A00(c225479zZ2.A2T)) {
                                c225479zZ2.A12 = 1;
                                context2 = c225479zZ2.A21;
                                A00 = A00(context2, c225479zZ2, context2.getString(2131900968), C87X.A1Y(c225479zZ2));
                                A00.putExtra("isGroupCall", true);
                                AbstractC34901ak.A0u(context2, A00);
                                return;
                            }
                        } else if (i4 == 2) {
                            c225479zZ2.A0z = c225479zZ2.A12;
                        }
                        InterfaceC08450St A0T = C87U.A0T(interfaceC024600q2);
                        boolean z = ((i4 == 25 && A032.callState == CallState.CALLING) || (i3 = A032.callLinkState) == 1 || i3 == 2 || i3 == 3 || (i4 == 32 && A032.callState == CallState.RECEIVED_CALL)) ? false : true;
                        int i5 = 2;
                        if (i4 != 1 && i4 != 2) {
                            if (i4 != 7) {
                                i5 = 0;
                            }
                            i5 = 1;
                        }
                        A0T.endCall(z, i5);
                    }
                }
            });
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("voip/call/end elapsed ");
            A042.append(elapsedRealtime2);
            A03 = AnonymousClass000.A03(" ms", A042);
        }
        Log.m223i(A03);
    }

    public static void A0J(C225479zZ c225479zZ) {
        c225479zZ.A02 = 0;
        c225479zZ.A0M = new Pair(null, -1L);
        c225479zZ.A1G = new HashMap();
    }

    public static synchronized void A0S(C225479zZ c225479zZ, int i, boolean z) {
        synchronized (c225479zZ) {
            if (c225479zZ.A1x != null) {
                ((C196808kb) c225479zZ.A41.get()).A0H(c225479zZ.A1x);
                c225479zZ.A1x = null;
            }
            if (z) {
                c225479zZ.A1x = new A5C(c225479zZ, i);
                ((C196808kb) c225479zZ.A41.get()).A0J(c225479zZ.A1x);
            }
        }
    }

    public static void A0V(C225479zZ c225479zZ, C33261Vf c33261Vf) {
        AHE A00 = AHE.A00(c33261Vf, c225479zZ, 5);
        InterfaceC024600q interfaceC024600q = c225479zZ.A2N;
        if (!((C220039ow) interfaceC024600q.get()).A02) {
            A00.run();
            return;
        }
        G4I g4i = new G4I();
        if (C87V.A0S(c225479zZ).A0Z(14914)) {
            ((C220039ow) interfaceC024600q.get()).A02 = false;
            C87W.A0d(c225479zZ).Bwa(AHE.A00(g4i, c225479zZ, 22));
        } else {
            g4i.A0D(false);
        }
        g4i.A0A(new A5O(A00, 0));
    }

    public synchronized C209609Oh A0g(String str) {
        C209609Oh c209609Oh;
        Map map = this.A3Y;
        c209609Oh = (C209609Oh) map.get(str);
        if (c209609Oh == null) {
            c209609Oh = new C209609Oh();
            map.put(str, c209609Oh);
        }
        return c209609Oh;
    }

    public synchronized void A0u(UserJid userJid, String str) {
        C9YN c9yn = this.A48;
        InterfaceC024600q interfaceC024600q = this.A2u;
        c9yn.A01 = ((C0C1) interfaceC024600q.get()).A0Y(userJid);
        A0g(str).A0G = this.A48.A01;
        InterfaceC024600q interfaceC024600q2 = this.A23;
        if (AbstractC34801aa.A0Y(interfaceC024600q2).A0Z(6307) || AbstractC34811ab.A1Y(AbstractC34801aa.A0Y(interfaceC024600q2), 9423)) {
            C9YN c9yn2 = this.A48;
            C09820Yc c09820Yc = ((C0C1) interfaceC024600q.get()).A08;
            c9yn2.A00 = c09820Yc.A0h() ? ((C30501Ko) c09820Yc.A0L(userJid)).A0I() : false;
            this.A48.A03 = !C87V.A1W(C87V.A0V(this));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/updateDNDAndVoipNotificationChannelState Call Notification State: ");
        AbstractC34851af.A1F(this.A48, A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
    
        if (A0b(r12) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0132, code lost:
    
        if (r0.A0U == 1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dd, code lost:
    
        if (r14 == 10) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0z(final String str, final int i, final boolean z) {
        int i2;
        A99 a99;
        String str2;
        final CallInfo A0G = C87Y.A0G(this);
        if (!AbstractC217529k1.A02(A0G)) {
            str2 = "voip/service/acceptCall No active call";
        } else {
            if (!A0G.isGroupCall || C87V.A0S(this).A0K(10402) <= 0 || !((C1EL) this.A2V.get()).B65(this.A21, A0G.isLightweight, A0G.isCaller)) {
                if (A0G.isBotGroupCall) {
                    InterfaceC024600q interfaceC024600q = this.A3h;
                    C105474m9 c105474m9 = (C105474m9) interfaceC024600q.get();
                    if (A0G.groupJid != null || A0G.callLinkToken != null || c105474m9.A01(A0G.videoEnabled) != IO7.A00) {
                        ((C105474m9) interfaceC024600q.get()).A02();
                        return;
                    }
                }
                ((C9TF) this.A2P.get()).A01(IO7.A01);
                final boolean equals = str.equals(A0G.callWaitingInfo.A04);
                boolean z2 = (equals ? CallInfo.convertCallWaitingInfoToCallInfo(A0G) : A0G).isGroupCall;
                if (z2) {
                    this.A07 = C87U.A05(this.A3C);
                }
                if (i != 0) {
                    A0g(str).A09 = Integer.valueOf(i);
                }
                if (!equals) {
                    boolean z3 = true;
                    this.A1J = true;
                    this.A49.C9h();
                    if (A0G.videoEnabled) {
                        C00I A0S = C87V.A0S(this);
                        C00C.A0A(A0S, 0);
                        if (!A0S.A0Z(23605)) {
                        }
                        z3 = false;
                        a99 = this.A0T;
                        if (a99 != null && z3) {
                            a99.A0C(A0G, false);
                        }
                        A0t(CallState.ACCEPT_SENT, str);
                    }
                    A99 a992 = this.A0T;
                    if (a992 == null) {
                        Log.m219e("voip/isSpeakerphone voipAudioManager is null");
                    }
                    z3 = false;
                    a99 = this.A0T;
                    if (a99 != null) {
                        a99.A0C(A0G, false);
                    }
                    A0t(CallState.ACCEPT_SENT, str);
                }
                Runnable runnable = new Runnable() { // from class: X.AFZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C08460Su c08460Su;
                        InterfaceC023900h ar5;
                        C225479zZ c225479zZ = this;
                        boolean z4 = equals;
                        boolean z5 = z;
                        String str3 = str;
                        int i3 = i;
                        CallInfo callInfo = A0G;
                        InterfaceC024600q interfaceC024600q2 = c225479zZ.A2q;
                        if (interfaceC024600q2.get() == null || AbstractC34891aj.A0L(interfaceC024600q2).A0D == null) {
                            return;
                        }
                        InterfaceC08450St A0H = C87V.A0H(c225479zZ);
                        if (z4) {
                            c08460Su = (C08460Su) A0H;
                            ar5 = new C23192AQw(c08460Su, str3, z5 ? 4 : 3);
                        } else {
                            if (!z5) {
                                A0H.acceptCall();
                                if (i3 == 3 && callInfo.videoEnabled) {
                                    InterfaceC024600q interfaceC024600q3 = c225479zZ.A3I;
                                    if (C87Y.A1V(interfaceC024600q3) && C87V.A0S(c225479zZ).A0Z(21931)) {
                                        C87U.A0R(interfaceC024600q3).startCameraPreview(false);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            c08460Su = (C08460Su) A0H;
                            ar5 = new AR5(c08460Su, 29);
                        }
                        C87X.A1F(c08460Su, ar5);
                    }
                };
                if (!z2) {
                    C214269e2 c214269e2 = (C214269e2) this.A3s.get();
                    boolean z4 = i == 3;
                    if (!z4) {
                        i2 = (i == 1 || i == 5 || i == 6) ? 3 : 2;
                    }
                    C214269e2.A00(c214269e2, str, i2, 6);
                }
                C214909f9 c214909f9 = (C214909f9) this.A2H.get();
                AbstractC127845ir.A0X(c214909f9.A06).execute(new RunnableC22990AGp(c214909f9, str, i, 1));
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.A1I;
                InterfaceC024600q interfaceC024600q2 = this.A23;
                scheduledThreadPoolExecutor.schedule(runnable, AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q2), 14437), TimeUnit.MILLISECONDS);
                if (A0c(AbstractC34801aa.A0Y(interfaceC024600q2), "accept")) {
                    AH6.A01(C87W.A0d(this), this, str, 28);
                    return;
                }
                return;
            }
            str2 = "voip/service/acceptCall No internet connection";
        }
        Log.m230w(str2);
    }

    public boolean A15(GroupJid groupJid, String str, List list, boolean z, boolean z2) {
        if (list.isEmpty()) {
            Log.m219e("voip/service/addIncomingCallToTelecom peerJids is empty");
        } else if (C87X.A1V(this.A3A)) {
            InterfaceC024600q interfaceC024600q = this.A34;
            if (C87U.A0V(interfaceC024600q).A0G()) {
                this.A0v = false;
                Context context = this.A21;
                C0VV A0S = AbstractC34801aa.A0S(this.A2c);
                C09980Ys A0I = AbstractC34861ag.A0I(this.A3O);
                this.A35.get();
                this.A2l.get();
                String A03 = AbstractC68022w4.A03(context, A0S, A0I, groupJid, list, z2);
                if (A03 == null) {
                    Log.m230w("voip/service/addIncomingCallToTelecom displayName is null");
                    return false;
                }
                UserJid userJid = this.A0m;
                if (userJid == null) {
                    userJid = (UserJid) list.get(0);
                }
                return C87U.A0V(interfaceC024600q).A0H(userJid, str, A03, z);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC23434AbH
    public void A70(String str, int i) {
        A0z(str, i, false);
    }

    @Override // p000X.InterfaceC23434AbH, p000X.InterfaceC44109Jvj
    public void ALA(int i) {
        A0H(null, this, null, i);
    }

    @Override // p000X.InterfaceC23434AbH
    public void B2P(CallInfo callInfo, List list, boolean z) {
        C00N.A0C(C3WD.A1b(list), "voip/invite: Empty list of peers to invite");
        this.A1I.execute(new AF5(list, this, callInfo, 6, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public void B2Q(CallInfo callInfo, UserJid userJid, boolean z) {
        this.A1I.execute(new AF5(userJid, this, callInfo, 5, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public void B8t(Context context, C33261Vf c33261Vf) {
        CallInfo A0G = C87Y.A0G(this);
        C00N.A05(A0G);
        if (!this.A1m) {
            UserJid A0X = C87V.A0X(A0G);
            boolean z = A0G.videoEnabled;
            A0U(this, A0G.groupJid, A0X, A0G.callId, false, z, A0G.isGroupCall, false);
        }
        AF6 af6 = new AF6(A0G, this, c33261Vf, context, 4);
        if (C87Y.A1W(this.A23)) {
            C87V.A0f(this).A0L(af6);
        } else {
            af6.run();
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void B9D(String str) {
        ALA(1);
        C87V.A0K(this).A09(str);
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bt6(String str, int i) {
        Bt8(0, i, str, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r12 == 11) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r3 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r1.A04.equals(r13) == false) goto L8;
     */
    @Override // p000X.InterfaceC23434AbH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bt8(int i, int i2, String str, String str2) {
        boolean z;
        int i3;
        CallInfo A0G = C87Y.A0G(this);
        boolean z2 = false;
        if (A0G != null) {
            C9ON c9on = A0G.callWaitingInfo;
            z = c9on.A01 != 0;
        }
        Log.m223i("voip/call/reject");
        if (i2 != 0) {
            A0g(str).A09 = Integer.valueOf(i2);
        }
        if (z) {
            A0G = CallInfo.convertCallWaitingInfoToCallInfo(A0G);
        }
        z2 = A0G.isGroupCall;
        A0w(new AFU(this, str, str2, i, 1, z));
        if (!z2) {
            C214269e2 c214269e2 = (C214269e2) this.A3s.get();
            boolean z3 = i2 == 4;
            if (!z3) {
                i3 = (i2 == 2 || i2 == 7) ? 3 : 2;
            }
            C214269e2.A00(c214269e2, str, i3, 7);
        }
        C214909f9 c214909f9 = (C214909f9) this.A2H.get();
        C00C.A0A(str, 0);
        AbstractC127845ir.A0X(c214909f9.A06).execute(new RunnableC22990AGp(c214909f9, str, i2, 2));
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bt9(String str, int i) {
        this.A1X = true;
        Bt6(str, i);
    }

    @Override // p000X.InterfaceC23434AbH
    public void C9k(boolean z, boolean z2) {
        A0w(new RunnableC22935AEm(this, 2, z, z2));
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBG() {
        CBH(null);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBH(Boolean bool) {
        C212329aa c212329aa;
        InterfaceC024600q interfaceC024600q = this.A3K;
        CallInfo A0I = C87X.A0I(interfaceC024600q);
        if (A0I == null || (c212329aa = A0I.self) == null) {
            if (C87V.A0S(this).A0Z(8524)) {
                CallLinkInfo callLinkInfo = C87U.A0T(interfaceC024600q).getCallLinkInfo();
                if (callLinkInfo == null) {
                    Log.m223i("voip/maybeMuteInCallLinkLobby no active call link");
                    return;
                }
                boolean A1K = bool == null ? AbstractC34841ae.A1K(callLinkInfo.self.A0O ? 1 : 0) : bool.booleanValue();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/maybeMuteInCallLinkLobby ");
                AbstractC34851af.A1N(A04, A1K ? "mute" : "unmute");
                C87U.A0T(interfaceC024600q).muteCall(A1K);
                return;
            }
            return;
        }
        boolean z = true;
        boolean A1K2 = bool == null ? AbstractC34841ae.A1K(c212329aa.A0O ? 1 : 0) : bool.booleanValue();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("voip/toggleMuteStatus ");
        A042.append(A1K2 ? "mute" : "unmute");
        AbstractC34851af.A1D(bool, ", shouldMute = ", A042);
        if (C87V.A0P(interfaceC024600q).A0C) {
            C87U.A0T(interfaceC024600q).muteCall(A1K2);
        } else {
            z = false;
        }
        AF3 af3 = new AF3(A0I, this, 0, z, A1K2);
        Log.m223i("voip/toggleMuteStatus running mute request");
        A0w(af3);
    }

    @Override // p000X.AZa
    public void CBL(boolean z, String str) {
        C9US c9us = (C9US) this.A3x.get();
        if (z) {
            c9us.A01(new C225349zK(this, 1), str, false);
        } else {
            c9us.A00(new C225349zK(this, 1), str, false);
        }
    }

    public static int A00(CallInfo callInfo) {
        switch (callInfo.callResult) {
            case 1:
                return callInfo.isEndedByMe ? 2 : 3;
            case 2:
                return 6;
            case 3:
            case 7:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
                return 8;
            case 4:
            case 8:
            case 9:
                return 5;
            case 5:
                return callInfo.isCaller ? 7 : 5;
            case 6:
            case 10:
            case 14:
            case 19:
                return 1;
            case 18:
                return 4;
            default:
                return 9;
        }
    }

    public static String A02(C225479zZ c225479zZ) {
        InterfaceC024600q interfaceC024600q = c225479zZ.A23;
        return (AbstractC34801aa.A0Z(interfaceC024600q).A0K(3358) <= 0 || !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13359)) ? "" : AbstractC34801aa.A0f(c225479zZ.A2q).A0D();
    }

    private void A03() {
        ((C0AH) this.A2i.get()).A01(C0C9.class);
    }

    private void A04() {
        this.A1t = new C9O7();
        C00X.A07((AbstractC037407d) this.A3k.get());
        try {
            C219999os c219999os = new C219999os(this);
            C00X.A06();
            this.A0X = c219999os;
            AbstractC037407d abstractC037407d = (AbstractC037407d) this.A3o.get();
            InterfaceC44078JvC interfaceC44078JvC = new InterfaceC44078JvC() { // from class: X.9z8
                @Override // p000X.InterfaceC44078JvC
                public void BEB() {
                    Log.m223i("VoiceService/SessionAndIdentityCallback/notifyFatalError");
                    C225479zZ.this.ALB(30, null);
                }

                @Override // p000X.InterfaceC44078JvC
                public void BEH(DeviceJid deviceJid) {
                    C225479zZ c225479zZ = C225479zZ.this;
                    AtomicInteger atomicInteger = C225479zZ.A4M;
                    if (c225479zZ.A0a == null) {
                        Log.m219e("VoiceService/notifyNewSessionEstablished/ outgoingSignalingHandler is null");
                        return;
                    }
                    AbstractC34851af.A1D(deviceJid, "VoiceService/notifyNewSessionEstablished ", AnonymousClass000.A04());
                    c225479zZ.A0a.sendPendingCallOfferStanza(deviceJid, C87V.A0H(c225479zZ).getCurrentCallId(), false);
                    c225479zZ.A0a.sendOfferRetryRequest(deviceJid);
                    c225479zZ.A0a.sendPendingRekeyRequest(deviceJid);
                }

                @Override // p000X.InterfaceC44078JvC
                public void BE8(DeviceJid deviceJid) {
                    AbstractC34851af.A1D(deviceJid, "VoiceService/notifyDeviceIdentityChanged ", AnonymousClass000.A04());
                    C225479zZ.A0T(C225479zZ.this, deviceJid, false);
                }

                @Override // p000X.InterfaceC44078JvC
                public void BE9(DeviceJid deviceJid) {
                    AbstractC34851af.A1D(deviceJid, "VoiceService/notifyDeviceIdentityDeleted ", AnonymousClass000.A04());
                    C225479zZ.A0T(C225479zZ.this, deviceJid, true);
                }

                @Override // p000X.InterfaceC44078JvC
                public void BEA(DeviceJid deviceJid) {
                    AbstractC34851af.A1D(deviceJid, "VoiceService/notifyDeviceRemoved ", AnonymousClass000.A04());
                    C00N.A0C(!(deviceJid.getDevice() == 0), "primary device should never be removed");
                    C225479zZ.A0T(C225479zZ.this, deviceJid, true);
                }
            };
            C00X.A07(abstractC037407d);
            C1618678p c1618678p = new C1618678p(interfaceC44078JvC);
            C00X.A06();
            this.A0U = c1618678p;
            this.A0Z = new C219629o9(this, c1618678p);
            this.A0a = new OutgoingSignalingHandler(this, c1618678p);
            this.A0i = new VoiceTeeHttpSignalingHandler(new C207339Fm(this));
            this.A0T = new A99(this.A39, this, this.A1Z);
            this.A0h = new VoiceServiceEventCallback(this);
            this.A0Y = new C9T2(this.A0X, this);
            C00I A0S = C87V.A0S(this);
            C00C.A0A(A0S, 1);
            this.A49 = A0S.A0Z(18629) ? new C225499zb(this) : new C225509zc(this);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    private void A05() {
        if (AbstractC07830Qg.A0I(AbstractC34801aa.A0Y(this.A23))) {
            C87V.A0K(this).A08(new C191488ad(this.A4I));
        }
    }

    public static void A08(Notification notification, C225479zZ c225479zZ, AbstractC05520Fq abstractC05520Fq, Integer num, String str, int i, boolean z) {
        if (z) {
            ((C0T8) C87V.A0V(c225479zZ)).BE5(notification, new C219829oa(abstractC05520Fq, 21), str, 27);
        } else {
            if (c225479zZ.A3g.get()) {
                return;
            }
            c225479zZ.A3f.set(true);
            if (C87V.A0S(c225479zZ).A0Z(17802)) {
                A0S(c225479zZ, i, true);
            }
            C87V.A0V(c225479zZ).BE4(notification, new C219829oa(null, 21), num == null ? 23 : num.intValue());
        }
    }

    public static void A0C(CallInfo callInfo, C225479zZ c225479zZ) {
        ((C197018kw) c225479zZ.A2C.get()).A0U(callInfo.callId);
        ((C220039ow) c225479zZ.A2N.get()).A0A(callInfo.callId);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r4.isSelfRequestingUpgrade() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(CallInfo callInfo, C225479zZ c225479zZ) {
        if (!callInfo.isBotCall || AbstractC34831ad.A0b(c225479zZ.A3i).A0Z(21175)) {
            A99 a99 = c225479zZ.A0T;
            boolean z = a99 != null && a99.A0U == 2 && !AbstractC07830Qg.A0F(callInfo, AbstractC34841ae.A1N(c225479zZ.A0T.A0U, 2)) && (callInfo.isCaller || !Voip.A09(callInfo.callState));
            if (!callInfo.isPeerRequestingUpgrade() && !c225479zZ.A1o && !z) {
                A0N(c225479zZ);
                return;
            }
            InterfaceC024600q interfaceC024600q = c225479zZ.A23;
            AbstractC1855387a.A0L(interfaceC024600q, c225479zZ);
            if (c225479zZ.A0K == null) {
                try {
                    PowerManager A0G = C87T.A0b(c225479zZ.A38).A0G();
                    if (A0G == null) {
                        Log.m230w("voip/service/acquireProximityWakeLock pm=null");
                    } else if (c225479zZ.A0K == null) {
                        PowerManager.WakeLock A00 = C9BW.A00(A0G, "VoiceService Proximity", 32);
                        c225479zZ.A0K = A00;
                        if (A00 != null) {
                            A00.acquire();
                            Log.m223i("voip/service/acquireProximityWakeLock acquired");
                        }
                    }
                } catch (Exception e) {
                    Log.m222e(e);
                    c225479zZ.A0K = null;
                }
                Handler A002 = C87Y.A1W(interfaceC024600q) ? AI0.A00(c225479zZ.A3F) : null;
                if (!AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(interfaceC024600q), 6747)) {
                    c225479zZ.A0W.A00(A002, c225479zZ.A0b);
                    return;
                }
                ExecutorC038407n executorC038407n = c225479zZ.A0o;
                if (executorC038407n == null) {
                    executorC038407n = AbstractC34831ad.A0l(C87W.A0d(c225479zZ));
                    c225479zZ.A0o = executorC038407n;
                }
                executorC038407n.A03();
                executorC038407n.execute(AHE.A00(A002, c225479zZ, 7));
            }
        }
    }

    public static void A0F(CallInfo callInfo, C225479zZ c225479zZ) {
        AbstractC05520Fq abstractC05520Fq = callInfo.groupJid;
        if (abstractC05520Fq == null && (abstractC05520Fq = callInfo.getCreatorJid()) == null) {
            return;
        }
        C19250pT.A04((C19250pT) c225479zZ.A2Z.get(), abstractC05520Fq, 0);
        if (C87X.A1W(c225479zZ.A2q, abstractC05520Fq)) {
            return;
        }
        AbstractC34831ad.A1D(abstractC05520Fq, (C23020vm) c225479zZ.A3B.get(), ER1.class, 5);
    }

    public static void A0I(CallInfo callInfo, C225479zZ c225479zZ, boolean z) {
        AbstractC035906o A0p = AbstractC34801aa.A0p(c225479zZ.A2I);
        Log.m223i("voip/notifyShowingIncomingCallUI");
        A59.A00(A0p, C0OB.A03, 25);
        c225479zZ.A3J.get();
        Context context = c225479zZ.A21;
        Intent A00 = C65292qE.A00(context, C3WD.A0y(C87X.A1Y(c225479zZ)), null, true, true, null);
        A00.putExtra("call_id", z ? callInfo.callWaitingInfo.A04 : callInfo.callId);
        A00.putExtra("callAccepted", !z && c225479zZ.A1J);
        A00.putExtra("lobbyEntryPoint", 6);
        if (z && C87V.A0S(c225479zZ).A0Z(14187)) {
            A00.setAction("com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN");
        }
        AbstractC34901ak.A0u(context, A00);
    }

    public static void A0K(C225479zZ c225479zZ) {
        Handler handler = c225479zZ.A0H;
        if (handler == null) {
            Log.m219e("VoiceService/delayStopSelf stopSelfHandler is null");
        } else {
            handler.removeMessages(0);
            c225479zZ.A0H.sendEmptyMessageDelayed(0, 15000L);
        }
    }

    public static void A0L(C225479zZ c225479zZ) {
        InterfaceC23391AaA interfaceC23391AaA;
        A99 a99;
        InterfaceC23391AaA interfaceC23391AaA2;
        Log.m223i("voip/ear-far");
        InterfaceC024600q interfaceC024600q = c225479zZ.A23;
        AbstractC1855387a.A0L(interfaceC024600q, c225479zZ);
        c225479zZ.A1M = false;
        CallInfo A0G = C87Y.A0G(c225479zZ);
        if (A0G != null) {
            if (A0G.isEitherSideRequestingUpgrade()) {
                InterfaceC23391AaA interfaceC23391AaA3 = c225479zZ.A0j;
                if (interfaceC23391AaA3 != null) {
                    interfaceC23391AaA3.CEs(A0G);
                }
                A99 a992 = c225479zZ.A0T;
                if (a992 != null) {
                    a992.A09(A0G, null);
                }
            }
            if (A0G.callState == CallState.ACTIVE && c225479zZ.A1k && A0G.videoEnabled && (a99 = c225479zZ.A0T) != null && a99.A0U == 2 && AbstractC34801aa.A0Z(interfaceC024600q).A0K(15277) != 0 && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(14507) && (interfaceC23391AaA2 = c225479zZ.A0j) != null) {
                interfaceC23391AaA2.C7B(c225479zZ.A0T, A0G);
                c225479zZ.A1k = false;
            }
        }
        if (c225479zZ.A0K != null || (interfaceC23391AaA = c225479zZ.A0j) == null) {
            return;
        }
        interfaceC23391AaA.BbW(false);
    }

    public static void A0M(C225479zZ c225479zZ) {
        InterfaceC23391AaA interfaceC23391AaA;
        Log.m223i("voip/ear-near");
        AbstractC1855387a.A0L(c225479zZ.A23, c225479zZ);
        c225479zZ.A1M = true;
        CallInfo A0G = C87Y.A0G(c225479zZ);
        if (c225479zZ.A1o || (A0G != null && A0G.isEitherSideRequestingUpgrade())) {
            A99 a99 = c225479zZ.A0T;
            if (a99 != null && a99.A0U == 1) {
                c225479zZ.A0T.A0C(A0G, false);
            }
            c225479zZ.A1o = false;
        }
        if (c225479zZ.A0K != null || (interfaceC23391AaA = c225479zZ.A0j) == null) {
            return;
        }
        interfaceC23391AaA.BbW(true);
    }

    public static void A0N(C225479zZ c225479zZ) {
        InterfaceC024600q interfaceC024600q = c225479zZ.A23;
        AbstractC1855387a.A0L(interfaceC024600q, c225479zZ);
        try {
            if (c225479zZ.A0K != null) {
                Log.m223i("voip/service/releaseProximityWakeLock");
                c225479zZ.A0K.release();
                c225479zZ.A0K = null;
            }
        } catch (Exception e) {
            Log.m222e(e);
            c225479zZ.A0K = null;
        }
        if (AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(interfaceC024600q), 6747)) {
            ExecutorC038407n executorC038407n = c225479zZ.A0o;
            if (executorC038407n == null) {
                executorC038407n = AbstractC34831ad.A0l(C87W.A0d(c225479zZ));
                c225479zZ.A0o = executorC038407n;
            }
            executorC038407n.A03();
            executorC038407n.execute(RunnableC22998AGx.A00(c225479zZ.A0W, 32));
        } else {
            c225479zZ.A0W.A00(null, null);
        }
        c225479zZ.A1M = false;
    }

    public static void A0O(C225479zZ c225479zZ) {
        RunnableC22998AGx A00 = RunnableC22998AGx.A00(c225479zZ, 17);
        if (C87Y.A1W(c225479zZ.A23)) {
            C87Y.A13(c225479zZ, A00);
        } else {
            A00.run();
        }
    }

    public static void A0P(C225479zZ c225479zZ) {
        if (c225479zZ.A1u != null) {
            AbstractC34801aa.A0p(c225479zZ.A3z).A0H(c225479zZ.A1u);
            c225479zZ.A1u = null;
        }
    }

    public static void A0Q(C225479zZ c225479zZ) {
        A99 a99;
        if (c225479zZ.A1P && C87V.A0S(c225479zZ).A0K(12724) >= 2 && (a99 = c225479zZ.A0T) != null) {
            Integer num = c225479zZ.A0x;
            a99.A07(num != null ? num.intValue() : 3, true);
        }
        ((C9QK) c225479zZ.A2s.get()).A00(false);
    }

    public static void A0T(C225479zZ c225479zZ, DeviceJid deviceJid, boolean z) {
        if (c225479zZ.A0a == null) {
            C07B A0Y = AbstractC34801aa.A0Y(c225479zZ.A23);
            boolean z2 = c225479zZ.A1Z;
            if (!A0Y.A0Z(15467) || !z2) {
                return;
            }
        }
        String currentCallId = C87V.A0H(c225479zZ).getCurrentCallId();
        OutgoingSignalingHandler outgoingSignalingHandler = c225479zZ.A0a;
        if (outgoingSignalingHandler != null) {
            outgoingSignalingHandler.maybeSendPendingOffer(deviceJid, currentCallId);
        }
        c225479zZ.A0w(new RunnableC22938AEp(deviceJid, c225479zZ, 5, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if (r3.intValue() != 51) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0W(C225479zZ c225479zZ, String str, List list, boolean z) {
        c225479zZ.A3J.get();
        Context context = c225479zZ.A21;
        Intent A00 = C65292qE.A00(context, C3WD.A0y(C87X.A1Y(c225479zZ)), Boolean.valueOf(z), true, true, list);
        Integer num = c225479zZ.A0g(str).A05;
        boolean z2 = num != null;
        A00.putExtra("is_call_origin_hedwig", z2);
        A00.putExtra("is_call_origin_system_dialer", num != null && num.intValue() == 76);
        AbstractC34901ak.A0u(context, A00);
    }

    private boolean A0Z(CallInfo callInfo, boolean z, boolean z2) {
        if (((C1EQ) this.A3A.get()).A01(callInfo.isBotCall)) {
            UserJid peerJid = z2 ? callInfo.getPeerJid() : this.A0m;
            if (peerJid == null) {
                if (!callInfo.getPeerJids().isEmpty()) {
                    peerJid = (UserJid) callInfo.getPeerJids().get(0);
                }
            }
            this.A0v = false;
            CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A2e.get();
            if (z2) {
                coreTelecomRepository.A0l(peerJid, callInfo.callId, callInfo.getPeerJids(), callInfo.videoEnabled);
                return true;
            }
            boolean z3 = callInfo.isLightweight;
            coreTelecomRepository.A0j(callInfo.groupJid, peerJid, callInfo.callId, callInfo.getPeerJids(), z3, callInfo.videoEnabled, z, callInfo.isGroupCall);
            return true;
        }
        return false;
    }

    public static boolean A0b(C225479zZ c225479zZ) {
        return C87Y.A1U(c225479zZ.A3A) && ((C225549zg) c225479zZ.A39.get()).A0J();
    }

    public static boolean A0c(C07B c07b, String str) {
        String A0O = c07b.A0O(11682);
        String A0O2 = c07b.A0O(11679);
        return (A0O.isEmpty() || A0O2.isEmpty() || Arrays.binarySearch(A0O2.split(","), str) < 0) ? false : true;
    }

    private boolean A0d(C0IB c0ib) {
        return (c0ib == null || c0ib.A07 != null || C1JE.A00(c0ib) || this.A1V || !((C0ZX) this.A35.get()).A04((AbstractC05520Fq) AbstractC34821ac.A0l(c0ib, AbstractC05520Fq.class))) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ListenableFuture A0f(CallInfo callInfo, int i, boolean z, boolean z2, boolean z3) {
        ImmediateFuture immediateFuture;
        InterfaceC024600q interfaceC024600q = this.A23;
        AbstractC1855387a.A0L(interfaceC024600q, this);
        ImmediateFuture immediateFuture2 = new ImmediateFuture(false);
        ImmediateFuture immediateFuture3 = immediateFuture2;
        if (callInfo != null) {
            C211029Vs A02 = C87W.A0N(this).A02(callInfo, z, this.A1U, true);
            if (A02.A01) {
                C215159fY A00 = C215159fY.A00(callInfo, -1, this.A4I, false);
                if (z) {
                    C220609qF c220609qF = (C220609qF) this.A2G.get();
                    Context context = this.A21;
                    C14980iQ A0O = C87W.A0O(this);
                    boolean z4 = this.A1T;
                    final C224039wr c224039wr = new C224039wr(c220609qF.A0E(context, A00, A0O, i, z4, z4), A00, callInfo, this, i, z2, z3);
                    Executor executor = (C87Y.A1W(interfaceC024600q) && AbstractC34811ab.A1Y(C87W.A0U(interfaceC024600q, 0), 21644)) ? C87V.A0f(this).A0A : EnumC37396GlL.A01;
                    final HC0 hc0 = new HC0();
                    hc0.A00 = new AbstractRunnableC37370Gkt(c224039wr, hc0) { // from class: X.8QM
                        public final AVA callable;
                        public final /* synthetic */ HC0 this$0;

                        {
                            this.this$0 = hc0;
                            this.callable = c224039wr;
                        }

                        @Override // p000X.AbstractRunnableC37370Gkt
                        public /* bridge */ /* synthetic */ Object A01() {
                            C224039wr c224039wr2 = (C224039wr) this.callable;
                            C225479zZ c225479zZ = c224039wr2.A04;
                            Notification notification = c224039wr2.A01;
                            boolean z5 = c224039wr2.A05;
                            CallInfo callInfo2 = c224039wr2.A03;
                            boolean z6 = c224039wr2.A06;
                            int i2 = c224039wr2.A00;
                            C215159fY c215159fY = c224039wr2.A02;
                            ListenableFuture A01 = C225479zZ.A01(notification, callInfo2, c225479zZ, z5, z6, true);
                            AbstractC23540Ad2.A00(new C224089ww(notification, c215159fY, callInfo2, c225479zZ, i2, 0), A01, EnumC37396GlL.A01);
                            return A01;
                        }

                        @Override // p000X.AbstractRunnableC37370Gkt
                        public String A02() {
                            return this.callable.toString();
                        }

                        @Override // p000X.AbstractRunnableC37370Gkt
                        public /* bridge */ /* synthetic */ void A04(Object result) {
                            this.this$0.A09((ListenableFuture) result);
                        }

                        @Override // p000X.AbstractRunnableC37370Gkt
                        public void A05(Throwable error) {
                            this.this$0.setException(error);
                        }

                        @Override // p000X.AbstractRunnableC37370Gkt
                        public final boolean A06() {
                            return this.this$0.isDone();
                        }
                    };
                    executor.execute(hc0);
                    immediateFuture = hc0;
                } else {
                    if (this.A0n == null) {
                        this.A0n = new ExecutorC038407n(C87W.A0d(this), true);
                    }
                    JVC jvc = new JVC(new CallableC23016AHq(this, i, 1, A00));
                    AbstractC23540Ad2.A00(new C224099wx(A00, callInfo, this, i, z2, z3), jvc, this.A0n);
                    this.A0n.execute(jvc);
                    immediateFuture = new ImmediateFuture(true);
                }
                immediateFuture3 = immediateFuture;
                if (callInfo.callState == CallState.RECEIVED_CALL) {
                    C214909f9 c214909f9 = (C214909f9) this.A2H.get();
                    String str = callInfo.callId;
                    boolean z5 = AbstractC34841ae.A1X(A0h(str)) || A0b(this);
                    C00C.A0A(str, 0);
                    AbstractC127845ir.A0X(c214909f9.A06).execute(new RunnableC22991AGq(c214909f9, str, 0, z5));
                    return immediateFuture;
                }
            } else {
                immediateFuture3 = immediateFuture2;
                if (A02.A00) {
                    Log.m223i("VoiceService/startForegroundService Cannot start fg service but can notify notification");
                    A09(C215159fY.A00(callInfo, -1, this.A4I, false), this, i, false, this.A1T);
                    A0F(callInfo, this);
                    immediateFuture3 = immediateFuture2;
                }
            }
        }
        return immediateFuture3;
    }

    public C8CB A0h(String str) {
        if (str == null || !C87X.A1V(this.A3A)) {
            return null;
        }
        return C87U.A0V(this.A34).A04(str);
    }

    public C1ES A0i() {
        return C87Y.A1W(this.A23) ? new C1EV(new C225539zf(this)) : new C225539zf(this);
    }

    public void A0k() {
        Object obj;
        Pair pair = this.A0M;
        long A03 = AbstractC34811ab.A03(pair.second);
        if (A03 > 0 && (obj = pair.first) != null) {
            AbstractC34821ac.A1X(this.A0M.first, this.A1G, (this.A1G.containsKey(obj) ? AbstractC34811ab.A03(this.A1G.get(this.A0M.first)) : 0L) + C87U.A03(A03));
        }
        this.A0M = AbstractC127835iq.A0J(null, C87V.A0l());
    }

    public void A0l() {
        Object obj = this.A17;
        if (obj != null) {
            try {
                ((AcousticEchoCanceler) obj).release();
            } catch (Throwable th) {
                Log.m222e(th);
            }
        }
        this.A17 = null;
        Object obj2 = this.A18;
        if (obj2 != null) {
            try {
                ((AutomaticGainControl) obj2).release();
            } catch (Throwable th2) {
                Log.m222e(th2);
            }
        }
        this.A18 = null;
        Object obj3 = this.A19;
        if (obj3 != null) {
            try {
                ((NoiseSuppressor) obj3).release();
            } catch (Throwable th3) {
                Log.m222e(th3);
            }
        }
        this.A19 = null;
    }

    public void A0m() {
        Point A01;
        C0IH c0ih = (C0IH) this.A3n.get();
        Context context = this.A21;
        C00C.A0A(context, 0);
        InterfaceC024600q interfaceC024600q = c0ih.A02.A0P;
        C0En A13 = AbstractC34811ab.A13(interfaceC024600q);
        Point point = new Point();
        point.x = A13.A03().getInt("foldable_max_display_width", 0);
        point.y = A13.A03().getInt("foldable_max_display_height", 0);
        C0En A132 = AbstractC34811ab.A13(interfaceC024600q);
        Point point2 = new Point();
        point2.x = A132.A03().getInt("foldable_min_display_width", 0);
        int i = A132.A03().getInt("foldable_min_display_height", 0);
        point2.y = i;
        int i2 = point.x;
        int i3 = point.y;
        int i4 = (i2 + point2.x) / 2;
        int i5 = (i3 + i) / 2;
        if (i4 == 0 || i5 == 0) {
            A01 = C0JN.A01(context);
            if (A01 == null) {
                Log.m219e("voip/service/updateVoipScreenSize point is null, Voip.screenSize is not set");
                return;
            }
        } else {
            A01 = new Point(i4, i5);
        }
        C08460Su c08460Su = (C08460Su) C87V.A0H(this);
        C87X.A1F(c08460Su, new C29563DAh(c08460Su, A01.x, A01.y, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
    
        if (p000X.C87X.A1Y(r21) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
    
        if ((p000X.AbstractC34801aa.A01(p000X.AbstractC34801aa.A0Z(r4), 16300) & 1) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0096, code lost:
    
        if (r22.isLightweight == false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0q(final CallInfo callInfo, boolean z) {
        boolean z2;
        A99 a99;
        InterfaceC024600q interfaceC024600q = this.A23;
        AbstractC1855387a.A0L(interfaceC024600q, this);
        if (!AbstractC217529k1.A02(callInfo)) {
            Log.m219e("voip/commonHandler/HANDLER_WHAT_START_ACTIVITY_FOR_INCOMING_CALL no active call");
            if (callInfo != null) {
                C87U.A0U(this.A3L).A06(callInfo.callId, (short) 4);
                return;
            }
            return;
        }
        Log.m223i("voip/service/startActivityForIncomingCall Enter");
        final boolean hasPendingCall = callInfo.hasPendingCall();
        UserJid initialPeerJid = callInfo.getInitialPeerJid();
        C00N.A05(initialPeerJid);
        CallState callState = callInfo.callState;
        boolean z3 = callInfo.isLightweight;
        int i = Build.VERSION.SDK_INT;
        boolean z4 = false;
        if (i >= 23) {
            Boolean bool = C00O.A01;
            if (callState != CallState.REJOINING && callState != CallState.ACCEPT_SENT) {
                if (!z3 && !hasPendingCall && i < 29) {
                    C0IB A0W = AbstractC34851af.A0W(this.A2c, initialPeerJid);
                    if (!C87V.A1U(C87U.A0X(this.A2a), initialPeerJid)) {
                        if (!A0d(A0W)) {
                        }
                    }
                }
                z4 = true;
            }
        }
        boolean z5 = true;
        int i2 = z4 ? 1 : 2;
        if (hasPendingCall && z4 && !this.A1c) {
            z2 = true;
        }
        z2 = false;
        if (!z4) {
        }
        if (!z) {
            z5 = false;
            if (!hasPendingCall) {
                A0U(this, callInfo.groupJid, C87V.A0X(callInfo), callInfo.callId, false, callInfo.videoEnabled, callInfo.isGroupCall, false);
                if (!A0Y() && (a99 = this.A0T) != null) {
                    a99.A08(callInfo);
                }
            }
            if (!z5) {
                A0f(callInfo, i2, z, z2, false);
            }
            Log.m223i("voip/service/startActivityForIncomingCall Exit");
        }
        A0P(this);
        this.A1u = new InterfaceC14970iP() { // from class: X.9zC
            @Override // p000X.InterfaceC14970iP
            public void BQO() {
                C225479zZ c225479zZ = this;
                C225479zZ.A0I(callInfo, c225479zZ, hasPendingCall);
                C225479zZ.A0P(c225479zZ);
            }

            @Override // p000X.InterfaceC14970iP
            public void BhK(boolean z6) {
                C225479zZ c225479zZ = this;
                C225479zZ.A0I(callInfo, c225479zZ, hasPendingCall);
                C225479zZ.A0P(c225479zZ);
            }

            @Override // p000X.InterfaceC14970iP
            public void BiN() {
                C225479zZ c225479zZ = this;
                C225479zZ.A0I(callInfo, c225479zZ, hasPendingCall);
                C225479zZ.A0P(c225479zZ);
            }
        };
        if (C87Y.A1W(interfaceC024600q)) {
            this.A1u = new C225259zB(this.A1u);
        }
        AbstractC34801aa.A0p(this.A3z).A0J(this.A1u);
        AbstractC23540Ad2.A00(new InterfaceC30016DRw() { // from class: X.9wt
            @Override // p000X.InterfaceC30016DRw
            public void BQb(Throwable th) {
                Log.m221e("VoiceService/startActivityForIncomingCall/startForegroundServiceOrNotify", th);
            }

            @Override // p000X.InterfaceC30016DRw
            public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                if (AbstractC34811ab.A1Z(obj)) {
                    return;
                }
                C225479zZ c225479zZ = this;
                C225479zZ.A0I(callInfo, c225479zZ, hasPendingCall);
                C225479zZ.A0P(c225479zZ);
            }
        }, A0f(callInfo, i2, z, z2, false), EnumC37396GlL.A01);
        if (!hasPendingCall) {
        }
        if (!z5) {
        }
        Log.m223i("voip/service/startActivityForIncomingCall Exit");
    }

    public void A0r(CallInfo callInfo, boolean z, boolean z2) {
        String A1G;
        InterfaceC024600q interfaceC024600q = this.A23;
        AbstractC1855387a.A0L(interfaceC024600q, this);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/phone-call-in-progress-changed: ");
        A04.append(z);
        if (callInfo == null) {
            A1G = null;
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(", call state: ");
            A1G = AbstractC34821ac.A1G(callInfo.callState, A042);
        }
        AbstractC34851af.A1N(A04, A1G);
        if (this.A0T == null) {
            Log.m219e("voip/phone-call-in-progress-changed: voipAudioManager is null");
            return;
        }
        if (callInfo == null || callInfo.callState == CallState.NONE) {
            return;
        }
        if (z) {
            A0E(callInfo, this);
            A99 a99 = this.A0T;
            AHD.A00(a99.A0P, callInfo, a99, 26);
            A99 a992 = this.A0T;
            RunnableC22997AGw.A01(a992.A0P, a992, 16);
        } else {
            if (z2) {
                C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
                this.A37.get();
                if (!AbstractC035706m.A0A() || !A0Z.A0Z(9808)) {
                    boolean z3 = callInfo.videoEnabled;
                    A99 a993 = this.A0T;
                    if (z3) {
                        a993.A09(callInfo, true);
                    } else {
                        a993.A0A(callInfo, true);
                    }
                }
            } else {
                Message obtainMessage = this.A0F.obtainMessage(38);
                this.A0F.removeMessages(38);
                this.A0F.sendMessageDelayed(obtainMessage, 2000L);
            }
            A0Q(this);
        }
        A0w(new RunnableC22938AEp(callInfo, this, 6, z));
    }

    public /* synthetic */ void A0s(CallInfo callInfo, boolean z, boolean z2) {
        boolean z3;
        if (!z) {
            C87V.A0H(this).muteCall(z2);
        }
        if (z2) {
            if (((C0O8) ((C0O7) this.A37.get())).A01.A0Z(4226)) {
                z3 = true;
                ((C9QK) this.A2s.get()).A00(z3);
            }
        } else if (!callInfo.isSelfCallOnHold()) {
            z3 = false;
            ((C9QK) this.A2s.get()).A00(z3);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            this.A37.get();
        }
    }

    public void A0v(Integer num, String str, float f, float f2) {
        if (num == null) {
            AbstractC34901ak.A1M(C87T.A13("VoiceService/playSound/", str), " sound pool has not been loaded successfully");
            return;
        }
        if (!C87V.A0S(this).A0Z(4959)) {
            this.A0D.play(num.intValue(), f, f2, 0, 0, 1.0f);
            return;
        }
        C197058l0 c197058l0 = (C197058l0) this.A3y.get();
        SoundPool soundPool = this.A0D;
        int intValue = num.intValue();
        C00C.A0A(soundPool, 0);
        c197058l0.A07(soundPool, null, f, f2, intValue, 0);
    }

    public void A0w(Runnable runnable) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.A1I;
        if (scheduledThreadPoolExecutor != null) {
            try {
                scheduledThreadPoolExecutor.execute(runnable);
            } catch (RejectedExecutionException unused) {
                Log.m230w("voip/runVoipNativeSeriallyOnExecutor: executor shutdown");
            }
        }
    }

    public void A0x(String str) {
        if (AnonymousClass889.A00(this.A2T)) {
            Message.obtain(this.A0F, 26, str).sendToTarget();
        } else {
            Log.m223i("voip/showErrorToast prevented by policy, skipping");
        }
    }

    @Deprecated
    public void A11(List list, int i) {
        if (AnonymousClass889.A00(this.A2T)) {
            C87V.A0f(this).Bwc(new RunnableC22937AEo(list, i, 8, this));
        } else {
            Log.m223i("voip/showErrorDialog prevented by policy, skipping");
        }
    }

    public boolean A12() {
        InterfaceC024600q interfaceC024600q = this.A3A;
        return (C87X.A1V(interfaceC024600q) && C87U.A0V(this.A34).A0E()) || C87Y.A1U(interfaceC024600q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x02b9, code lost:
    
        if (r11 == 9) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02f0, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02ee, code lost:
    
        if (r11 != 8) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0270, code lost:
    
        if (r39.A1b != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02a1, code lost:
    
        if (r11 != 3) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x073b, code lost:
    
        if (r11 == 3) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x09d2, code lost:
    
        if (r5 != null) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0964, code lost:
    
        if (r5.getBotType() == 2) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x0c97, code lost:
    
        if (r8.isPeerRequestingUpgrade() == false) goto L658;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x0ca1, code lost:
    
        if (r39.A1b != false) goto L663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x0cd9, code lost:
    
        if (r9 == 9) goto L680;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0d0e, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x0d0c, code lost:
    
        if (r9 != 8) goto L696;
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x11bb, code lost:
    
        if (r39.A0l.xmppStatus.intValue() != 3) goto L929;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x11d5, code lost:
    
        if (r39.A0l.xmppStatus.intValue() != 2) goto L937;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x11f1, code lost:
    
        if (r39.A0l.callRelayBindStatus.intValue() != 1) goto L945;
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:0x120b, code lost:
    
        if (r39.A0l.callRelayBindStatus.intValue() != 2) goto L953;
     */
    /* JADX WARN: Code restructure failed: missing block: B:877:0x1265, code lost:
    
        if (r39.A1f != false) goto L976;
     */
    /* JADX WARN: Code restructure failed: missing block: B:978:0x1528, code lost:
    
        if (r8 == com.whatsapp.calling.infra.voipcalling.CallState.NONE) goto L1107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1038:0x0fb5  */
    /* JADX WARN: Removed duplicated region for block: B:1039:0x0fbe  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:663:0x0cb5  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x111d  */
    /* JADX WARN: Removed duplicated region for block: B:782:0x1132  */
    /* JADX WARN: Removed duplicated region for block: B:793:0x1160  */
    /* JADX WARN: Removed duplicated region for block: B:797:0x116a  */
    /* JADX WARN: Removed duplicated region for block: B:798:0x1454  */
    /* JADX WARN: Removed duplicated region for block: B:814:0x1173  */
    /* JADX WARN: Removed duplicated region for block: B:817:0x117c  */
    /* JADX WARN: Removed duplicated region for block: B:868:0x1240  */
    /* JADX WARN: Removed duplicated region for block: B:881:0x12a9  */
    /* JADX WARN: Removed duplicated region for block: B:884:0x12c8  */
    /* JADX WARN: Removed duplicated region for block: B:894:0x12ea  */
    /* JADX WARN: Removed duplicated region for block: B:903:0x132a  */
    /* JADX WARN: Removed duplicated region for block: B:904:0x1420  */
    /* JADX WARN: Removed duplicated region for block: B:910:0x1331  */
    /* JADX WARN: Removed duplicated region for block: B:913:0x1340  */
    /* JADX WARN: Removed duplicated region for block: B:918:0x134d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:923:0x1363  */
    /* JADX WARN: Removed duplicated region for block: B:935:0x141b  */
    /* JADX WARN: Removed duplicated region for block: B:938:0x1392  */
    /* JADX WARN: Removed duplicated region for block: B:944:0x13ae  */
    /* JADX WARN: Removed duplicated region for block: B:945:0x13fe  */
    /* JADX WARN: Removed duplicated region for block: B:948:0x13bd  */
    /* JADX WARN: Removed duplicated region for block: B:988:0x1450  */
    /* JADX WARN: Type inference failed for: r6v29, types: [X.06o] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ boolean A14(Message message) {
        C8CB A04;
        InterfaceC23391AaA interfaceC23391AaA;
        InterfaceC23391AaA interfaceC23391AaA2;
        final boolean z;
        EL1 el1;
        C9KR c9kr;
        InterfaceC024600q interfaceC024600q;
        int i;
        C8CB A042;
        int ordinal;
        WamCall wamCall;
        double d;
        boolean z2;
        boolean z3;
        WamCall wamCall2;
        int A0K;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object obj;
        C0OB c0ob;
        int i2;
        CallState callState;
        int i3;
        int i4;
        boolean z8;
        boolean z9;
        InterfaceC024600q interfaceC024600q2;
        AudioManager A09;
        Boolean bool;
        Object obj2;
        UserJid userJid;
        CallInfo A0G;
        InterfaceC23391AaA interfaceC23391AaA3;
        C1ES c1es;
        Runnable A00;
        String currentCallId;
        String str;
        int i5;
        CallInfo A0G2;
        C197018kw A0K2;
        CallInfo convertCallLinkInfoToCallInfo;
        Object obj3;
        CallInfo A0G3;
        Object obj4;
        CallInfo A043;
        C8CB A0h;
        C197018kw c197018kw;
        Object obj5;
        A55 a55;
        InterfaceC024600q interfaceC024600q3;
        C0OB c0ob2;
        C36048G3t c36048G3t;
        InterfaceC23391AaA interfaceC23391AaA4;
        C197018kw c197018kw2;
        String str2;
        InterfaceC23391AaA interfaceC23391AaA5;
        boolean z10;
        boolean z11;
        int i6;
        Boolean bool2;
        Long l = null;
        int i7 = 2;
        switch (message.what) {
            case 1:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_START_ACTIVITY_FOR_INCOMING_CALL");
                long j = this.A0A;
                if (j > 0) {
                    this.A15 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), j);
                }
                A0q(C87Y.A0G(this), false);
                Boolean bool3 = this.A0v;
                if (bool3 != null && !bool3.booleanValue()) {
                    this.A0v = true;
                }
                return true;
            case 2:
            case 9:
            case 13:
            case 16:
            case 20:
            case 21:
            case 22:
            case 35:
            case 36:
            case 64:
            default:
                return false;
            case 3:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_MONITOR_BATTERY_START");
                C9O7 c9o7 = this.A1t;
                if (c9o7 != null) {
                    if (c9o7.A08.compareAndSet(false, true)) {
                        Log.m223i("BatteryStateMonitor/startMonitoring");
                        c9o7.A03 = AbstractC34821ac.A1K(AOU.A03(c9o7, null, 32), AbstractC34881ai.A16(c9o7.A04));
                    }
                    this.A01 = C87Y.A0K(this.A1t.A05.A00).A00();
                    return true;
                }
                return true;
            case 4:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_CALL_STATE_CHANGED");
                InterfaceC024600q interfaceC024600q4 = this.A3R;
                ((C0T7) interfaceC024600q4.get()).ACt(7, "VoiceService1");
                final CallState callState2 = CallState.values()[message.arg1];
                final CallInfo callInfo = (CallInfo) message.obj;
                InterfaceC024600q interfaceC024600q5 = this.A23;
                AbstractC1855387a.A0L(interfaceC024600q5, this);
                if (callInfo != null && callState2 != callInfo.callState) {
                    if (!this.A4F && callInfo.isLightweight) {
                        this.A4F = C87W.A0U(interfaceC024600q5, 0).A0Z(23944);
                    }
                    boolean A1X = AbstractC34841ae.A1X(A0h(callInfo.callId));
                    final CallState callState3 = callInfo.callState;
                    if (callState3 == CallState.NONE) {
                        this.A4J = false;
                    } else {
                        if (callState3 == CallState.ACTIVE && !this.A4J) {
                            Log.m223i("VoiceService/updateAppForegroundedDuringCall Reset Unique Session ID");
                            C219569o2 c219569o2 = (C219569o2) this.A2U.get();
                            if (!((C040308l) c219569o2.A00.get()).A00) {
                                C07B c07b = c219569o2.A03;
                                C00C.A0A(c07b, 0);
                                if (c07b.A0Z(23824)) {
                                    Log.m223i("CallingWamEventHelper/resetSessionIdForBGCall");
                                    c219569o2.A05.A04();
                                }
                            }
                        }
                        if (!this.A4J && C87X.A1Y(this)) {
                            this.A4J = true;
                            AbstractC34851af.A1D(callState3, "VoiceService/updateAppForegroundedDuringCall app foregrounded during call state: ", AnonymousClass000.A04());
                        }
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("voip/callStateChangedOnUIThread from ");
                    A044.append(callState2);
                    A044.append(" to ");
                    A044.append(callState3);
                    AbstractC34851af.A1K(" in UI Main thread. selfManagedConnection = ", A044, A1X);
                    final AbstractC05520Fq abstractC05520Fq = callInfo.groupJid;
                    if (abstractC05520Fq != null || (abstractC05520Fq = callInfo.getInitialPeerJid()) != null) {
                        AbstractC035906o A0p = AbstractC34801aa.A0p(this.A2I);
                        final String str3 = callInfo.callId;
                        AbstractC035906o.A00(A0p, C0OB.A03, new C0OC() { // from class: X.A4u
                            @Override // p000X.C0OC
                            public final void BwS(Object obj6) {
                                String str4 = str3;
                                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                                CallState callState4 = callState3;
                                List list = AbstractC035906o.A0A;
                                ((C0OI) obj6).BI3(callState4, abstractC05520Fq2, str4);
                            }
                        });
                    }
                    if (callState3 == CallState.NONE && this.A09 != -1) {
                        BWn(8);
                    }
                    if (callState3 == CallState.CALLING && callState2 == CallState.NONE) {
                        this.A0t = C3WD.A0y(C87X.A1Y(this));
                    }
                    if (AbstractC220069p2.A02(callState3) || callState3 == CallState.NONE) {
                        C87U.A0U(this.A3L).A06(callInfo.callId, callState3 == CallState.NONE ? (short) 3 : (short) 2);
                    }
                    CallState callState4 = CallState.RECEIVED_CALL;
                    if (callState3 == callState4) {
                        if (callState2 != CallState.REJOINING) {
                            this.A0t = C3WD.A0y(C87X.A1Y(this));
                            if (this.A1q) {
                                this.A1q = false;
                                A0U(this, callInfo.groupJid, C87V.A0X(callInfo), callInfo.callId, false, callInfo.videoEnabled, callInfo.isGroupCall, false);
                                A0f(callInfo, 2, false, false, false);
                                this.A1R = false;
                                A99 a99 = this.A0T;
                                if (a99 != null) {
                                    a99.A08(callInfo);
                                }
                                A0Z(callInfo, true, false);
                            } else if (A12()) {
                                this.A0A = SystemClock.elapsedRealtime();
                                if (!AbstractC217529k1.A02(callInfo)) {
                                    Log.m219e("VoiceService/tryAddIncomingCallToTelecomOrShowIncomingCall no active call");
                                    return true;
                                }
                                if (!A0Z(callInfo, false, false)) {
                                    if (A15(callInfo.groupJid, callInfo.callId, callInfo.getPeerJids(), callInfo.videoEnabled, callInfo.isLightweight)) {
                                        obj = interfaceC024600q5.get();
                                        C00I c00i = (C00I) obj;
                                        C00C.A0A(c00i, 0);
                                        A0o(AbstractC34801aa.A02(c00i, 24305));
                                    } else {
                                        boolean z12 = AbstractC68042w7.A00(this.A22, C87U.A0f(this.A3S)) != 0;
                                        this.A0A = 0L;
                                        if (z12) {
                                            Bt8(0, 4, callInfo.callId, "busy");
                                            return true;
                                        }
                                        A0o(this.A1L ? AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q5), 16034) : 0L);
                                        A0f(callInfo, 2, false, false, false);
                                    }
                                } else if ((AbstractC34801aa.A01(C87W.A0U(interfaceC024600q5, 0), 17883) & 4) != 0) {
                                    obj = interfaceC024600q5.get();
                                    C00I c00i2 = (C00I) obj;
                                    C00C.A0A(c00i2, 0);
                                    A0o(AbstractC34801aa.A02(c00i2, 24305));
                                }
                                if (callState2 == CallState.LINK && callState3 == CallState.CONNECTED_LONELY) {
                                    C220149pB.A01(C87W.A0O(this), "refresh_notification");
                                }
                                if (!AbstractC34841ae.A1P(this.A2M)) {
                                    if (callState3 == callState4) {
                                        if (!this.A1J) {
                                            boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(14728);
                                            this.A1e = A0Z;
                                            if (A0Z) {
                                                InterfaceC23379AZv interfaceC23379AZv = this.A49;
                                                C00N.A05(interfaceC23379AZv);
                                                interfaceC23379AZv.C90(C87V.A0X(callInfo), this.A05, callInfo.isGroupCall, A12());
                                            }
                                        }
                                    } else if (!callInfo.isPeerRequestingUpgrade()) {
                                        this.A49.C9h();
                                    }
                                }
                                Long l2 = null;
                                if (this.A0T != null && !A0Y()) {
                                    if (callState3 != CallState.CALLING) {
                                        this.A0T.A08(callInfo);
                                    } else if (callState3 != CallState.NONE && !this.A1R && ((callState3 != callState4 || !A12() || !AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(18145)) && (!callInfo.videoEnabled || !A0b(this)))) {
                                        this.A0T.A09(callInfo, null);
                                    }
                                }
                                if (this.A47 != null) {
                                    this.A47.CCh(callInfo);
                                }
                                interfaceC23391AaA2 = this.A0j;
                                if (interfaceC23391AaA2 != null) {
                                    z = interfaceC23391AaA2.B53();
                                    InterfaceC23391AaA interfaceC23391AaA6 = this.A0j;
                                    int i8 = callInfo.callResult;
                                    boolean z13 = false;
                                    if (callInfo.isGroupCall || i8 == 0 || (wamCall2 = this.A0l) == null || wamCall2.xmppStatus == null || wamCall2.callRelayBindStatus == null || wamCall2.callEndReconnecting == null || (A0K = AbstractC34801aa.A0Z(interfaceC024600q5).A0K(9165)) == 0) {
                                        z3 = false;
                                    } else {
                                        if ((A0K & 1) > 0 && i8 == 8) {
                                            z4 = true;
                                            break;
                                        }
                                        z4 = false;
                                        this.A4G = z4;
                                        if (!this.A4G) {
                                            if (((A0K >> 1) & 1) > 0 && i8 == 8) {
                                                z5 = true;
                                                break;
                                            }
                                            z5 = false;
                                            this.A4G = z5;
                                            if (!this.A4G) {
                                                if (((A0K >> 2) & 1) > 0 && i8 == 10) {
                                                    z6 = true;
                                                    break;
                                                }
                                                z6 = false;
                                                this.A4G = z6;
                                                if (!this.A4G) {
                                                    if (((A0K >> 3) & 1) > 0 && i8 == 10) {
                                                        z7 = true;
                                                        break;
                                                    }
                                                    z7 = false;
                                                    this.A4G = z7;
                                                    if (!this.A4G) {
                                                        if (((A0K >> 7) & 1) > 0 && i8 == 1 && this.A0l.callEndReconnecting.booleanValue()) {
                                                            z13 = true;
                                                        }
                                                        this.A4G = z13;
                                                        z3 = this.A4G;
                                                    }
                                                }
                                            }
                                        }
                                        z3 = true;
                                    }
                                    interfaceC23391AaA6.ACP(callInfo, callState2, z3);
                                } else {
                                    z = false;
                                }
                                C87W.A0K(this).A0R(callInfo);
                                el1 = new EL1() { // from class: X.8k6
                                    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
                                    
                                        if (p000X.AbstractC34801aa.A0f(r2.A2q).A0O(r5.getCreatorJid()) != false) goto L12;
                                     */
                                    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
                                    
                                        if (r1 == null) goto L15;
                                     */
                                    @Override // p000X.EL1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public /* bridge */ /* synthetic */ Object A0G() {
                                        C33261Vf A05;
                                        C225479zZ c225479zZ = this;
                                        CallInfo callInfo2 = callInfo;
                                        AtomicInteger atomicInteger = C225479zZ.A4M;
                                        C219999os c219999os = c225479zZ.A0X;
                                        String str4 = callInfo2.callId;
                                        if (!C219999os.A03(C87X.A0I(c219999os.A0D), str4) || (A05 = c219999os.A06(str4)) == null) {
                                            if (C219999os.A03(callInfo2, callInfo2.callId)) {
                                                boolean z14 = callInfo2.isCaller;
                                                C00N.A05(callInfo2.getInitialPeerJid());
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                AbstractC1855387a.A0N(callInfo2, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid=", A045, z14);
                                                AbstractC34851af.A1N(A045, "]");
                                                A05 = c225479zZ.A0X.A05(callInfo2.getInitialPeerJid(), callInfo2.callId, callInfo2.initialGroupTransactionId, z14);
                                            }
                                            return C29981Io.A00;
                                        }
                                        return new HAh(A05);
                                    }
                                };
                                if (callState3 == CallState.NONE || !AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(19199)) {
                                    final AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                                    final boolean z14 = z;
                                    el1.A0A(new InterfaceC11120bJ() { // from class: X.A5Y
                                        @Override // p000X.InterfaceC11120bJ
                                        public final void accept(Object obj6) {
                                            final C225479zZ c225479zZ = this;
                                            final CallState callState5 = callState2;
                                            final CallInfo callInfo2 = callInfo;
                                            final CallState callState6 = callState3;
                                            final boolean z15 = z14;
                                            final AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
                                            final Optional optional = (Optional) obj6;
                                            AbstractC1855387a.A0M(c225479zZ.A23, c225479zZ, new Runnable() { // from class: X.AFu
                                                /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
                                                
                                                    if (r6.A1f != false) goto L10;
                                                 */
                                                @Override // java.lang.Runnable
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void run() {
                                                    boolean z16;
                                                    C225479zZ c225479zZ2 = c225479zZ;
                                                    CallState callState7 = callState5;
                                                    CallInfo callInfo3 = callInfo2;
                                                    CallState callState8 = callState6;
                                                    Optional optional2 = optional;
                                                    boolean z17 = z15;
                                                    AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq3;
                                                    if (C87V.A0S(c225479zZ2).A0Z(8775)) {
                                                        InterfaceC23391AaA interfaceC23391AaA7 = c225479zZ2.A0j;
                                                        if (interfaceC23391AaA7 != null && interfaceC23391AaA7.B67()) {
                                                            z16 = true;
                                                        }
                                                        z16 = false;
                                                    } else {
                                                        z16 = c225479zZ2.A1m;
                                                    }
                                                    C33261Vf c33261Vf = (C33261Vf) optional2.A00();
                                                    boolean z18 = c225479zZ2.A1a;
                                                    boolean z19 = c225479zZ2.A1p;
                                                    C225479zZ.A0A(callInfo3, callState7, callState8, c225479zZ2, c225479zZ2.A0l, abstractC05520Fq4, c33261Vf, c225479zZ2.A4E, z17, z18, z19, z16, c225479zZ2.A4H);
                                                }
                                            });
                                        }
                                    });
                                } else {
                                    if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(8775)) {
                                        InterfaceC23391AaA interfaceC23391AaA7 = this.A0j;
                                        if (interfaceC23391AaA7 != null && interfaceC23391AaA7.B67()) {
                                            z2 = true;
                                            break;
                                        }
                                        z2 = false;
                                    } else {
                                        z2 = this.A1m;
                                    }
                                    final int i9 = this.A04;
                                    final boolean z15 = this.A1a;
                                    final boolean z16 = this.A1p;
                                    final String str4 = this.A4E;
                                    final boolean z17 = this.A4H;
                                    final WamCall wamCall3 = this.A0l;
                                    final AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq;
                                    final boolean z18 = z2;
                                    el1.A0A(new InterfaceC11120bJ() { // from class: X.A5a
                                        @Override // p000X.InterfaceC11120bJ
                                        public final void accept(Object obj6) {
                                            final C225479zZ c225479zZ = this;
                                            final CallState callState5 = callState2;
                                            final CallInfo callInfo2 = callInfo;
                                            final CallState callState6 = callState3;
                                            final boolean z19 = z;
                                            final AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq3;
                                            final boolean z20 = z15;
                                            final boolean z21 = z16;
                                            final String str5 = str4;
                                            final boolean z22 = z18;
                                            final boolean z23 = z17;
                                            final WamCall wamCall4 = wamCall3;
                                            final Optional optional = (Optional) obj6;
                                            AbstractC1855387a.A0M(c225479zZ.A23, c225479zZ, new Runnable() { // from class: X.AGU
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C225479zZ c225479zZ2 = c225479zZ;
                                                    CallState callState7 = callState5;
                                                    CallInfo callInfo3 = callInfo2;
                                                    CallState callState8 = callState6;
                                                    Optional optional2 = optional;
                                                    boolean z24 = z19;
                                                    AbstractC05520Fq abstractC05520Fq5 = abstractC05520Fq4;
                                                    boolean z25 = z20;
                                                    boolean z26 = z21;
                                                    C225479zZ.A0A(callInfo3, callState7, callState8, c225479zZ2, wamCall4, abstractC05520Fq5, (C33261Vf) optional2.A00(), str5, z24, z25, z26, z22, z23);
                                                }
                                            });
                                        }
                                    });
                                }
                                InterfaceC024600q interfaceC024600q6 = this.A2F;
                                C87U.A0Q(interfaceC024600q6).execute(el1);
                                if (callState3 == CallState.NONE) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("voip/callStateChangedOnUIThread added callLogAsyncFuture into callLogSerialExecutor. callLogSerialExecutor has ");
                                    A045.append(C87U.A0Q(interfaceC024600q6).A00.A01());
                                    AbstractC34851af.A1N(A045, " pending tasks");
                                }
                                if (callState3 == CallState.NONE && AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(19199)) {
                                    this.A1X = false;
                                    wamCall = this.A0l;
                                    if (wamCall != null && (callState2 == CallState.ACTIVE || callState2 == CallState.CONNECTED_LONELY)) {
                                        d = this.A01;
                                        if (!Double.isNaN(d)) {
                                            double d2 = this.A00;
                                            if (!Double.isNaN(d2)) {
                                                Double valueOf = Double.valueOf(d2 - d);
                                                wamCall.callBatteryChangePct = valueOf;
                                                this.A01 = Double.NaN;
                                                this.A00 = Double.NaN;
                                                AbstractC34851af.A1D(valueOf, "VoiceService callStateChangedOnUIThread to NONE setting battery fieldstat: ", AnonymousClass000.A04());
                                            }
                                        }
                                    }
                                    if ((callState2 != CallState.ACTIVE || callState2 == CallState.CONNECTED_LONELY) && !callInfo.callId.isEmpty()) {
                                        C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q5);
                                        this.A3P.get();
                                        A0Z2.A0Z(3321);
                                    }
                                    if (callState2 == CallState.LINK) {
                                        A0B(callInfo, callState2, this);
                                    } else {
                                        C00N.A0C(!this.A1m, "web relay calls should not start fg activity");
                                        A0K(this);
                                    }
                                }
                                if (callState2 == CallState.NONE) {
                                    AbstractC34811ab.A1Q(C87Z.A0B(this.A3M), "screen_sharing_backward_compat_shown", false);
                                }
                                if (callState2 == CallState.LINK && AbstractC220069p2.A01(callState3)) {
                                    A0Z(callInfo, false, true);
                                }
                                if (Build.VERSION.SDK_INT >= 28 && A1X && (A042 = C87U.A0V(this.A34).A04(callInfo.callId)) != null) {
                                    ordinal = callState3.ordinal();
                                    if (ordinal != 1) {
                                        A042.setAudioModeIsVoip(true);
                                    } else if (ordinal == 10 || ordinal == 6) {
                                        A042.setActive();
                                        A042.setAudioModeIsVoip(true);
                                    } else if (ordinal == 3) {
                                        A042.setRinging();
                                    } else if (ordinal == 0 || ordinal == 7) {
                                        A042.A06(A00(callInfo));
                                        A042.setAudioModeIsVoip(false);
                                    }
                                }
                                this.A37.get();
                                c9kr = (C9KR) this.A2K.get();
                                C00C.A0A(callState3, 0);
                                interfaceC024600q = c9kr.A00.A00;
                                if (C87W.A0U(interfaceC024600q, 0).A0Z(19738) && (callState3 == CallState.ACTIVE || callState3 == CallState.CALLING)) {
                                    AbstractC34851af.A1D(callState3, "CallPresenceSendDataSource: Sending Presence in Calling -> ", AnonymousClass000.A04());
                                    RunnableC22997AGw runnableC22997AGw = new RunnableC22997AGw(c9kr, 28);
                                    if (C87Y.A1W(interfaceC024600q)) {
                                        runnableC22997AGw.run();
                                    } else {
                                        ((C08940Uq) C05V.A02(c9kr.A01)).A00(runnableC22997AGw);
                                    }
                                }
                                if (!callInfo.isLightweight) {
                                    if (callState3 != CallState.ACTIVE) {
                                        break;
                                    } else {
                                        ((C9TF) this.A2P.get()).A01(IO7.A0Y);
                                        if (!callInfo.isCaller && !callInfo.isGroupCall) {
                                            C209609Oh A0g = A0g(callInfo.callId);
                                            Iterator A13 = AbstractC34881ai.A13(callInfo.participants);
                                            long j2 = 0;
                                            while (A13.hasNext()) {
                                                C212329aa A0S = C87U.A0S(A13);
                                                if (!A0S.A0S && ((i = A0S.A06) == 2 || i == 3)) {
                                                    j2++;
                                                }
                                            }
                                            boolean z19 = this.A1p;
                                            Integer num = this.A10;
                                            long j3 = this.A08;
                                            boolean z20 = this.A1O;
                                            C9R6 c9r6 = this.A0c;
                                            if (c9r6 != null) {
                                                l = Long.valueOf(c9r6.A00());
                                                l2 = Long.valueOf(c9r6.A01);
                                            }
                                            AHE.A02(C87W.A0d(this), new C212169aJ(callInfo, A0g, num, l, l2, j3, j2, z19, z20), this, 11);
                                            return true;
                                        }
                                    }
                                }
                            } else {
                                this.A0A = 0L;
                                A0o(this.A1L ? AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q5), 16034) : 0L);
                            }
                            C214909f9 c214909f9 = (C214909f9) this.A2H.get();
                            String str5 = callInfo.callId;
                            boolean z21 = callInfo.videoEnabled;
                            Integer num2 = A0g(str5).A07;
                            GroupJid groupJid = callInfo.groupJid;
                            C00C.A0A(str5, 0);
                            AbstractC127845ir.A0X(c214909f9.A06).execute(new AFS(groupJid, c214909f9, num2, str5, 2, z21));
                            if (callState2 == CallState.LINK) {
                                C220149pB.A01(C87W.A0O(this), "refresh_notification");
                            }
                            if (!AbstractC34841ae.A1P(this.A2M)) {
                            }
                            Long l22 = null;
                            if (this.A0T != null) {
                                if (callState3 != CallState.CALLING) {
                                }
                            }
                            if (this.A47 != null) {
                            }
                            interfaceC23391AaA2 = this.A0j;
                            if (interfaceC23391AaA2 != null) {
                            }
                            C87W.A0K(this).A0R(callInfo);
                            el1 = new EL1() { // from class: X.8k6
                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
                                
                                    if (p000X.AbstractC34801aa.A0f(r2.A2q).A0O(r5.getCreatorJid()) != false) goto L12;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
                                
                                    if (r1 == null) goto L15;
                                 */
                                @Override // p000X.EL1
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public /* bridge */ /* synthetic */ Object A0G() {
                                    C33261Vf A05;
                                    C225479zZ c225479zZ = this;
                                    CallInfo callInfo2 = callInfo;
                                    AtomicInteger atomicInteger = C225479zZ.A4M;
                                    C219999os c219999os = c225479zZ.A0X;
                                    String str42 = callInfo2.callId;
                                    if (!C219999os.A03(C87X.A0I(c219999os.A0D), str42) || (A05 = c219999os.A06(str42)) == null) {
                                        if (C219999os.A03(callInfo2, callInfo2.callId)) {
                                            boolean z142 = callInfo2.isCaller;
                                            C00N.A05(callInfo2.getInitialPeerJid());
                                            StringBuilder A0452 = AnonymousClass000.A04();
                                            AbstractC1855387a.A0N(callInfo2, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid=", A0452, z142);
                                            AbstractC34851af.A1N(A0452, "]");
                                            A05 = c225479zZ.A0X.A05(callInfo2.getInitialPeerJid(), callInfo2.callId, callInfo2.initialGroupTransactionId, z142);
                                        }
                                        return C29981Io.A00;
                                    }
                                    return new HAh(A05);
                                }
                            };
                            if (callState3 == CallState.NONE) {
                            }
                            final AbstractC05520Fq abstractC05520Fq22 = abstractC05520Fq;
                            final boolean z142 = z;
                            el1.A0A(new InterfaceC11120bJ() { // from class: X.A5Y
                                @Override // p000X.InterfaceC11120bJ
                                public final void accept(Object obj6) {
                                    final C225479zZ c225479zZ = this;
                                    final CallState callState5 = callState2;
                                    final CallInfo callInfo2 = callInfo;
                                    final CallState callState6 = callState3;
                                    final boolean z152 = z142;
                                    final AbstractC05520Fq abstractC05520Fq32 = abstractC05520Fq22;
                                    final Optional optional = (Optional) obj6;
                                    AbstractC1855387a.A0M(c225479zZ.A23, c225479zZ, new Runnable() { // from class: X.AFu
                                        /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
                                        
                                            if (r6.A1f != false) goto L10;
                                         */
                                        @Override // java.lang.Runnable
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void run() {
                                            boolean z162;
                                            C225479zZ c225479zZ2 = c225479zZ;
                                            CallState callState7 = callState5;
                                            CallInfo callInfo3 = callInfo2;
                                            CallState callState8 = callState6;
                                            Optional optional2 = optional;
                                            boolean z172 = z152;
                                            AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq32;
                                            if (C87V.A0S(c225479zZ2).A0Z(8775)) {
                                                InterfaceC23391AaA interfaceC23391AaA72 = c225479zZ2.A0j;
                                                if (interfaceC23391AaA72 != null && interfaceC23391AaA72.B67()) {
                                                    z162 = true;
                                                }
                                                z162 = false;
                                            } else {
                                                z162 = c225479zZ2.A1m;
                                            }
                                            C33261Vf c33261Vf = (C33261Vf) optional2.A00();
                                            boolean z182 = c225479zZ2.A1a;
                                            boolean z192 = c225479zZ2.A1p;
                                            C225479zZ.A0A(callInfo3, callState7, callState8, c225479zZ2, c225479zZ2.A0l, abstractC05520Fq4, c33261Vf, c225479zZ2.A4E, z172, z182, z192, z162, c225479zZ2.A4H);
                                        }
                                    });
                                }
                            });
                            InterfaceC024600q interfaceC024600q62 = this.A2F;
                            C87U.A0Q(interfaceC024600q62).execute(el1);
                            if (callState3 == CallState.NONE) {
                            }
                            if (callState3 == CallState.NONE) {
                                this.A1X = false;
                                wamCall = this.A0l;
                                if (wamCall != null) {
                                    d = this.A01;
                                    if (!Double.isNaN(d)) {
                                    }
                                }
                                if (callState2 != CallState.ACTIVE) {
                                }
                                C00I A0Z22 = AbstractC34801aa.A0Z(interfaceC024600q5);
                                this.A3P.get();
                                A0Z22.A0Z(3321);
                                if (callState2 == CallState.LINK) {
                                }
                            }
                            if (callState2 == CallState.NONE) {
                            }
                            if (callState2 == CallState.LINK) {
                                A0Z(callInfo, false, true);
                            }
                            if (Build.VERSION.SDK_INT >= 28) {
                                ordinal = callState3.ordinal();
                                if (ordinal != 1) {
                                }
                            }
                            this.A37.get();
                            c9kr = (C9KR) this.A2K.get();
                            C00C.A0A(callState3, 0);
                            interfaceC024600q = c9kr.A00.A00;
                            if (C87W.A0U(interfaceC024600q, 0).A0Z(19738)) {
                                AbstractC34851af.A1D(callState3, "CallPresenceSendDataSource: Sending Presence in Calling -> ", AnonymousClass000.A04());
                                RunnableC22997AGw runnableC22997AGw2 = new RunnableC22997AGw(c9kr, 28);
                                if (C87Y.A1W(interfaceC024600q)) {
                                }
                            }
                            if (!callInfo.isLightweight) {
                            }
                        }
                        if (callState3 != CallState.REJOINING && callState2 == CallState.NONE) {
                            this.A0A = 0L;
                            if (callInfo.isLightweight && AbstractC07830Qg.A0N(AbstractC34801aa.A0Y(interfaceC024600q5)) && !callInfo.callId.equals(this.A1D)) {
                                AHE A002 = AHE.A00(callInfo, this, 8);
                                if (C87Y.A1W(interfaceC024600q5)) {
                                    C87V.A0f(this).A0L(A002);
                                } else {
                                    A002.run();
                                }
                            } else {
                                A0o(this.A1L ? AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q5), 16034) : 0L);
                            }
                        } else if (callState3 != CallState.PRE_ACCEPT_RECEIVED && !this.A4I) {
                            A0f(callInfo, 2, false, false, false);
                        } else if (callState3 != CallState.NONE) {
                            this.A1R = false;
                            this.A0F.removeMessages(1);
                        } else {
                            CallState callState5 = CallState.ACTIVE;
                            if (callState3 != callState5 ? callState3 == CallState.CONNECTED_LONELY : callState2 != CallState.BCALL_STARTING) {
                                if (AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(interfaceC024600q5), 23243) && (AbstractC34801aa.A0Z(interfaceC024600q5).A0K(23940) & 4) != 0) {
                                    ((MultipathNetworkProvider) this.A2r.get()).start();
                                }
                                if (this.A0T != null && callState2 == CallState.ACCEPT_SENT && !A0Y()) {
                                    this.A0T.A08(callInfo);
                                }
                                C220149pB.A01(C87W.A0O(this), "refresh_notification");
                                if (this.A1T && (((callState3 == callState5 && callState2 != CallState.CONNECTED_LONELY) || callState2 == CallState.LINK) && (interfaceC23391AaA = this.A0j) != null)) {
                                    interfaceC23391AaA.C6y();
                                }
                                C214819f0 c214819f0 = (C214819f0) this.A25.get();
                                int i10 = c214819f0.A01;
                                if (i10 >= -128 && i10 <= 256 && i10 != 0) {
                                    AbstractC34851af.A1I("AudioLevelController/applyAudioLevelBase ", AnonymousClass000.A04(), i10);
                                    int i11 = c214819f0.A00 + c214819f0.A01;
                                    c214819f0.A00 = i11;
                                    C08460Su c08460Su = (C08460Su) c214819f0.A03;
                                    C08460Su.A1k(c08460Su, null, new ARB(c08460Su, i11, 34), false, false);
                                }
                                if (A1X && Build.VERSION.SDK_INT >= 28 && (A04 = C87U.A0V(this.A34).A04(callInfo.callId)) != null) {
                                    A04.setConnectionCapabilities(A04.getConnectionCapabilities() | 1);
                                }
                                if (callState3 == callState5 && callState2 == CallState.CONNECTED_LONELY) {
                                    C87V.A0V(this).ACu(51, callInfo.callId, "lonelyStateNotification");
                                }
                                if (callState2 == CallState.LINK) {
                                    ((C0T8) ((C0T7) interfaceC024600q4.get())).ACu(107, callInfo.callId, "call link push");
                                }
                                if (callState3 == callState5 && callState2 != callState5) {
                                    String str6 = callInfo.callId;
                                    if (C87Y.A0I(interfaceC024600q5).A0Z(23838)) {
                                        AH6.A01(C87W.A0d(this), this, str6, 27);
                                    }
                                }
                                this.A37.get();
                            }
                        }
                        if (callState2 == CallState.LINK) {
                        }
                        if (!AbstractC34841ae.A1P(this.A2M)) {
                        }
                        Long l222 = null;
                        if (this.A0T != null) {
                        }
                        if (this.A47 != null) {
                        }
                        interfaceC23391AaA2 = this.A0j;
                        if (interfaceC23391AaA2 != null) {
                        }
                        C87W.A0K(this).A0R(callInfo);
                        el1 = new EL1() { // from class: X.8k6
                            /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
                            
                                if (p000X.AbstractC34801aa.A0f(r2.A2q).A0O(r5.getCreatorJid()) != false) goto L12;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
                            
                                if (r1 == null) goto L15;
                             */
                            @Override // p000X.EL1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public /* bridge */ /* synthetic */ Object A0G() {
                                C33261Vf A05;
                                C225479zZ c225479zZ = this;
                                CallInfo callInfo2 = callInfo;
                                AtomicInteger atomicInteger = C225479zZ.A4M;
                                C219999os c219999os = c225479zZ.A0X;
                                String str42 = callInfo2.callId;
                                if (!C219999os.A03(C87X.A0I(c219999os.A0D), str42) || (A05 = c219999os.A06(str42)) == null) {
                                    if (C219999os.A03(callInfo2, callInfo2.callId)) {
                                        boolean z1422 = callInfo2.isCaller;
                                        C00N.A05(callInfo2.getInitialPeerJid());
                                        StringBuilder A0452 = AnonymousClass000.A04();
                                        AbstractC1855387a.A0N(callInfo2, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid=", A0452, z1422);
                                        AbstractC34851af.A1N(A0452, "]");
                                        A05 = c225479zZ.A0X.A05(callInfo2.getInitialPeerJid(), callInfo2.callId, callInfo2.initialGroupTransactionId, z1422);
                                    }
                                    return C29981Io.A00;
                                }
                                return new HAh(A05);
                            }
                        };
                        if (callState3 == CallState.NONE) {
                        }
                        final AbstractC05520Fq abstractC05520Fq222 = abstractC05520Fq;
                        final boolean z1422 = z;
                        el1.A0A(new InterfaceC11120bJ() { // from class: X.A5Y
                            @Override // p000X.InterfaceC11120bJ
                            public final void accept(Object obj6) {
                                final C225479zZ c225479zZ = this;
                                final CallState callState52 = callState2;
                                final CallInfo callInfo2 = callInfo;
                                final CallState callState6 = callState3;
                                final boolean z152 = z1422;
                                final AbstractC05520Fq abstractC05520Fq32 = abstractC05520Fq222;
                                final Optional optional = (Optional) obj6;
                                AbstractC1855387a.A0M(c225479zZ.A23, c225479zZ, new Runnable() { // from class: X.AFu
                                    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
                                    
                                        if (r6.A1f != false) goto L10;
                                     */
                                    @Override // java.lang.Runnable
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void run() {
                                        boolean z162;
                                        C225479zZ c225479zZ2 = c225479zZ;
                                        CallState callState7 = callState52;
                                        CallInfo callInfo3 = callInfo2;
                                        CallState callState8 = callState6;
                                        Optional optional2 = optional;
                                        boolean z172 = z152;
                                        AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq32;
                                        if (C87V.A0S(c225479zZ2).A0Z(8775)) {
                                            InterfaceC23391AaA interfaceC23391AaA72 = c225479zZ2.A0j;
                                            if (interfaceC23391AaA72 != null && interfaceC23391AaA72.B67()) {
                                                z162 = true;
                                            }
                                            z162 = false;
                                        } else {
                                            z162 = c225479zZ2.A1m;
                                        }
                                        C33261Vf c33261Vf = (C33261Vf) optional2.A00();
                                        boolean z182 = c225479zZ2.A1a;
                                        boolean z192 = c225479zZ2.A1p;
                                        C225479zZ.A0A(callInfo3, callState7, callState8, c225479zZ2, c225479zZ2.A0l, abstractC05520Fq4, c33261Vf, c225479zZ2.A4E, z172, z182, z192, z162, c225479zZ2.A4H);
                                    }
                                });
                            }
                        });
                        InterfaceC024600q interfaceC024600q622 = this.A2F;
                        C87U.A0Q(interfaceC024600q622).execute(el1);
                        if (callState3 == CallState.NONE) {
                        }
                        if (callState3 == CallState.NONE) {
                        }
                        if (callState2 == CallState.NONE) {
                        }
                        if (callState2 == CallState.LINK) {
                        }
                        if (Build.VERSION.SDK_INT >= 28) {
                        }
                        this.A37.get();
                        c9kr = (C9KR) this.A2K.get();
                        C00C.A0A(callState3, 0);
                        interfaceC024600q = c9kr.A00.A00;
                        if (C87W.A0U(interfaceC024600q, 0).A0Z(19738)) {
                        }
                        if (!callInfo.isLightweight) {
                        }
                    } else {
                        if (callState2 == callState4 && callState3 == CallState.ACCEPT_SENT) {
                            this.A0u = Boolean.valueOf(this.A1f);
                            A0f(callInfo, 2, false, false, false);
                            if (callState2 == CallState.LINK) {
                            }
                            if (!AbstractC34841ae.A1P(this.A2M)) {
                            }
                            Long l2222 = null;
                            if (this.A0T != null) {
                            }
                            if (this.A47 != null) {
                            }
                            interfaceC23391AaA2 = this.A0j;
                            if (interfaceC23391AaA2 != null) {
                            }
                            C87W.A0K(this).A0R(callInfo);
                            el1 = new EL1() { // from class: X.8k6
                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
                                
                                    if (p000X.AbstractC34801aa.A0f(r2.A2q).A0O(r5.getCreatorJid()) != false) goto L12;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
                                
                                    if (r1 == null) goto L15;
                                 */
                                @Override // p000X.EL1
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public /* bridge */ /* synthetic */ Object A0G() {
                                    C33261Vf A05;
                                    C225479zZ c225479zZ = this;
                                    CallInfo callInfo2 = callInfo;
                                    AtomicInteger atomicInteger = C225479zZ.A4M;
                                    C219999os c219999os = c225479zZ.A0X;
                                    String str42 = callInfo2.callId;
                                    if (!C219999os.A03(C87X.A0I(c219999os.A0D), str42) || (A05 = c219999os.A06(str42)) == null) {
                                        if (C219999os.A03(callInfo2, callInfo2.callId)) {
                                            boolean z14222 = callInfo2.isCaller;
                                            C00N.A05(callInfo2.getInitialPeerJid());
                                            StringBuilder A0452 = AnonymousClass000.A04();
                                            AbstractC1855387a.A0N(callInfo2, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid=", A0452, z14222);
                                            AbstractC34851af.A1N(A0452, "]");
                                            A05 = c225479zZ.A0X.A05(callInfo2.getInitialPeerJid(), callInfo2.callId, callInfo2.initialGroupTransactionId, z14222);
                                        }
                                        return C29981Io.A00;
                                    }
                                    return new HAh(A05);
                                }
                            };
                            if (callState3 == CallState.NONE) {
                            }
                            final AbstractC05520Fq abstractC05520Fq2222 = abstractC05520Fq;
                            final boolean z14222 = z;
                            el1.A0A(new InterfaceC11120bJ() { // from class: X.A5Y
                                @Override // p000X.InterfaceC11120bJ
                                public final void accept(Object obj6) {
                                    final C225479zZ c225479zZ = this;
                                    final CallState callState52 = callState2;
                                    final CallInfo callInfo2 = callInfo;
                                    final CallState callState6 = callState3;
                                    final boolean z152 = z14222;
                                    final AbstractC05520Fq abstractC05520Fq32 = abstractC05520Fq2222;
                                    final Optional optional = (Optional) obj6;
                                    AbstractC1855387a.A0M(c225479zZ.A23, c225479zZ, new Runnable() { // from class: X.AFu
                                        /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
                                        
                                            if (r6.A1f != false) goto L10;
                                         */
                                        @Override // java.lang.Runnable
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void run() {
                                            boolean z162;
                                            C225479zZ c225479zZ2 = c225479zZ;
                                            CallState callState7 = callState52;
                                            CallInfo callInfo3 = callInfo2;
                                            CallState callState8 = callState6;
                                            Optional optional2 = optional;
                                            boolean z172 = z152;
                                            AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq32;
                                            if (C87V.A0S(c225479zZ2).A0Z(8775)) {
                                                InterfaceC23391AaA interfaceC23391AaA72 = c225479zZ2.A0j;
                                                if (interfaceC23391AaA72 != null && interfaceC23391AaA72.B67()) {
                                                    z162 = true;
                                                }
                                                z162 = false;
                                            } else {
                                                z162 = c225479zZ2.A1m;
                                            }
                                            C33261Vf c33261Vf = (C33261Vf) optional2.A00();
                                            boolean z182 = c225479zZ2.A1a;
                                            boolean z192 = c225479zZ2.A1p;
                                            C225479zZ.A0A(callInfo3, callState7, callState8, c225479zZ2, c225479zZ2.A0l, abstractC05520Fq4, c33261Vf, c225479zZ2.A4E, z172, z182, z192, z162, c225479zZ2.A4H);
                                        }
                                    });
                                }
                            });
                            InterfaceC024600q interfaceC024600q6222 = this.A2F;
                            C87U.A0Q(interfaceC024600q6222).execute(el1);
                            if (callState3 == CallState.NONE) {
                            }
                            if (callState3 == CallState.NONE) {
                            }
                            if (callState2 == CallState.NONE) {
                            }
                            if (callState2 == CallState.LINK) {
                            }
                            if (Build.VERSION.SDK_INT >= 28) {
                            }
                            this.A37.get();
                            c9kr = (C9KR) this.A2K.get();
                            C00C.A0A(callState3, 0);
                            interfaceC024600q = c9kr.A00.A00;
                            if (C87W.A0U(interfaceC024600q, 0).A0Z(19738)) {
                            }
                            if (!callInfo.isLightweight) {
                            }
                        }
                        if (callState3 != CallState.REJOINING) {
                        }
                        if (callState3 != CallState.PRE_ACCEPT_RECEIVED) {
                        }
                        if (callState3 != CallState.NONE) {
                        }
                        if (callState2 == CallState.LINK) {
                        }
                        if (!AbstractC34841ae.A1P(this.A2M)) {
                        }
                        Long l22222 = null;
                        if (this.A0T != null) {
                        }
                        if (this.A47 != null) {
                        }
                        interfaceC23391AaA2 = this.A0j;
                        if (interfaceC23391AaA2 != null) {
                        }
                        C87W.A0K(this).A0R(callInfo);
                        el1 = new EL1() { // from class: X.8k6
                            /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
                            
                                if (p000X.AbstractC34801aa.A0f(r2.A2q).A0O(r5.getCreatorJid()) != false) goto L12;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
                            
                                if (r1 == null) goto L15;
                             */
                            @Override // p000X.EL1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public /* bridge */ /* synthetic */ Object A0G() {
                                C33261Vf A05;
                                C225479zZ c225479zZ = this;
                                CallInfo callInfo2 = callInfo;
                                AtomicInteger atomicInteger = C225479zZ.A4M;
                                C219999os c219999os = c225479zZ.A0X;
                                String str42 = callInfo2.callId;
                                if (!C219999os.A03(C87X.A0I(c219999os.A0D), str42) || (A05 = c219999os.A06(str42)) == null) {
                                    if (C219999os.A03(callInfo2, callInfo2.callId)) {
                                        boolean z142222 = callInfo2.isCaller;
                                        C00N.A05(callInfo2.getInitialPeerJid());
                                        StringBuilder A0452 = AnonymousClass000.A04();
                                        AbstractC1855387a.A0N(callInfo2, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid=", A0452, z142222);
                                        AbstractC34851af.A1N(A0452, "]");
                                        A05 = c225479zZ.A0X.A05(callInfo2.getInitialPeerJid(), callInfo2.callId, callInfo2.initialGroupTransactionId, z142222);
                                    }
                                    return C29981Io.A00;
                                }
                                return new HAh(A05);
                            }
                        };
                        if (callState3 == CallState.NONE) {
                        }
                        final AbstractC05520Fq abstractC05520Fq22222 = abstractC05520Fq;
                        final boolean z142222 = z;
                        el1.A0A(new InterfaceC11120bJ() { // from class: X.A5Y
                            @Override // p000X.InterfaceC11120bJ
                            public final void accept(Object obj6) {
                                final C225479zZ c225479zZ = this;
                                final CallState callState52 = callState2;
                                final CallInfo callInfo2 = callInfo;
                                final CallState callState6 = callState3;
                                final boolean z152 = z142222;
                                final AbstractC05520Fq abstractC05520Fq32 = abstractC05520Fq22222;
                                final Optional optional = (Optional) obj6;
                                AbstractC1855387a.A0M(c225479zZ.A23, c225479zZ, new Runnable() { // from class: X.AFu
                                    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
                                    
                                        if (r6.A1f != false) goto L10;
                                     */
                                    @Override // java.lang.Runnable
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void run() {
                                        boolean z162;
                                        C225479zZ c225479zZ2 = c225479zZ;
                                        CallState callState7 = callState52;
                                        CallInfo callInfo3 = callInfo2;
                                        CallState callState8 = callState6;
                                        Optional optional2 = optional;
                                        boolean z172 = z152;
                                        AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq32;
                                        if (C87V.A0S(c225479zZ2).A0Z(8775)) {
                                            InterfaceC23391AaA interfaceC23391AaA72 = c225479zZ2.A0j;
                                            if (interfaceC23391AaA72 != null && interfaceC23391AaA72.B67()) {
                                                z162 = true;
                                            }
                                            z162 = false;
                                        } else {
                                            z162 = c225479zZ2.A1m;
                                        }
                                        C33261Vf c33261Vf = (C33261Vf) optional2.A00();
                                        boolean z182 = c225479zZ2.A1a;
                                        boolean z192 = c225479zZ2.A1p;
                                        C225479zZ.A0A(callInfo3, callState7, callState8, c225479zZ2, c225479zZ2.A0l, abstractC05520Fq4, c33261Vf, c225479zZ2.A4E, z172, z182, z192, z162, c225479zZ2.A4H);
                                    }
                                });
                            }
                        });
                        InterfaceC024600q interfaceC024600q62222 = this.A2F;
                        C87U.A0Q(interfaceC024600q62222).execute(el1);
                        if (callState3 == CallState.NONE) {
                        }
                        if (callState3 == CallState.NONE) {
                        }
                        if (callState2 == CallState.NONE) {
                        }
                        if (callState2 == CallState.LINK) {
                        }
                        if (Build.VERSION.SDK_INT >= 28) {
                        }
                        this.A37.get();
                        c9kr = (C9KR) this.A2K.get();
                        C00C.A0A(callState3, 0);
                        interfaceC024600q = c9kr.A00.A00;
                        if (C87W.A0U(interfaceC024600q, 0).A0Z(19738)) {
                        }
                        if (!callInfo.isLightweight) {
                        }
                    }
                }
                return true;
            case 5:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_NOTIFY_CALL_MISSED");
                A0X((C33261Vf) message.obj, message.arg1 > 0);
                return true;
            case 6:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_PHONE_CALL_STATE_CHANGED");
                A0r(C87Y.A0G(this), AbstractC34841ae.A1L(message.arg2), false);
                return true;
            case 7:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_VIDEO_PORT_CREATED");
                CallInfo A0G4 = C87Y.A0G(this);
                if (A0G4 != null && A0G4.callState != CallState.NONE) {
                    InterfaceC23391AaA interfaceC23391AaA8 = this.A0j;
                    if (interfaceC23391AaA8 != null) {
                        interfaceC23391AaA8.CEs(A0G4);
                    }
                    C87W.A0K(this).A0R(A0G4);
                    A0D(A0G4, this);
                    return true;
                }
                return true;
            case 8:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_VIDEO_RENDER_STARTED");
                InterfaceC23391AaA interfaceC23391AaA9 = this.A0j;
                if (interfaceC23391AaA9 != null) {
                    interfaceC23391AaA9.videoRenderStarted((UserJid) message.obj);
                    return true;
                }
                return true;
            case 10:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_VIDEO_RENDER_FORMAT_CHANGED");
                Object obj6 = message.obj;
                C197018kw A0K3 = C87W.A0K(this);
                if (C197018kw.A07(A0K3)) {
                    c0ob = C0OB.A02;
                    i2 = 7;
                    obj5 = obj6;
                    c197018kw = A0K3;
                    a55 = new A55(obj5, i2);
                    c197018kw2 = c197018kw;
                    AbstractC035906o.A00(c197018kw2, c0ob, a55);
                    return true;
                }
                return true;
            case 11:
            case 12:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_SELF_VIDEO_STATE_CHANGED or HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED");
                CallInfo A0G5 = C87Y.A0G(this);
                int i12 = message.what;
                int i13 = message.arg1;
                r2 = i12 == 12;
                AbstractC1855387a.A0L(this.A23, this);
                if (A0G5 != null && (callState = A0G5.callState) != CallState.NONE) {
                    if (r2 && AbstractC220069p2.A04(callState) && !A0G5.isGroupCall && i13 == 6) {
                        this.A4A = true;
                    }
                    this.A0X.A07(A0G5, i13);
                    if (i12 == 11 && i13 == 6 && (A09 = C87X.A09(this.A38)) != null && ((bool = this.A0s) == null || !bool.booleanValue())) {
                        this.A0s = Boolean.valueOf(A13(A09));
                    }
                    if (this.A47 != null) {
                        this.A47.CCh(A0G5);
                    }
                    if (i13 == 7 || i13 == 5 || i13 == 9 || i13 == 8) {
                        if (!this.A1M) {
                            this.A1o = true;
                        }
                        if (i12 == 11) {
                            break;
                        } else {
                            if (i13 != 7) {
                                if (i13 != 5) {
                                    i3 = 2131901127;
                                    break;
                                } else {
                                    i3 = 2131901128;
                                }
                            }
                            i3 = 2131901129;
                        }
                        InterfaceC23391AaA interfaceC23391AaA10 = this.A0j;
                        if (interfaceC23391AaA10 != null) {
                            interfaceC23391AaA10.CEt(A0G5, i3);
                            A0D(A0G5, this);
                        }
                        C197018kw A0K4 = C87W.A0K(this);
                        if (i3 <= 0) {
                            A0K4.A0R(A0G5);
                        } else if (C197018kw.A07(A0K4)) {
                            A0K4.A02.sendEmptyMessageDelayed(1, 3000L);
                        }
                    } else if (!A0G5.isEitherSideRequestingUpgrade() || !this.A1M) {
                        if (A0G5.isEitherSideRequestingUpgrade()) {
                            this.A1o = false;
                            A0D(A0G5, this);
                        }
                        InterfaceC23391AaA interfaceC23391AaA11 = this.A0j;
                        if (interfaceC23391AaA11 != null) {
                            interfaceC23391AaA11.CEs(A0G5);
                        }
                        C87W.A0K(this).A0R(A0G5);
                        A99 a992 = this.A0T;
                        if (a992 != null) {
                            a992.A09(A0G5, null);
                        }
                    }
                    if (A0G5.videoEnabled && A0G5.isPeerRequestingUpgrade()) {
                        this.A0F.removeMessages(24);
                        this.A0F.sendEmptyMessageDelayed(24, 30000L);
                        this.A49.CEr(EnumC2040591v.A05, C87V.A0X(A0G5), true);
                        InterfaceC23391AaA interfaceC23391AaA12 = this.A0j;
                        if (interfaceC23391AaA12 == null || !interfaceC23391AaA12.B67()) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is ");
                            AbstractC34851af.A1F(this.A0j, A046);
                            ArrayList A16 = AbstractC34801aa.A16();
                            A16.add(C87V.A0X(A0G5));
                            this.A3J.get();
                            Context context = this.A21;
                            AbstractC34901ak.A0u(context, C65292qE.A00(context, C3WD.A0y(C87X.A1Y(this)), null, true, null, A16));
                        }
                    } else {
                        this.A49.C9h();
                    }
                    if (i13 != 2 && i13 != 6) {
                        if (i13 == 3 && ((C07050Nc) this.A32.get()).A0L()) {
                            i4 = 1;
                            break;
                        }
                        i4 = 2;
                        boolean z22 = this.A1c;
                        if (!z22) {
                            z8 = true;
                            break;
                        }
                        z8 = false;
                        if (z22) {
                            z9 = true;
                            A0f(A0G5, i4, false, z8, z9);
                            interfaceC024600q2 = this.A3I;
                            if (C87Y.A1V(interfaceC024600q2)) {
                                C87U.A0R(interfaceC024600q2).startCameraPreview(false);
                            }
                        }
                        this.A37.get();
                        z9 = false;
                        A0f(A0G5, i4, false, z8, z9);
                        interfaceC024600q2 = this.A3I;
                        if (C87Y.A1V(interfaceC024600q2)) {
                        }
                    }
                    interfaceC024600q3 = this.A37;
                    interfaceC024600q3.get();
                    return true;
                }
                return true;
            case 14:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_ADJUST_PROXIMITY_SENSOR");
                CallInfo A0G6 = C87Y.A0G(this);
                if (AbstractC217529k1.A02(A0G6)) {
                    A0D(A0G6, this);
                    return true;
                }
                return true;
            case 15:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_VIDEO_CODEC_STATE_CHANGED");
                CallInfo A0G7 = C87Y.A0G(this);
                if (this.A47 != null && A0G7 != null) {
                    this.A47.CCh(A0G7);
                }
                obj2 = this.A2C.get();
                ((C197018kw) obj2).A0R(null);
                return true;
            case 17:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_MONITOR_BATTERY_END");
                C9O7 c9o72 = this.A1t;
                if (c9o72 != null) {
                    Log.m223i("BatteryStateMonitor/stopMonitoring");
                    InterfaceC07740Px interfaceC07740Px = c9o72.A03;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    c9o72.A03 = null;
                    c9o72.A08.set(false);
                    c9o72.A02 = 0L;
                    c9o72.A01 = Double.NaN;
                    c9o72.A00 = Double.NaN;
                    this.A00 = C87Y.A0K(this.A1t.A05.A00).A00();
                    return true;
                }
                return true;
            case 18:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_SELF_BATTERY_LOW");
                InterfaceC23391AaA interfaceC23391AaA13 = this.A0j;
                if (interfaceC23391AaA13 != null) {
                    interfaceC23391AaA13.BfL();
                    return true;
                }
                return true;
            case 19:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_PEER_BATTERY_LOW");
                InterfaceC23391AaA interfaceC23391AaA14 = this.A0j;
                if (interfaceC23391AaA14 != null && (userJid = (UserJid) message.obj) != null) {
                    interfaceC23391AaA14.BZ4(userJid);
                    return true;
                }
                return true;
            case 23:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_REQUESTER_VIDEO_UPGRADE_TIMEOUT");
                CallInfo A0G8 = C87Y.A0G(this);
                if (A0G8 != null && A0G8.callState != CallState.NONE && A0G8.self.A0A == 3) {
                    ADB(1);
                    return true;
                }
                return true;
            case 24:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_REQUESTEE_VIDEO_UPGRADE_TIMEOUT");
                CallInfo A0G9 = C87Y.A0G(this);
                if (A0G9 != null && A0G9.callState != CallState.NONE && A0G9.isPeerRequestingUpgrade()) {
                    BtB(1);
                    return true;
                }
                return true;
            case 25:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_GROUP_INFO_CHANGED");
                InterfaceC23391AaA interfaceC23391AaA15 = this.A0j;
                if (interfaceC23391AaA15 != null) {
                    interfaceC23391AaA15.AyT();
                }
                A0G = C87Y.A0G(this);
                if (A0G != null) {
                    if (((C9QJ) this.A42.get()).A00(A0G.isLightweight)) {
                        C220319pT c220319pT = (C220319pT) this.A2O.get();
                        c220319pT.A0E.execute(new AF4(A0G, c220319pT, this, 0, AbstractC34881ai.A06(c220319pT.A0D)));
                    }
                    C87W.A0K(this).A0R(A0G);
                    if (A0G.callWaitingInfo.A01 != 1) {
                        if (A0G.callState == CallState.RECEIVED_CALL && ((interfaceC23391AaA3 = this.A0j) == null || !interfaceC23391AaA3.B67())) {
                            i7 = 1;
                        }
                        A0f(A0G, i7, false, false, false);
                        return true;
                    }
                }
                return true;
            case 26:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_SHOW_ERROR_TOAST");
                boolean A1W = C87Y.A1W(this.A23);
                C0NI A0f = C87V.A0f(this);
                String str7 = (String) message.obj;
                if (A1W) {
                    A0f.A0J(str7, 1);
                    return true;
                }
                A0f.A0I(str7, 1);
                return true;
            case 27:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_AUDIO_ROUTE_CHANGE_REQUEST");
                A99 a993 = this.A0T;
                if (a993 != null) {
                    a993.A0P.execute(AH4.A00(a993, message.arg1, 6));
                    return true;
                }
                return true;
            case 28:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_SHOW_INCOMING_CALL_UI");
                Object obj7 = message.obj;
                if (obj7 != null) {
                    String str8 = (String) obj7;
                    if (AbstractC34841ae.A1X(A0h(str8)) && (c1es = this.A0k) != null) {
                        c1es.BgB(str8);
                        return true;
                    }
                }
                return true;
            case 29:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_OFFLINE_COMPLETE");
                if (this.A0A == 0 && this.A0F.hasMessages(1)) {
                    this.A0F.removeMessages(1);
                    A0q(C87Y.A0G(this), false);
                    return true;
                }
                return true;
            case 30:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_INTERRUPTION_STATE_CHANGED");
                InterfaceC23391AaA interfaceC23391AaA16 = this.A0j;
                if (interfaceC23391AaA16 != null) {
                    interfaceC23391AaA16.interruptionStateChanged();
                }
                A0G2 = C87Y.A0G(this);
                break;
            case 31:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_CALL_AUTO_CONNECTED");
                Object obj8 = message.obj;
                if (obj8 != null) {
                    C208059Ig c208059Ig = (C208059Ig) obj8;
                    if (Build.VERSION.SDK_INT >= 28 && AbstractC34841ae.A1X(A0h(c208059Ig.A01))) {
                        C87U.A0V(this.A34).A0B(c208059Ig.A01, c208059Ig.A00);
                    }
                    if (this.A0j != null) {
                        CallInfo A0G10 = C87Y.A0G(this);
                        InterfaceC23391AaA interfaceC23391AaA17 = this.A0j;
                        String str9 = c208059Ig.A00;
                        if (A0G10 != null && A0G10.videoEnabled) {
                            r2 = true;
                        }
                        interfaceC23391AaA17.BHm(str9, r2);
                    }
                    C197018kw A0K5 = C87W.A0K(this);
                    String str10 = c208059Ig.A00;
                    A0K5.A0U(str10);
                    C87V.A0K(this).A0A(str10);
                    A00 = AHE.A00(c208059Ig, this, 23);
                    this.A1I.execute(A00);
                    return true;
                }
                return true;
            case 32:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_MUTE_STATE_CHANGED");
                if (this.A0j != null && (currentCallId = C87V.A0H(this).getCurrentCallId()) != null) {
                    this.A0j.BDg(currentCallId);
                }
                A0G = C87Y.A0G(this);
                if (A0G != null) {
                    if (((C9QJ) this.A42.get()).A00(A0G.isLightweight)) {
                        C220319pT c220319pT2 = (C220319pT) this.A2O.get();
                        c220319pT2.A0E.execute(new AF4(A0G, c220319pT2, this, 0, AbstractC34881ai.A06(c220319pT2.A0D)));
                    }
                    C87W.A0K(this).A0R(A0G);
                    break;
                }
                return true;
            case 33:
                str = "voip/commonHandler/HANDLER_WHAT_RX_TRAFFIC_STATE_FOR_PEER_CHANGED";
                Log.m223i(str);
                A0G2 = C87Y.A0G(this);
                break;
            case 34:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_CALL_WAITING_STATE_CHANGED");
                CallInfo A0G11 = C87Y.A0G(this);
                if (A0G11 != null && (i5 = message.arg1) != 0) {
                    if (i5 == 1) {
                        this.A37.get();
                        if (A0G11.callWaitingInfo.A01 == 1) {
                            InterfaceC23391AaA interfaceC23391AaA18 = this.A0j;
                            if (interfaceC23391AaA18 != null) {
                                interfaceC23391AaA18.ACQ(A0G11, i5);
                            }
                            C9ON c9on = A0G11.callWaitingInfo;
                            UserJid userJid2 = c9on.A02.initialPeerJid;
                            boolean z23 = c9on.A07;
                            boolean z24 = c9on.A08;
                            if (userJid2 == null || z23 || z24) {
                                this.A0w = null;
                            } else {
                                C87W.A0d(this).BwT(new RunnableC22938AEp(userJid2, this, 7, false));
                            }
                            if (AbstractC34841ae.A1X(A0h(A0G11.callId))) {
                                this.A0A = SystemClock.elapsedRealtime();
                                C9ON c9on2 = A0G11.callWaitingInfo;
                                if (A15(c9on2.A03, c9on2.A04, c9on2.A06, c9on2.A09, c9on2.A0A)) {
                                    C00I A0S2 = C87V.A0S(this);
                                    C00C.A0A(A0S2, 0);
                                    A0o(AbstractC34801aa.A02(A0S2, 24305));
                                    Message message2 = new Message();
                                    message2.what = 37;
                                    C9ON c9on3 = A0G11.callWaitingInfo;
                                    message2.obj = c9on3.A04;
                                    this.A0F.sendMessageDelayed(message2, c9on3.A00 <= 1 ? 23000L : 45000L);
                                    return true;
                                }
                            }
                            this.A0A = 0L;
                            A0q(A0G11, false);
                            Message message22 = new Message();
                            message22.what = 37;
                            C9ON c9on32 = A0G11.callWaitingInfo;
                            message22.obj = c9on32.A04;
                            this.A0F.sendMessageDelayed(message22, c9on32.A00 <= 1 ? 23000L : 45000L);
                            return true;
                        }
                    } else {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                InterfaceC23391AaA interfaceC23391AaA19 = this.A0j;
                                if (interfaceC23391AaA19 != null) {
                                    interfaceC23391AaA19.ACQ(A0G11, i5);
                                }
                            } else {
                                if (i5 != 4) {
                                    C00N.A0C(false, "Unknown state for call waiting");
                                    return true;
                                }
                                C8CB A0h2 = A0h((String) message.obj);
                                if (Build.VERSION.SDK_INT >= 28 && A0h2 != null) {
                                    A0h2.A06(6);
                                }
                                InterfaceC23391AaA interfaceC23391AaA20 = this.A0j;
                                if (interfaceC23391AaA20 != null) {
                                    interfaceC23391AaA20.ACQ(A0G11, i5);
                                }
                                A0C(A0G11, this);
                                A0f(A0G11, 2, false, false, false);
                            }
                            this.A0F.removeMessages(37);
                            return true;
                        }
                        if (A0G11.callWaitingInfo.A01 == 1) {
                            C87W.A0K(this).A0R(A0G11);
                            InterfaceC23391AaA interfaceC23391AaA21 = this.A0j;
                            if (interfaceC23391AaA21 != null) {
                                interfaceC23391AaA21.ACQ(A0G11, i5);
                            }
                            A0f(A0G11, 1, false, false, false);
                            return true;
                        }
                    }
                }
                return true;
            case 37:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_PENDING_CALL_BEFORE_ACCEPT_TIMEOUT");
                A00 = AH6.A00(this, (String) message.obj, 29);
                this.A1I.execute(A00);
                return true;
            case 38:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_RESTORE_AUDIO_ROUTE_AFTER_POTS_CALL");
                CallInfo A0G12 = C87Y.A0G(this);
                A99 a994 = this.A0T;
                if (a994 != null && A0G12 != null && A0G12.callState != CallState.NONE) {
                    Log.m223i("voip/audio_route/restoreAudioRouteAfterPOTSCall");
                    if (!a994.A07) {
                        a994.A09(A0G12, null);
                        return true;
                    }
                    a994.A0B(A0G12, true);
                    a994.A07 = false;
                    return true;
                }
                return true;
            case 39:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_SPEAKER_STATUS_CHANGED");
                UserJid[] userJidArr = (UserJid[]) message.getData().getParcelableArray("participant_jids");
                int[] intArray = message.getData().getIntArray("audio_levels");
                if (userJidArr != null && intArray != null) {
                    C197018kw A0K6 = C87W.A0K(this);
                    if (C197018kw.A07(A0K6)) {
                        AbstractC035906o.A00(A0K6, C0OB.A02, new AnonymousClass560(userJidArr, intArray, 0));
                    }
                    if (this.A4F && C87Y.A0G(this) != null) {
                        int i14 = 0;
                        while (true) {
                            if (i14 < userJidArr.length) {
                                if (AbstractC34801aa.A0f(this.A2q).A0O(userJidArr[i14])) {
                                    C220319pT c220319pT3 = (C220319pT) this.A2O.get();
                                    float f = intArray[i14];
                                    C215829gm c215829gm = c220319pT3.A00;
                                    if (c215829gm != null) {
                                        AbstractC34801aa.A1U(c215829gm.A05, new C5J6(c215829gm, null, f, 3), c215829gm.A06);
                                        return true;
                                    }
                                } else {
                                    i14++;
                                }
                            }
                        }
                    }
                }
                return true;
            case 40:
                str = "voip/commonHandler/HANDLER_WHAT_MUTE_PEER_REQUEST_SENT";
                Log.m223i(str);
                A0G2 = C87Y.A0G(this);
                break;
            case 41:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_MUTED_BY_OTHERS");
                Object obj9 = message.obj;
                C197018kw A0K7 = C87W.A0K(this);
                if (C197018kw.A07(A0K7)) {
                    c0ob = C0OB.A02;
                    i2 = 4;
                    obj5 = obj9;
                    c197018kw = A0K7;
                    a55 = new A55(obj5, i2);
                    c197018kw2 = c197018kw;
                    AbstractC035906o.A00(c197018kw2, c0ob, a55);
                    return true;
                }
                return true;
            case 42:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_CALL_LINK_STATE_CHANGED");
                CallLinkInfo callLinkInfo = (CallLinkInfo) message.obj;
                int i15 = message.arg1;
                InterfaceC024600q interfaceC024600q7 = this.A23;
                AbstractC1855387a.A0L(interfaceC024600q7, this);
                int i16 = callLinkInfo.linkState;
                boolean z25 = false;
                if (i16 == 0) {
                    AbstractC34851af.A1I("callLinkStateChangedOnUiThread to NONE. oldLinkState: ", AnonymousClass000.A04(), i15);
                    if (this.A0l != null && (i15 == 3 || i15 == 4)) {
                        ((C219569o2) this.A2U.get()).A03(this.A0l, this.A1p);
                        A0R(this);
                    }
                    if (i15 == 4) {
                        A0B(C87Y.A0G(this), CallState.LINK, this);
                        this.A1V = false;
                    } else {
                        A0K(this);
                    }
                    this.A0e = null;
                    this.A0d = null;
                    ((AnonymousClass887) C05V.A02(((C9TF) this.A2P.get()).A00)).A01("uj_call");
                    return true;
                }
                if (i16 == 1) {
                    if (i15 == 0) {
                        if (!this.A1W) {
                            this.A3J.get();
                            Context context2 = this.A21;
                            AbstractC34901ak.A0u(context2, C65292qE.A00(context2, false, Boolean.valueOf(callLinkInfo.videoEnabled), true, true, null));
                            return true;
                        }
                        return true;
                    }
                } else if (i16 == 2 && i15 == 1) {
                    C00N.A05(callLinkInfo.creatorJid);
                    A0K2 = C87W.A0K(this);
                    convertCallLinkInfoToCallInfo = CallInfo.convertCallLinkInfoToCallInfo(callLinkInfo);
                    A0K2.A0R(convertCallLinkInfoToCallInfo);
                    return true;
                }
                if (i15 != 1 && i15 != 2) {
                    if (i15 == 3 && i16 == 4) {
                        this.A1V = true;
                        if (this.A1W) {
                            this.A1W = false;
                            this.A3J.get();
                            Context context3 = this.A21;
                            AbstractC34901ak.A0u(context3, C65292qE.A00(context3, false, Boolean.valueOf(callLinkInfo.videoEnabled), true, true, null));
                        }
                        if (Voip.A03(AbstractC34801aa.A0Y(interfaceC024600q7)) != CallState.NONE) {
                            CallInfo A0G13 = C87Y.A0G(this);
                            C00N.A05(A0G13);
                            A0C(A0G13, this);
                            A0U(this, null, C87V.A0X(A0G13), A0G13.callId, false, A0G13.videoEnabled, true, false);
                            if (C87X.A1V(this.A3A) && C87U.A0V(this.A34).A0F()) {
                                z25 = true;
                            }
                            if (AbstractC035706m.A03() && z25) {
                                ArrayList A19 = AbstractC34801aa.A19(A0G13.getPeerJids());
                                Context context4 = this.A21;
                                C0VV A0S3 = AbstractC34801aa.A0S(this.A2c);
                                C09980Ys A0I = AbstractC34861ag.A0I(this.A3O);
                                this.A35.get();
                                this.A2l.get();
                                String A03 = AbstractC68022w4.A03(context4, A0S3, A0I, null, A19, false);
                                if (A03 == null) {
                                    A03 = context4.getString(2131901104);
                                }
                                C87U.A0V(this.A34).A0C(A0G13.callId, callLinkInfo.token, A03, A0G13.videoEnabled);
                                return true;
                            }
                        }
                    }
                }
                return true;
            case 43:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_MUTE_REQUEST_FAILED");
                A0G2 = C87Y.A0G(this);
                if (A0G2 != null && A0G2.isLightweight) {
                    A11(Collections.emptyList(), 18);
                }
                InterfaceC024600q interfaceC024600q8 = this.A2C;
                C197018kw c197018kw3 = (C197018kw) interfaceC024600q8.get();
                if (C197018kw.A07(c197018kw3)) {
                    A59.A00(c197018kw3, C0OB.A02, 14);
                }
                obj3 = interfaceC024600q8.get();
                ((C197018kw) obj3).A0R(A0G2);
                return true;
            case 44:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_CALL_LINK_LOBBY_ERROR");
                int i17 = message.arg1;
                this.A1W = false;
                A11(AbstractC34801aa.A16(), i17);
                ALB(25, null);
                return true;
            case 45:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_CALL_GRID_RANKING_CHANGED");
                CallInfo A0G14 = C87Y.A0G(this);
                if (A0G14 != null) {
                    C197018kw.A06(C87W.A0K(this), A0G14, true, false);
                    return true;
                }
                return true;
            case 46:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_REMOVE_USER_REQUEST_SENT");
                r2 = message.arg1 == 1;
                A0G3 = C87Y.A0G(this);
                Object obj10 = message.obj;
                C00N.A05(obj10);
                InterfaceC024600q interfaceC024600q9 = this.A2C;
                C197018kw c197018kw4 = (C197018kw) interfaceC024600q9.get();
                if (C197018kw.A07(c197018kw4) && (A043 = C197018kw.A04(c197018kw4, null)) != null) {
                    AbstractC035906o.A00(c197018kw4, C0OB.A02, new C36049G3u(A043, obj10, 0, r2));
                }
                obj4 = interfaceC024600q9.get();
                ((C197018kw) obj4).A0R(A0G3);
                return true;
            case 47:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_REMOVE_USER_FAILED");
                Object obj11 = message.obj;
                r2 = message.arg1 == 1;
                C00N.A05(obj11);
                InterfaceC024600q interfaceC024600q10 = this.A2C;
                C197018kw c197018kw5 = (C197018kw) interfaceC024600q10.get();
                if (C197018kw.A07(c197018kw5)) {
                    AbstractC035906o.A00(c197018kw5, C0OB.A02, new C22688A4p(0, obj11, r2));
                }
                obj2 = interfaceC024600q10.get();
                ((C197018kw) obj2).A0R(null);
                return true;
            case 48:
                int i18 = message.arg1;
                String str11 = (String) message.obj;
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("voip/commonHandler/HANDLER_WHAT_CLEAN_UP_SELF_MANAGED_CONNECTION disconnectCause=");
                A047.append(i18);
                AbstractC34911al.A1F(A047, ", callId=", str11);
                if (Build.VERSION.SDK_INT >= 28 && (A0h = A0h(str11)) != null) {
                    A0h.A06(i18);
                    return true;
                }
                return true;
            case 49:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_END_CALL_WITH_DIALOG");
                int i19 = message.arg1;
                String str12 = (String) message.obj;
                C00N.A0C(i19 != 0, "voiceservice/end call with dialog/ Reason not set");
                A0H(AbstractC07830Qg.A03(C87V.A0H(this)), this, str12, i19);
                return true;
            case 50:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_AUTO_REJECT_CALL_LINK_LOBBY");
                InterfaceC23391AaA interfaceC23391AaA22 = this.A0j;
                if (interfaceC23391AaA22 != null && !interfaceC23391AaA22.B67()) {
                    Bt7("default", "");
                    return true;
                }
                return true;
            case 51:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_REMOVE_USER_SUCCESS");
                Object obj12 = message.obj;
                C00N.A05(obj12);
                UserJid userJid3 = (UserJid) obj12;
                if (message.arg1 == 1) {
                    InterfaceC23391AaA interfaceC23391AaA23 = this.A0j;
                    if (interfaceC23391AaA23 != null) {
                        interfaceC23391AaA23.ABP(userJid3);
                        return true;
                    }
                    return true;
                }
                ?? A0p2 = AbstractC34801aa.A0p(this.A2C);
                c0ob = C0OB.A02;
                i2 = 9;
                obj5 = userJid3;
                c197018kw = A0p2;
                a55 = new A55(obj5, i2);
                c197018kw2 = c197018kw;
                AbstractC035906o.A00(c197018kw2, c0ob, a55);
                return true;
            case 52:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_SCREEN_SHARE_CHANGED");
                Object obj13 = message.obj;
                C00N.A05(obj13);
                C9YM c9ym = (C9YM) obj13;
                C039007t A0f2 = AbstractC34801aa.A0f(this.A2q);
                UserJid userJid4 = c9ym.A03;
                if (A0f2.A0O(userJid4)) {
                    r2 = c9ym.A02 == 1;
                    this.A1c = r2;
                    if (!r2 && ((interfaceC23391AaA4 = this.A0j) == null || !interfaceC23391AaA4.B67())) {
                        C9k(false, true);
                    }
                }
                C197018kw A0K8 = C87W.A0K(this);
                if (C197018kw.A07(A0K8)) {
                    int i20 = c9ym.A00;
                    boolean z26 = true;
                    if (i20 == 1 && !A0K8.A09 && !A0K8.A0J.A0O(userJid4)) {
                        A0K8.A09 = true;
                    }
                    int i21 = c9ym.A02;
                    if (i21 == 1) {
                        boolean z27 = c9ym.A01 >= 2;
                        c0ob2 = C0OB.A02;
                        c36048G3t = new C36048G3t(userJid4, 0, true, z27);
                    } else if (i21 != 2) {
                        StringBuilder A048 = AnonymousClass000.A04();
                        if (i21 != 3) {
                            C00N.A0C(false, AbstractC34851af.A0r("voip/CallDatasource/Unsupported screen share state: ", A048, i21));
                        } else {
                            AbstractC34851af.A1D(userJid4, "Screen share failed for ", A048);
                        }
                    } else {
                        if (i20 != 2 && i20 != 3) {
                            z26 = false;
                        }
                        if (A0K8.A0J.A0O(userJid4) && z26) {
                            A52.A00(A0K8, C0OB.A02, i20, 0);
                        }
                        if (i20 != 2) {
                            c0ob2 = C0OB.A02;
                            c36048G3t = new C36048G3t(userJid4, 0, false, false);
                        }
                    }
                    AbstractC035906o.A00(A0K8, c0ob2, c36048G3t);
                }
                this.A3l.get();
                interfaceC024600q3 = this.A37;
                interfaceC024600q3.get();
                interfaceC024600q3.get();
                return true;
            case 53:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_NETWORK_HEALTH_CHANGED");
                Object obj14 = message.obj;
                C00N.A05(obj14);
                C211929Zr c211929Zr = (C211929Zr) obj14;
                int i22 = c211929Zr.A01;
                int i23 = c211929Zr.A00;
                if (i22 != i23) {
                    if ((i23 == 2 || i23 == 1) && c211929Zr.A03) {
                        A0v(this.A11, "poorNetwork", 1.0f, 1.0f);
                    }
                    C197018kw A0K9 = C87W.A0K(this);
                    if (A0K9.A0I.A0K(3807) > 0) {
                        c0ob = C0OB.A02;
                        a55 = new A55(c211929Zr, 3);
                        c197018kw2 = A0K9;
                        AbstractC035906o.A00(c197018kw2, c0ob, a55);
                        return true;
                    }
                }
                return true;
            case 54:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_HIGH_DATA_USAGE_DETECTED");
                C197018kw A0K10 = C87W.A0K(this);
                AbstractC035906o.A00(A0K10, C0OB.A02, new A59(A0K10.A0L().A0d, 13));
                return true;
            case 55:
                str2 = "voip/commonHandler/HANDLER_WHAT_AUTO_VIDEO_PAUSE_STATE_CHANGED";
                Log.m223i(str2);
                A0G2 = C87Y.A0G(this);
                obj3 = this.A2C.get();
                ((C197018kw) obj3).A0R(A0G2);
                return true;
            case 56:
                str2 = "voip/commonHandler/HANDLER_WHAT_OFFER_ACK_RECEIVED";
                Log.m223i(str2);
                A0G2 = C87Y.A0G(this);
                obj3 = this.A2C.get();
                ((C197018kw) obj3).A0R(A0G2);
                return true;
            case 57:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_OPEN_VC_LOBBY_FROM_NOTIFICATION");
                Object obj15 = message.obj;
                C00N.A05(obj15);
                AHE A003 = AHE.A00(obj15, this, 24);
                if (C87Y.A1W(this.A23)) {
                    C87V.A0f(this).A0L(A003);
                    return true;
                }
                A003.run();
                return true;
            case 58:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_RESTART_CAMERA");
                InterfaceC23391AaA interfaceC23391AaA24 = this.A0j;
                if (interfaceC23391AaA24 != null) {
                    interfaceC23391AaA24.Bw0();
                    return true;
                }
                return true;
            case 59:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_SET_CALL_FAILED_TEXT");
                int i24 = message.arg1;
                if (i24 > 0 && (interfaceC23391AaA5 = this.A0j) != null) {
                    interfaceC23391AaA5.Bz7(this.A21.getString(i24));
                    return true;
                }
                return true;
            case 60:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_GLASSES_STATE_CHANGE");
                InterfaceC23391AaA interfaceC23391AaA25 = this.A0j;
                if (interfaceC23391AaA25 != null) {
                    interfaceC23391AaA25.BSE();
                    return true;
                }
                if (this.A47 != null && !this.A47.B2q()) {
                    C9k(false, true);
                    return true;
                }
                return true;
            case 61:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_CALL_LINK_SELF_STATE_CHANGED");
                CallLinkInfo callLinkInfo2 = (CallLinkInfo) message.obj;
                AbstractC1855387a.A0L(this.A23, this);
                A0K2 = C87W.A0K(this);
                convertCallLinkInfoToCallInfo = CallInfo.convertCallLinkInfoToCallInfo(callLinkInfo2);
                A0K2.A0R(convertCallLinkInfoToCallInfo);
                return true;
            case 62:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_GLASSES_SERVICE_CREATED");
                InterfaceC23369AZk interfaceC23369AZk = this.A47;
                if (interfaceC23369AZk != null) {
                    CallInfo A0G15 = C87Y.A0G(this);
                    if (A0G15 != null) {
                        interfaceC23369AZk.CCh(A0G15);
                    }
                    InterfaceC23391AaA interfaceC23391AaA26 = this.A0j;
                    if (interfaceC23391AaA26 != null) {
                        interfaceC23391AaA26.BSD(interfaceC23369AZk);
                        return true;
                    }
                }
                return true;
            case 63:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE");
                A99 a995 = this.A0T;
                if (a995 != null) {
                    a995.A08(C87Y.A0G(this));
                    return true;
                }
                return true;
            case 65:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_VIDEO_STATE_CHANGED");
                CallInfo A0G16 = C87Y.A0G(this);
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) message.obj;
                r2 = message.arg1 > 0;
                int i25 = message.arg2;
                StringBuilder A049 = AnonymousClass000.A04();
                A049.append("voip/service/handleVideoStateChangedV2 ");
                A049.append(r2);
                A049.append(" ");
                A049.append(abstractC05520Fq4);
                AbstractC34851af.A1I(" ", A049, i25);
                AbstractC1855387a.A0L(this.A23, this);
                if (A0G16 != null && A0G16.self != null && A0G16.callState != CallState.NONE) {
                    InterfaceC024600q interfaceC024600q11 = this.A2q;
                    if (!C87X.A1W(interfaceC024600q11, abstractC05520Fq4) && AbstractC220069p2.A04(A0G16.callState) && !A0G16.isGroupCall && i25 == 6) {
                        this.A4A = true;
                    }
                    InterfaceC024600q interfaceC024600q12 = this.A2C;
                    ((C197018kw) interfaceC024600q12.get()).A0R(A0G16);
                    this.A0X.A07(A0G16, 1);
                    if (C87X.A1W(interfaceC024600q11, abstractC05520Fq4)) {
                        if (i25 == 6) {
                            AudioManager A092 = C87X.A09(this.A38);
                            if (A092 != null && ((bool2 = this.A0s) == null || !bool2.booleanValue())) {
                                this.A0s = Boolean.valueOf(A13(A092));
                            }
                        } else {
                            A99 a996 = this.A0T;
                            if (a996 != null && (i25 == 1 || i25 == 3)) {
                                a996.A09(A0G16, null);
                                A0D(A0G16, this);
                            }
                        }
                    }
                    if (this.A47 != null) {
                        this.A47.CCh(A0G16);
                    }
                    if (!A0G16.avAutoAcceptEnabled) {
                        if (i25 == 7 || i25 == 5 || i25 == 9 || i25 == 8) {
                            if (!this.A1M) {
                                this.A1o = true;
                            }
                            if (C87X.A1W(interfaceC024600q11, abstractC05520Fq4)) {
                                break;
                            } else {
                                if (i25 != 7) {
                                    if (i25 != 5) {
                                        i6 = 2131901127;
                                        break;
                                    } else {
                                        i6 = 2131901128;
                                    }
                                }
                                i6 = 2131901129;
                            }
                            InterfaceC23391AaA interfaceC23391AaA27 = this.A0j;
                            if (interfaceC23391AaA27 != null) {
                                interfaceC23391AaA27.CEt(A0G16, i6);
                                A0D(A0G16, this);
                            }
                            if (i6 > 0) {
                                C197018kw c197018kw6 = (C197018kw) interfaceC024600q12.get();
                                if (C197018kw.A07(c197018kw6)) {
                                    c197018kw6.A02.sendEmptyMessageDelayed(1, 3000L);
                                }
                            }
                        } else if (!A0G16.isEitherSideRequestingUpgrade() || !this.A1M) {
                            if (A0G16.isEitherSideRequestingUpgrade()) {
                                this.A1o = false;
                                A0D(A0G16, this);
                            }
                            A99 a997 = this.A0T;
                            if (a997 != null) {
                                a997.A09(A0G16, null);
                            }
                        }
                    }
                    InterfaceC23391AaA interfaceC23391AaA28 = this.A0j;
                    if (interfaceC23391AaA28 != null) {
                        interfaceC23391AaA28.CEs(A0G16);
                    }
                    if (r2) {
                        if (!C87X.A1W(interfaceC024600q11, abstractC05520Fq4) && i25 == 1) {
                            ((C9TF) this.A2P.get()).A01(IO7.A0N);
                        } else if (i25 != 1) {
                            if (i25 != 10) {
                            }
                        }
                        if (abstractC05520Fq4.equals(A0G16.getPeerJid())) {
                            this.A1k = this.A1M;
                            this.A49.CEr(EnumC2040591v.A05, C87V.A0X(A0G16), true);
                            if (i25 == 3) {
                                InterfaceC024600q interfaceC024600q13 = this.A3I;
                                if (C87Y.A1V(interfaceC024600q13)) {
                                    C87U.A0R(interfaceC024600q13).startCameraPreview(false);
                                }
                            }
                            InterfaceC23391AaA interfaceC23391AaA29 = this.A0j;
                            if (interfaceC23391AaA29 == null || !interfaceC23391AaA29.B67()) {
                                StringBuilder A0410 = AnonymousClass000.A04();
                                A0410.append("voip/commonHandler/HANDLER_WHAT_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is ");
                                AbstractC34851af.A1F(this.A0j, A0410);
                                ArrayList A162 = AbstractC34801aa.A16();
                                A162.add(C87V.A0X(A0G16));
                                this.A3J.get();
                                Context context5 = this.A21;
                                AbstractC34901ak.A0u(context5, C65292qE.A00(context5, C3WD.A0y(C87X.A1Y(this)), null, true, null, A162));
                                int A05 = C3WG.A05(((C07050Nc) this.A32.get()).A0L() ? 1 : 0);
                                boolean z28 = this.A1c;
                                if (!z28) {
                                    z10 = true;
                                    break;
                                }
                                z10 = false;
                                if (z28) {
                                    z11 = true;
                                    A0f(A0G16, A05, false, z10, z11);
                                }
                                this.A37.get();
                                z11 = false;
                                A0f(A0G16, A05, false, z10, z11);
                            }
                            A09(C215159fY.A00(A0G16, -1, false, false), this, C3WG.A05(((C07050Nc) this.A32.get()).A0L() ? 1 : 0), false, true);
                        }
                        this.A49.C9h();
                        A09(C215159fY.A00(A0G16, -1, false, false), this, C3WG.A05(((C07050Nc) this.A32.get()).A0L() ? 1 : 0), false, true);
                    }
                    interfaceC024600q3 = this.A37;
                    interfaceC024600q3.get();
                    return true;
                }
                return true;
            case 66:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_PARTICIPANT_REACTION_CHANGED");
                A0G3 = C87Y.A0G(this);
                UserJid A0W = AbstractC127845ir.A0W(message.getData().getString("participant_jid"));
                String string = message.getData().getString("participant_reaction");
                if (A0G3 != null) {
                    if (A0W != null) {
                        C197018kw A0K11 = C87W.A0K(this);
                        if (C197018kw.A07(A0K11)) {
                            AbstractC035906o.A00(A0K11, C0OB.A02, new C22690A4r(0, string, A0W));
                        }
                        InterfaceC23391AaA interfaceC23391AaA30 = this.A0j;
                        if (interfaceC23391AaA30 != null) {
                            interfaceC23391AaA30.Bbu(A0G3, A0W, string);
                        }
                    }
                    obj4 = this.A2C.get();
                    ((C197018kw) obj4).A0R(A0G3);
                    return true;
                }
                return true;
            case 67:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_PERMISSION_CHANGED");
                UserJid userJid5 = (UserJid) message.obj;
                boolean A1N = AbstractC34841ae.A1N(message.arg1, 1);
                CallInfo A0G17 = C87Y.A0G(this);
                if (A0G17 != null && this.A47 != null && !this.A47.B2q()) {
                    C87V.A0K(this).A08(new C191508af(userJid5, A0G17.callId, A1N));
                }
                InterfaceC23391AaA interfaceC23391AaA31 = this.A0j;
                if (interfaceC23391AaA31 != null) {
                    if (A1N) {
                        interfaceC23391AaA31.AzG(userJid5, true);
                        return true;
                    }
                    if (A0G17 != null) {
                        interfaceC23391AaA31.AzG(userJid5, false);
                        this.A0j.CEs(A0G17);
                        return true;
                    }
                }
                return true;
            case 68:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_PARTICIPANT_RAISE_HAND_CHANGED");
                CallInfo A0G18 = C87Y.A0G(this);
                if (A0G18 != null) {
                    C197018kw.A06(C87W.A0K(this), A0G18, false, true);
                    if (this.A0j != null) {
                        UserJid A0W2 = AbstractC127845ir.A0W(message.getData().getString("participant_jid"));
                        boolean z29 = message.getData().getBoolean("participant_raise_hand", false);
                        if (A0W2 != null) {
                            this.A0j.BSU(A0G18, A0W2, z29);
                            return true;
                        }
                    }
                }
                return true;
            case 69:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_PEER_BUSY");
                A05();
                return true;
            case 70:
                Log.m223i("voip/commonHandler/HANDLER_WHAT_PARTICIPANT_WEARABLE_ATTRIBUTION_CHANGED");
                CallInfo A0G19 = C87Y.A0G(this);
                if (A0G19 != null && this.A0j != null) {
                    UserJid A0W3 = AbstractC127845ir.A0W(message.getData().getString("participant_jid"));
                    int i26 = message.getData().getInt("participant_wearable_attribution", 0);
                    if (A0W3 != null) {
                        this.A0j.BnO(A0G19, A0W3, i26);
                        return true;
                    }
                }
                return true;
        }
    }

    public boolean A16(C33261Vf c33261Vf) {
        C07B A0Y = AbstractC34801aa.A0Y(this.A23);
        InterfaceC024600q interfaceC024600q = this.A2q;
        return AbstractC07830Qg.A0R(A0Y, AbstractC34801aa.A0f(interfaceC024600q)) || c33261Vf.A0X() || AbstractC34901ak.A1U(interfaceC024600q);
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean A8q(boolean z) {
        C214819f0 c214819f0 = (C214819f0) this.A25.get();
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.A1I;
        AudioManager audioManager = (AudioManager) c214819f0.A05.getValue();
        if (audioManager == null || c214819f0.A02) {
            return false;
        }
        try {
            int streamMaxVolume = audioManager.getStreamMaxVolume(0);
            int streamVolume = audioManager.getStreamVolume(0);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AudioLevelController/adjustVoipStackAudioLevel direction ");
            A04.append(z ? "UP" : "DOWN");
            A04.append(", volume ");
            A04.append(streamVolume);
            AbstractC34851af.A1I(", maxVolume ", A04, streamMaxVolume);
            if (!z) {
                int i = c214819f0.A00;
                if (i <= c214819f0.A01) {
                    return false;
                }
                c214819f0.A00 = i - 32;
                C214819f0.A00(c214819f0, scheduledThreadPoolExecutor);
                return true;
            }
            if (streamVolume != streamMaxVolume) {
                return false;
            }
            int i2 = c214819f0.A00;
            if (i2 > c214819f0.A01 + 192) {
                Log.m223i("AudioLevelController/adjustVoipStackAudioLevel no-op, audio level is 192");
                return false;
            }
            c214819f0.A00 = i2 + 32;
            C214819f0.A00(c214819f0, scheduledThreadPoolExecutor);
            return false;
        } catch (Exception e) {
            Log.m221e("AudioLevelController/adjustVoipStackAudioLevel failed to set audio level", e);
            return false;
        }
    }

    @Override // p000X.InterfaceC23370AZl
    public void AD4(int i) {
        if (this.A1m || this.A3f.get() || (i != 23 && i != 114)) {
            if (!this.A1m || i != 114) {
                return;
            }
            CallInfo A0G = C87Y.A0G(this);
            if (A0G != null && A0G.hasPendingCall()) {
                return;
            }
        }
        AbstractC34851af.A1I("VoiceService/cancelGhostCallNotification: cancelling ghost call notification ", AnonymousClass000.A04(), i);
        C87V.A0V(this).ACt(i, "cancelGhostCallNotification");
    }

    @Override // p000X.InterfaceC23434AbH
    public void AD5(UserJid userJid) {
        A0w(AHE.A00(userJid, this, 9));
    }

    @Override // p000X.InterfaceC23434AbH
    public void ADB(int i) {
        A0w(AH4.A00(this, i, 13));
    }

    @Override // p000X.InterfaceC44109Jvj
    public void AMG() {
        this.A1I.execute(RunnableC22998AGx.A00(this, 18));
    }

    @Override // p000X.InterfaceC23434AbH
    public int AQF() {
        A99 a99 = this.A0T;
        if (a99 != null) {
            return a99.A0U;
        }
        Log.m219e("voip/getAudioRoute voipAudioManager is null");
        return 0;
    }

    @Override // p000X.InterfaceC23434AbH
    public String ARu() {
        return this.A4D;
    }

    @Override // p000X.InterfaceC23434AbH
    public int AXz() {
        return this.A45;
    }

    @Override // p000X.InterfaceC23434AbH
    public InterfaceC23369AZk Aab() {
        return this.A47;
    }

    @Override // p000X.InterfaceC23434AbH
    public InterfaceC23379AZv AnX() {
        InterfaceC23379AZv interfaceC23379AZv = this.A49;
        C00N.A05(interfaceC23379AZv);
        return interfaceC23379AZv;
    }

    @Override // p000X.InterfaceC23370AZl
    public void AzB(Message message) {
        A4M.getAndIncrement();
        this.A1I.execute(AHE.A00(message, this, 14));
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B34() {
        A99 a99 = this.A0T;
        if (a99 != null) {
            return AbstractC34841ae.A1N(a99.A0U, 3);
        }
        Log.m219e("voip/isBluetooth voipAudioManager is null");
        return false;
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B35(String str) {
        A99 a99 = this.A0T;
        if (a99 != null) {
            return a99.A0F(str);
        }
        Log.m219e("voip/isBluetoothAvailable voipAudioManager is null");
        return false;
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B4h() {
        return this.A4G;
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B6Q() {
        return this.A4I;
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B7S() {
        return this.A1c;
    }

    @Override // p000X.InterfaceC23434AbH
    public void B8s() {
        Log.m223i("voip/call/join call link");
        InterfaceC024600q interfaceC024600q = this.A23;
        if (AbstractC34841ae.A1L(AbstractC34801aa.A0Z(interfaceC024600q).A0K(10402))) {
            if (((C1EL) this.A2V.get()).B65(this.A21, false, false)) {
                return;
            }
        } else if (!((C036006p) this.A2b.get()).A0R()) {
            boolean A1W = C87Y.A1W(interfaceC024600q);
            C0NI A0f = C87V.A0f(this);
            if (A1W) {
                A0f.A04(2131888197);
                return;
            } else {
                A0f.A06(2131888197, 0);
                return;
            }
        }
        Object obj = this.A3K.get();
        obj.getClass();
        A0w(RunnableC22998AGx.A00(obj, 26));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BBt() {
        if (this.A08 == 0) {
            this.A08 = System.currentTimeMillis();
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void BDf(UserJid userJid) {
        this.A1I.execute(AHE.A00(userJid, this, 12));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BP0() {
        Log.m223i("VoiceService:onEnterPictureInPicture");
        this.A1s = System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC23434AbH
    public void BQE() {
        long j = this.A1s;
        if (j != -1) {
            this.A0C += C87U.A03(j);
            this.A1s = -1L;
            Log.m223i("VoiceService:onExitPictureInPicture");
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void BQF() {
        Log.m223i("VoiceService:onExitVideoMaximizedDialog");
        A0k();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04ce  */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r43v0, types: [X.9zZ, java.lang.Object] */
    @Override // p000X.InterfaceC23370AZl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BhB(C220149pB c220149pB) {
        Bundle bundle;
        AbstractC05520Fq abstractC05520Fq;
        C07C A0d;
        AHE A00;
        CallInfo A0G;
        C33261Vf A06;
        int i;
        boolean z;
        boolean z2;
        Object obj;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        int i2;
        String[] strArr;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2;
        Runnable runnableC22991AGq;
        AHE A002;
        CallLinkInfo callLinkInfo;
        int i3;
        String str = c220149pB.A03;
        AbstractC34851af.A1D(c220149pB, "voip/service/cmd command=", AnonymousClass000.A04());
        if (!this.A1m && !C87V.A0H(this).B3F() && !"receive_message".equals(str) && !"com.whatsapp.calling.reject_group_reminder".equals(str) && !"start_call".equals(str) && !"start_from_call_log".equals(str) && !"start_bot_call".equals(str) && !"handle_push_payload".equals(str) && !"com.whatsapp.calling.hangup_call".equals(str) && !"check_ongoing_calls".equals(str) && !"create_call_link".equals(str) && !"create_call_link_for_event".equals(str) && !"edit_call_link_for_event".equals(str) && !"preview_call_link".equals(str) && !"skip_lobby_join_call_link".equals(str) && !"handle_bcall_command".equals(str) && !"refresh_notification".equals(str) && !"show_vc_lobby".equals(str) && !"toggle_mic".equals(str) && !"bot_early_connect".equals(str) && !"com.whatsapp.calling.end_bot_call".equals(str) && !"extend_vc_timeout".equals(str) && !"toggle_call_link_waiting_room".equals(str) && !"query_call_link_for_link_edit".equals(str)) {
            Log.m230w("voip/service/cmd/not-started");
            return;
        }
        if (this.A1n) {
            Log.m230w("voip/service/cmd VoiceService is stopping, restart the service with the same command later.");
            this.A44.add(c220149pB);
            return;
        }
        bundle = c220149pB.A00;
        if (bundle == null) {
            bundle = AbstractC34801aa.A07();
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        switch (str) {
            case "handle_bcall_command":
                break;
            case "com.whatsapp.calling.hangup_call":
                A0H(null, this, bundle.getString("end_call_string"), bundle.getInt("end_call_reason"));
                break;
            case "start_call":
                Object obj2 = c220149pB.A02;
                C00N.A05(obj2);
                C215999h6 c215999h6 = (C215999h6) obj2;
                C209609Oh A0g = A0g(c215999h6.A0G);
                Integer valueOf = Integer.valueOf(c215999h6.A0C);
                A0g.A05 = valueOf;
                C87V.A0K(this).A00 = valueOf;
                long j = c215999h6.A01;
                if (j > 0) {
                    this.A15 = Long.valueOf(j);
                }
                this.A0v = c215999h6.A02;
                Integer num = c215999h6.A0F;
                if (num != null) {
                    this.A10 = num;
                }
                AHE A003 = AHE.A00(c215999h6, this, 15);
                if (c215999h6.A0D != null || c215999h6.A0I || c215999h6.A0H.size() != 1 || !C87V.A0S(this).A0Z(5989)) {
                    A003.run();
                    break;
                } else {
                    A0d = C87W.A0d(this);
                    A00 = AHE.A00(A003, this, 17);
                    A0d.Bwa(A00);
                    break;
                }
            case "backgrounded_while_pending_call":
                CallInfo A004 = AbstractC217529k1.A00(C87V.A0H(this), null);
                if (A004 != null) {
                    A0C(A004, this);
                    break;
                }
                break;
            case "refresh_foreground_service_permissions":
                if (((C0O7) this.A37.get()).B4T(IO7.A00)) {
                    C87W.A0N(this).A04(null, bundle.getBoolean("is_video_call", false), bundle.getBoolean("is_media_projection", false));
                }
                A0G = C87Y.A0G(this);
                if (A0G != null) {
                    String string = bundle.getString("call_id");
                    if (string != null && (A06 = this.A0X.A06(string)) != null) {
                        boolean z3 = this.A4I;
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator A11 = C87V.A11(A06);
                        while (A11.hasNext()) {
                            A16.add(AbstractC34861ag.A0a(A11).A00);
                        }
                        String A0B = AbstractC07830Qg.A0B(A06.A0A().A02);
                        CallState callState = CallState.NONE;
                        boolean z4 = A06.A0M;
                        UserJid userJid = A06.A04.A01;
                        GroupJid groupJid = A06.A0C;
                        boolean A0X = A06.A0X();
                        C33261Vf.A00(A06);
                        C215159fY c215159fY = new C215159fY(callState, groupJid, userJid, A0B, null, A16, -1, A06.A0A, 0, 0, 0, 0L, false, true, z4, z3, false, false, true, false, A0X, false, false);
                        C87V.A0V(this).AD3(string);
                        A09(c215159fY, this, bundle.getInt("notification_type", 2), false, false);
                        break;
                    }
                } else {
                    i = bundle.getInt("notification_type", 2);
                    z = bundle.getBoolean("is_media_projection");
                    z2 = false;
                    A0f(A0G, i, z2, z2, z);
                    break;
                }
                break;
            case "start_foreground_service_from_push":
                if (!C87W.A0O(this).A08.get()) {
                    A0f(C87Y.A0G(this), 1, false, false, false);
                    break;
                }
                break;
            case "check_ongoing_calls":
                Message message = c220149pB.A01;
                C00N.A05(message);
                obj = message.obj;
                C00N.A05(obj);
                scheduledThreadPoolExecutor = this.A1I;
                i2 = 19;
                A002 = AHE.A00(obj, this, i2);
                scheduledThreadPoolExecutor.execute(A002);
                break;
            case "refresh_app_background_restrictions":
                boolean A0X2 = AbstractC07830Qg.A0X(C87T.A0b(this.A38));
                this.A1T = A0X2;
                if (!A0X2) {
                    Log.m223i("voip/service/cmd/ACTION_REFRESH_APP_BACKGROUND_RESTRICTIONS background restrictions no longer enabled, start FgService");
                    A0G = C87Y.A0G(this);
                    i = bundle.getInt("notification_type", 2);
                    z2 = false;
                    z = false;
                    A0f(A0G, i, z2, z2, z);
                    break;
                }
                break;
            case "preview_call_link":
                Message message2 = c220149pB.A01;
                C00N.A05(message2);
                Object obj3 = message2.obj;
                C00N.A05(obj3);
                A07(message2.arg2, (String) obj3, message2.arg1 == 1, false);
                break;
            case "toggle_mic":
                boolean z5 = bundle.getBoolean("mute_mic", false);
                CallInfo A0G2 = C87Y.A0G(this);
                if (A0G2 != null && A0G2.getBotType() == 1 && bundle.getBoolean("from_notification", false)) {
                    CG1.A00((CG1) this.A3v.get(), 139, z5 ? 102 : 101);
                }
                CBH(Boolean.valueOf(z5));
                break;
            case "start_bot_call":
                Object obj4 = c220149pB.A02;
                C00N.A05(obj4);
                C212039a6 c212039a6 = (C212039a6) obj4;
                String str2 = c212039a6.A03;
                C209609Oh A0g2 = A0g(str2);
                Integer num2 = c212039a6.A02;
                A0g2.A05 = num2;
                C87V.A0K(this).A00 = num2;
                CallParticipantJid callParticipantJid = c212039a6.A00;
                int i4 = 0;
                CallParticipantJid[] callParticipantJidArr = {callParticipantJid};
                String[] strArr2 = 0;
                A0U(this, null, callParticipantJid.userJid, str2, true, false, false, true);
                if (this.A1m) {
                    Map map = c212039a6.A04;
                    if (map != null) {
                        int size = map.size();
                        strArr2 = new String[size];
                        strArr = new String[size];
                        Iterator A15 = AbstractC34831ad.A15(map);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            strArr2[i4] = A18.getKey();
                            strArr[i4] = A18.getValue();
                            i4++;
                        }
                    } else {
                        strArr = 0;
                    }
                    ((C218709mJ) this.A3H.get()).A03(AnonymousClass937.A0B);
                    InterfaceC08450St A0H = C87V.A0H(this);
                    UserJid userJid2 = c212039a6.A01;
                    boolean z6 = c212039a6.A06;
                    boolean z7 = c212039a6.A07;
                    boolean A0Z = C87V.A0S(this).A0Z(15640);
                    boolean z8 = c212039a6.A05;
                    G4I g4i = new G4I();
                    g4i.A0A(new A5S(0, str2, this));
                    C08460Su c08460Su = (C08460Su) A0H;
                    C08460Su.A1k(c08460Su, null, new APY(c08460Su, g4i, userJid2, str2, callParticipantJidArr, strArr2, strArr, z8, z7, z6), A0Z, false);
                    break;
                }
                break;
            case "query_call_link_for_link_edit":
                Message message3 = c220149pB.A01;
                C00N.A05(message3);
                Object obj5 = message3.obj;
                C00N.A05(obj5);
                String str3 = (String) obj5;
                boolean z9 = message3.arg1 == 1;
                scheduledThreadPoolExecutor2 = this.A1I;
                runnableC22991AGq = new RunnableC22991AGq((Object) this, str3, 5, z9);
                scheduledThreadPoolExecutor2.execute(runnableC22991AGq);
                break;
            case "start_from_call_log":
                Object obj6 = c220149pB.A02;
                C00N.A05(obj6);
                C215999h6 c215999h62 = (C215999h6) obj6;
                long j2 = c215999h62.A01;
                if (j2 > 0) {
                    this.A15 = Long.valueOf(j2);
                }
                this.A0v = c215999h62.A02;
                final C33261Vf c33261Vf = c215999h62.A0E;
                C00N.A05(c33261Vf);
                Integer num3 = c215999h62.A0F;
                C00N.A05(num3);
                final int intValue = num3.intValue();
                final boolean z10 = c215999h62.A0B;
                final String str4 = c215999h62.A04;
                if (C87V.A0H(this).ARv() == CallState.NONE) {
                    final String A0B2 = AbstractC07830Qg.A0B(c33261Vf.A04.A02);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/actionStartFromCallLog starting callId:", A0B2);
                    final ArrayList A0C = c33261Vf.A0C();
                    HashSet A1B = AbstractC34801aa.A1B();
                    Iterator it = A0C.iterator();
                    while (it.hasNext()) {
                        C198438nF A0a = AbstractC34861ag.A0a(it);
                        if (A0a.A01 == 5) {
                            UserJid userJid3 = A0a.A00;
                            C0I4 c0i4 = DeviceJid.Companion;
                            A1B.add(userJid3 != null ? userJid3.getPrimaryDevice() : null);
                        }
                    }
                    BCb(A1B);
                    if (c33261Vf.A08 == 3) {
                        A0y(A0B2, c33261Vf.A08);
                    }
                    scheduledThreadPoolExecutor2 = this.A1I;
                    runnableC22991AGq = new Runnable() { // from class: X.AFt
                        /* JADX WARN: Code restructure failed: missing block: B:47:0x0128, code lost:
                        
                            if ((!p000X.AbstractC34901ak.A1U(r1)) == false) goto L44;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:59:0x015e, code lost:
                        
                            if (android.text.TextUtils.isEmpty(r1.A01) != false) goto L57;
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            CallParticipantJid callParticipantJid2;
                            C225479zZ c225479zZ = C225479zZ.this;
                            C33261Vf c33261Vf2 = c33261Vf;
                            List list = A0C;
                            boolean z11 = z10;
                            String str5 = A0B2;
                            String str6 = str4;
                            int i5 = intValue;
                            ArrayList A162 = AbstractC34801aa.A16();
                            boolean A0Q = c33261Vf2.A0Q();
                            InterfaceC024600q interfaceC024600q = c225479zZ.A2J;
                            interfaceC024600q.get();
                            InterfaceC024600q interfaceC024600q2 = c225479zZ.A2q;
                            C039007t A0f = AbstractC34801aa.A0f(interfaceC024600q2);
                            UserJid A04 = AbstractC07830Qg.A04(A0f, A0Q);
                            DeviceJid[] deviceJidArr = new DeviceJid[1];
                            if (A0Q) {
                                deviceJidArr[0] = A0f.A08();
                                callParticipantJid2 = new CallParticipantJid(A04, null, deviceJidArr, AbstractC34801aa.A0m(A0f));
                            } else {
                                A0f.A0I();
                                deviceJidArr[0] = A0f.A02;
                                callParticipantJid2 = new CallParticipantJid(A04, deviceJidArr, null);
                            }
                            A162.add(callParticipantJid2);
                            if (!(c33261Vf2.A0D != null) || !list.isEmpty()) {
                                C039007t A0f2 = AbstractC34801aa.A0f(interfaceC024600q2);
                                UserJid userJid4 = c33261Vf2.A04.A01;
                                if (!AbstractC07830Qg.A0W(A0f2, userJid4)) {
                                    C215659gU c215659gU = (C215659gU) interfaceC024600q.get();
                                    A162.add(C215659gU.A00(c215659gU, c33261Vf2.A0C, userJid4, "voip/actionStartFromCallLog", c215659gU.A00.A0B(userJid4), c33261Vf2.A0P()));
                                }
                            }
                            DeviceJid deviceJid = c33261Vf2.A02;
                            String str7 = null;
                            UserJid userJid5 = deviceJid != null ? deviceJid.userJid : null;
                            HashSet A1B2 = AbstractC34801aa.A1B();
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                C198438nF A0a2 = AbstractC34861ag.A0a(it2);
                                UserJid userJid6 = A0a2.A00;
                                if (!userJid6.equals(c33261Vf2.A04.A01) && !AbstractC07830Qg.A0W(AbstractC34801aa.A0f(interfaceC024600q2), userJid6) && (!c33261Vf2.A0X() || A0a2.A01 == 5 || userJid6.equals(userJid5))) {
                                    A1B2.add(userJid6);
                                }
                            }
                            A162.addAll(((C215659gU) interfaceC024600q.get()).A01(c33261Vf2.A0C, "voip/actionStartFromCallLog", A1B2, c33261Vf2.A0P()));
                            C0HA c0ha = (C0HA) c225479zZ.A36.get();
                            C68892xX c68892xX = c33261Vf2.A04;
                            c0ha.A08(c68892xX.A03);
                            if (c33261Vf2.A0M) {
                                C87Z.A14(c225479zZ);
                            }
                            c225479zZ.A14 = 1000L;
                            c225479zZ.A1L = false;
                            C00N.A0C(AbstractC34841ae.A1X(deviceJid), "voip/actionStartFromCallLog call log call creator is null");
                            if (deviceJid != null) {
                                boolean z12 = c33261Vf2.A0X();
                                int i6 = c68892xX.A00;
                                if (z11) {
                                    c225479zZ.A1D = str5;
                                } else {
                                    if (z12) {
                                        i6 = 0;
                                    }
                                    c225479zZ.A1D = null;
                                }
                                boolean z13 = c33261Vf2.A0D != null;
                                InterfaceC08450St A0H2 = C87V.A0H(c225479zZ);
                                UserJid userJid7 = c33261Vf2.A0A().A01;
                                C0IB A0W = AbstractC34851af.A0W(c225479zZ.A2c, c33261Vf2.A0A().A01);
                                boolean z14 = A0W == null || (r1 = A0W.A07) == null;
                                CallParticipantJid[] callParticipantJidArr2 = (CallParticipantJid[]) A162.toArray(new CallParticipantJid[0]);
                                boolean z15 = c33261Vf2.A0M;
                                GroupJid groupJid2 = c33261Vf2.A0C;
                                if (z13) {
                                    i6 = -1;
                                    str7 = c33261Vf2.A0D.A02;
                                }
                                String str8 = c33261Vf2.A0H;
                                C08460Su c08460Su2 = (C08460Su) A0H2;
                                AbstractC34831ad.A1H(str5, 0, callParticipantJidArr2);
                                if (C87Y.A02(c08460Su2, "joinOngoingCall", new APZ(c08460Su2, deviceJid, groupJid2, userJid7, str5, str7, str6, str8, callParticipantJidArr2, i6, z14, z15, z12, z11)) != 70004) {
                                    c225479zZ.C12(i5);
                                    return;
                                }
                            }
                            Log.m219e("voip/actionStartFromCallLog join ongoing call failed");
                            c225479zZ.A0X.A09(c33261Vf2, false);
                            C87U.A0Q(c225479zZ.A2F).execute(AHE.A00(c33261Vf2, c225479zZ, 4));
                        }
                    };
                    scheduledThreadPoolExecutor2.execute(runnableC22991AGq);
                    break;
                } else {
                    Log.m219e("voip/actionStartFromCallLog can't start, a call is already ongoing");
                    break;
                }
            case "com.whatsapp.calling.end_bot_call":
                InterfaceC024600q interfaceC024600q = this.A3K;
                CallInfo A0I = C87X.A0I(interfaceC024600q);
                if (A0I != null && A0I.getBotType() == 1 && bundle.getBoolean("from_notification", false)) {
                    CG1 cg1 = (CG1) this.A3v.get();
                    cg1.A00 = true;
                    CG1.A00(cg1, 139, 121);
                }
                C87U.A0T(interfaceC024600q).BCX();
                break;
            case "handle_push_payload":
                scheduledThreadPoolExecutor = this.A1I;
                A002 = AHE.A00(c220149pB, this, 18);
                scheduledThreadPoolExecutor.execute(A002);
                break;
            case "skip_lobby_join_call_link":
                Message message4 = c220149pB.A01;
                C00N.A05(message4);
                Object obj7 = message4.obj;
                C00N.A05(obj7);
                A07(message4.arg2, (String) obj7, AbstractC34841ae.A1N(message4.arg1, 1), true);
                break;
            case "create_call_link_for_event":
                Message message5 = c220149pB.A01;
                C00N.A05(message5);
                CallLinkInfo callLinkInfo2 = (CallLinkInfo) message5.obj;
                final boolean z11 = callLinkInfo2.videoEnabled;
                final long j3 = callLinkInfo2.eventStartTimeSec;
                final boolean A1N = AbstractC34841ae.A1N(callLinkInfo2.waitingRoomState, 1);
                this.A1I.execute(new Runnable() { // from class: X.AEu
                    @Override // java.lang.Runnable
                    public final void run() {
                        C225479zZ c225479zZ = C225479zZ.this;
                        boolean z12 = z11;
                        long j4 = j3;
                        boolean z13 = A1N;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("VoiceService/actionCreateCallLinkForEvent isVideoCallLink: ");
                        A04.append(z12);
                        A04.append(" eventStartTimeSec ");
                        A04.append(j4);
                        AbstractC34851af.A1K(" waitingRoomEnabled: ", A04, z13);
                        C08460Su c08460Su2 = (C08460Su) C87V.A0H(c225479zZ);
                        C87X.A1F(c08460Su2, new APN(c08460Su2, C225479zZ.A02(c225479zZ), j4, z12, z13));
                        C225479zZ.A0K(c225479zZ);
                    }
                });
                this.A3l.get();
                break;
            case "refresh_notification":
                A0G = C87Y.A0G(this);
                if (A0G != null) {
                }
                break;
            case "extend_vc_timeout":
                String string2 = bundle.getString("call_id");
                if (string2 != null) {
                    C87W.A0K(this).A0M();
                    C87V.A0V(this).ACu(51, string2, "lonelyStateNotification");
                    break;
                }
                break;
            case "show_voip_activity":
                InterfaceC024600q interfaceC024600q2 = this.A3K;
                CallState ARv = C87U.A0T(interfaceC024600q2).ARv();
                if (this.A1l && ARv != CallState.NONE) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    this.A3J.get();
                    Context context = this.A21;
                    A0J.A0C(context, C65292qE.A00(context, C3WD.A0y(C87X.A1Y(this)), null, true, null, null));
                }
                if (!this.A1l && C87U.A0T(interfaceC024600q2).ARv() == CallState.LINK && (callLinkInfo = C87U.A0T(interfaceC024600q2).getCallLinkInfo()) != null && ((i3 = callLinkInfo.linkState) == 1 || i3 == 2)) {
                    this.A0F.removeMessages(50);
                    this.A0F.obtainMessage(50).sendToTarget();
                }
                this.A1l = false;
                break;
            case "com.whatsapp.calling.reject_group_reminder":
                String string3 = bundle.getString("call_id");
                if (string3 != null) {
                    C87V.A0V(this).AD3(string3);
                    break;
                }
                break;
            case "receive_message":
                Message message6 = c220149pB.A01;
                C00N.A05(message6);
                AzB(message6);
                break;
            case "com.whatsapp.calling.reject_call":
                CallInfo A0G3 = C87Y.A0G(this);
                if (A0G3 != null && ((abstractC05520Fq = A0G3.groupJid) != null || (abstractC05520Fq = A0G3.getCreatorJid()) != null)) {
                    C19250pT.A04((C19250pT) this.A2Z.get(), abstractC05520Fq, 6);
                    if (!C87X.A1W(this.A2q, abstractC05520Fq)) {
                        AbstractC34831ad.A1D(abstractC05520Fq, (C23020vm) this.A3B.get(), ER1.class, 4);
                    }
                }
                Bt6(bundle.getString("call_id"), bundle.getInt("call_ui_action", 0));
                C87V.A0V(this).ACt(7, "VoiceService2");
                break;
            case "create_call_link":
                Message message7 = c220149pB.A01;
                C00N.A05(message7);
                this.A1I.execute(new RunnableC22935AEm(this, 1, AbstractC34841ae.A1N(message7.arg1, 1), message7.arg2 == 1));
                this.A3l.get();
                break;
            case "toggle_call_link_waiting_room":
                Message message8 = c220149pB.A01;
                C00N.A05(message8);
                obj = message8.obj;
                C00N.A05(obj);
                scheduledThreadPoolExecutor = this.A1I;
                i2 = 20;
                A002 = AHE.A00(obj, this, i2);
                scheduledThreadPoolExecutor.execute(A002);
                break;
            case "show_vc_lobby":
                A0d = C87W.A0d(this);
                A00 = AHE.A00(c220149pB, this, 16);
                A0d.Bwa(A00);
                break;
            case "edit_call_link_for_event":
                Message message9 = c220149pB.A01;
                C00N.A05(message9);
                CallLinkInfo callLinkInfo3 = (CallLinkInfo) message9.obj;
                final String str5 = callLinkInfo3.token;
                final boolean z12 = callLinkInfo3.videoEnabled;
                final long j4 = callLinkInfo3.eventStartTimeSec;
                final int i5 = callLinkInfo3.waitingRoomState;
                scheduledThreadPoolExecutor2 = this.A1I;
                runnableC22991AGq = new Runnable() { // from class: X.AFG
                    @Override // java.lang.Runnable
                    public final void run() {
                        C225479zZ c225479zZ = C225479zZ.this;
                        String str6 = str5;
                        boolean z13 = z12;
                        long j5 = j4;
                        int i6 = i5;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("VoiceService/actionEditCallLinkForEvent isVideoCallLink: ");
                        A04.append(z13);
                        A04.append(" eventStartTimeSec ");
                        A04.append(j5);
                        A04.append(" token ");
                        A04.append(str6);
                        AbstractC34851af.A1I(" waitingRoomState: ", A04, i6);
                        C08460Su A0K = C87X.A0K(c225479zZ);
                        C00C.A0A(str6, 0);
                        C08460Su.A1k(A0K, null, new APP(A0K, str6, i6, j5, z13), false, false);
                        C225479zZ.A0K(c225479zZ);
                    }
                };
                scheduledThreadPoolExecutor2.execute(runnableC22991AGq);
                break;
            case "bot_early_connect":
                C87V.A0K(this).A08(C191538ai.A00);
                break;
            default:
                Log.m230w("voip/service/cmd/unknown-action");
                break;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/service/cmd/");
        A04.append(str);
        A04.append(" elapsed ");
        A04.append(elapsedRealtime2);
        AbstractC34851af.A1N(A04, " ms");
        if (A0a(this)) {
            A0K(this);
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void BmT(UserJid userJid) {
        Log.m223i("VoiceService:onVideoMaximizedDialogShown");
        this.A02++;
        this.A0M = AbstractC127835iq.A0J(userJid, C87V.A0l());
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bt7(String str, String str2) {
        Log.m223i("voip/call/reject");
        A0w(new RunnableC22939AEq(this, str, str2, 4));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BtB(int i) {
        A0w(AH4.A00(this, i, 14));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BuW(UserJid userJid, boolean z) {
        this.A1I.execute(new RunnableC22938AEp(userJid, this, 8, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bw4() {
        if (this.A1M) {
            A0M(this);
        } else {
            A0L(this);
        }
    }

    @Override // p000X.InterfaceC44109Jvj
    public void ByO(UserJid userJid) {
        this.A1I.execute(AHE.A00(userJid, this, 21));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0011, code lost:
    
        if (r0.intValue() == 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r0 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        p000X.C00N.A0C(r1, "Bug in loading call lobby entry point");
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC23434AbH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C12(int i) {
        Integer num = this.A10;
        if (num == null) {
            num = Integer.valueOf(i);
            this.A10 = num;
        }
        boolean z = true;
    }

    @Override // p000X.InterfaceC23434AbH
    public void C2H(boolean z) {
        C214819f0 c214819f0 = (C214819f0) this.A25.get();
        c214819f0.A02 = z;
        AbstractC34851af.A1K("AudioLevelController/applyVoipStackPlaybackMute ", AnonymousClass000.A04(), z);
        C214819f0.A00(c214819f0, null);
    }

    @Override // p000X.InterfaceC23434AbH
    public void C4R(InterfaceC23391AaA interfaceC23391AaA) {
        if (!C87Y.A1W(this.A23)) {
            this.A0j = interfaceC23391AaA;
        } else {
            if (interfaceC23391AaA instanceof C225519zd) {
                throw AbstractC34801aa.A0y("voipUi must not be VoipUiMainThreadProxy");
            }
            this.A0j = interfaceC23391AaA != null ? new C225519zd(interfaceC23391AaA) : null;
        }
        if (interfaceC23391AaA == null || Build.VERSION.SDK_INT < 23) {
            return;
        }
        for (StatusBarNotification statusBarNotification : ((C0C1) this.A2u.get()).A0Z()) {
            if (statusBarNotification.getId() == 27) {
                C87V.A0V(this).AD3(statusBarNotification.getTag());
            }
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void C9I() {
        A0w(RunnableC22998AGx.A00(this, 20));
    }

    @Override // p000X.InterfaceC23434AbH
    public void CAL() {
        ((C9US) this.A3x.get()).A00(new C225349zK(this, 0), null, false);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBA() {
        A99 a99 = this.A0T;
        if (a99 == null) {
            Log.m219e("voip/toggleBluetooth voipAudioManager is null");
            return;
        }
        this.A1R = true;
        a99.A0B(C87Y.A0G(this), true ^ B34());
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBB() {
        A99 a99 = this.A0T;
        if (a99 == null) {
            Log.m219e("voip/toggleEarpiece voipAudioManager is null");
        } else {
            this.A1R = true;
            RunnableC22997AGw.A01(a99.A0P, a99, 17);
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBE() {
        A99 a99 = this.A0T;
        if (a99 == null) {
            Log.m219e("voip/toggleHeadset voipAudioManager is null");
        } else {
            RunnableC22997AGw.A01(a99.A0P, a99, 15);
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBK() {
        A99 a99 = this.A0T;
        if (a99 == null) {
            Log.m219e("voip/toggleSpeakerphone voipAudioManager is null");
        } else {
            this.A1R = true;
            RunnableC22997AGw.A01(a99.A0P, a99, 18);
        }
    }

    @Override // p000X.AZa
    public void CC4(String str) {
        ((C9US) this.A3x.get()).A01(new C225349zK(this, 1), str, true);
    }

    @Override // p000X.AZa
    public void CC5() {
        ((C9US) this.A3x.get()).A00(new C225349zK(this, 1), null, true);
    }

    @Override // p000X.InterfaceC23434AbH, p000X.InterfaceC44109Jvj
    public void turnCameraOff() {
        if (this.A47 != null && this.A47.B2q()) {
            ((C9US) this.A3x.get()).A00(new C225349zK(this, 1), null, true);
            return;
        }
        Object obj = this.A3K.get();
        obj.getClass();
        A0w(RunnableC22998AGx.A00(obj, 12));
    }

    @Override // p000X.InterfaceC23434AbH
    public void turnCameraOn() {
        Object obj = this.A3K.get();
        obj.getClass();
        A0w(RunnableC22998AGx.A00(obj, 11));
    }

    public C225479zZ() {
        C05U A00 = C00H.A00(1422);
        this.A3G = A00;
        this.A2H = C00H.A00(1489);
        this.A44 = AbstractC34801aa.A16();
        this.A3c = AbstractC34801aa.A1A();
        this.A01 = Double.NaN;
        this.A00 = Double.NaN;
        this.A2C = C00H.A00(1433);
        this.A3Y = AbstractC34801aa.A1A();
        this.A46 = 0L;
        this.A0y = 1500;
        this.A1l = false;
        this.A04 = 30;
        this.A3Z = AbstractC34801aa.A1A();
        this.A3f = C87T.A18(false);
        this.A3g = C87T.A18(false);
        this.A1H = AbstractC34801aa.A1B();
        this.A1C = null;
        this.A1U = false;
        this.A4B = null;
        this.A4A = null;
        this.A1k = false;
        this.A4J = false;
        this.A1p = true;
        this.A45 = 0;
        this.A3a = AbstractC34801aa.A1I();
        this.A3b = AbstractC34801aa.A1I();
        this.A3d = AbstractC34801aa.A1B();
        this.A1N = false;
        this.A47 = null;
        this.A1Y = false;
        this.A4F = false;
        this.A1E = null;
        this.A1B = null;
        this.A2R = AbstractC34801aa.A0O(1447);
        this.A3C = C00H.A00(253);
        C05U A09 = C87U.A09();
        this.A23 = A09;
        this.A2k = C00H.A00(2691);
        this.A2m = AbstractC34801aa.A0O(1438);
        this.A2f = C00H.A00(125);
        this.A2q = C00H.A00(24);
        this.A3U = C00H.A00(191);
        this.A36 = C00H.A00(1970);
        this.A3K = C00H.A00(1425);
        this.A3i = AbstractC34801aa.A0O(4677);
        this.A2V = AbstractC34801aa.A0O(5101);
        this.A35 = C00H.A00(3917);
        this.A3Q = AbstractC34801aa.A0O(2009);
        this.A2o = C00H.A00(2098);
        this.A2I = C00H.A00(4256);
        this.A2D = C00H.A00(1441);
        this.A2h = C00H.A00(65544);
        this.A3L = C00H.A00(4251);
        this.A2c = C00H.A00(3066);
        this.A37 = C00H.A00(2747);
        C05U A002 = C00H.A00(279);
        this.A38 = A002;
        this.A3O = C00H.A00(3778);
        this.A3h = AbstractC34801aa.A0O(32823);
        this.A3A = AbstractC34801aa.A0O(1429);
        this.A2e = C00H.A00(1457);
        this.A3j = C00H.A00(1494);
        this.A3r = C00H.A00(1209);
        this.A2l = C00H.A00(3802);
        this.A2B = C00H.A00(1500);
        this.A2W = C00H.A00(4228);
        this.A2Z = C00H.A00(1259);
        this.A3B = C00H.A00(5894);
        this.A2a = C00H.A00(3747);
        this.A2u = C00H.A00(1340);
        this.A3y = C00H.A00(3021);
        this.A3I = C00H.A00(1432);
        this.A2Y = C00H.A00(3308);
        this.A2T = C00H.A00(1488);
        this.A3S = C00H.A00(31);
        this.A3T = C00H.A00(10);
        this.A3k = AbstractC34801aa.A0O(16456);
        this.A2n = C00H.A00(4248);
        this.A3N = C00H.A00(1439);
        this.A2U = AbstractC34801aa.A0O(1440);
        this.A3u = C00H.A00(14);
        this.A3M = C00H.A00(4255);
        this.A2Q = AbstractC34801aa.A0O(1475);
        this.A3R = AbstractC34801aa.A0O(2752);
        this.A25 = AbstractC34801aa.A0O(1490);
        this.A2G = C00H.A00(1482);
        this.A3s = C00H.A00(1498);
        this.A3H = C00H.A00(1483);
        this.A3o = AbstractC34801aa.A0O(16447);
        this.A32 = C00H.A00(40);
        this.A2N = C00H.A00(1427);
        this.A3t = C00H.A00(1495);
        this.A2P = C00H.A00(1476);
        this.A33 = C00H.A00(1430);
        this.A24 = C00H.A00(52);
        C05U A003 = C00H.A00(66173);
        this.A3m = A003;
        this.A43 = C00H.A00(65547);
        this.A2t = C00H.A00(1497);
        this.A2b = C00H.A00(29);
        this.A2z = C00H.A00(3923);
        this.A2J = AbstractC34801aa.A0O(1480);
        this.A3l = C00H.A00(4264);
        this.A3v = C00H.A00(16861);
        this.A34 = C00H.A00(1428);
        this.A2p = AbstractC34801aa.A0O(16458);
        this.A3z = C00H.A00(1487);
        this.A0N = null;
        this.A0O = null;
        this.A2j = C00H.A00(1426);
        this.A3n = AbstractC34801aa.A0O(2012);
        this.A3P = C00H.A00(17549);
        this.A2g = C00H.A00(126);
        this.A2L = C00H.A00(1436);
        this.A3p = C00H.A00(3608);
        this.A3x = AbstractC34801aa.A0O(1493);
        this.A2v = C00H.A00(4257);
        this.A1s = -1L;
        this.A09 = -1L;
        A0J(this);
        this.A0s = null;
        this.A0t = null;
        this.A0u = null;
        this.A0v = null;
        this.A2E = C00H.A00(4247);
        this.A3w = C00H.A00(36);
        this.A2r = C00H.A00(4262);
        this.A2X = C00H.A00(1474);
        this.A03 = 0;
        this.A2i = C00H.A00(695);
        this.A2w = C00H.A00(1492);
        this.A05 = 0;
        this.A3e = Collections.synchronizedSet(AbstractC34801aa.A1B());
        this.A2F = C00H.A00(1468);
        this.A3q = C00H.A00(154);
        this.A2S = AbstractC34801aa.A0O(4233);
        this.A1D = null;
        this.A1R = false;
        this.A3D = C00H.A00(3065);
        this.A2d = C00H.A00(4549);
        this.A29 = C00H.A00(98987);
        this.A28 = C00H.A00(98984);
        this.A27 = C00H.A00(98916);
        this.A2s = AbstractC34801aa.A0O(1486);
        this.A26 = C00H.A00(98917);
        this.A2A = AbstractC34801aa.A0O(4647);
        this.A41 = C00H.A00(2748);
        this.A2y = AbstractC34801aa.A0O(32781);
        this.A2x = AbstractC34801aa.A0O(2759);
        this.A30 = AbstractC34801aa.A0O(2760);
        this.A0P = AbstractC34801aa.A0O(4838);
        this.A3E = C00H.A00(1473);
        this.A39 = AbstractC34801aa.A0O(1499);
        this.A3J = AbstractC34801aa.A0O(977);
        this.A2K = AbstractC34801aa.A0O(1496);
        this.A40 = C00H.A00(4263);
        this.A1e = false;
        this.A1Z = false;
        this.A0m = null;
        this.A2M = new C024700r(null, new AIH(this, 9));
        this.A3F = C00H.A00(4250);
        this.A2O = AbstractC34801aa.A0O(1491);
        this.A42 = C00H.A00(4258);
        this.A31 = new C024700r(null, new AIH(this, 10));
        C00H.A02(116);
        this.A21 = C00T.A00();
        this.A3V = C00H.A01(443);
        C197018kw c197018kw = (C197018kw) C00H.A02(1433);
        if (C1EU.A00(c197018kw.A0I)) {
            c197018kw.A05 = new C42565J7j(this);
        } else {
            c197018kw.A05 = this;
        }
        this.A3X = C00X.A01(408);
        this.A22 = ((C039908g) A002.get()).A0L();
        this.A3W = C00X.A01(444);
        this.A48 = new C9YN();
        if (((C00I) A09.get()).A0Z(15288)) {
            C220629qM c220629qM = (C220629qM) A003.get();
            if (c220629qM.A0D.compareAndSet(false, true)) {
                c220629qM.A06.post(new AHC(c220629qM, 45));
            }
        }
        this.A1Z = ((C14980iQ) A00.get()).A00;
        C07B c07b = (C07B) A09.get();
        boolean z = this.A1Z;
        if (c07b.A0Z(15467) && z) {
            A04();
        }
    }

    private void A06() {
        A0N(this);
        AbstractC1855387a.A0L(this.A23, this);
        try {
            if (this.A0J != null) {
                Log.m223i("voip/service/releasePartialWakeLock");
                this.A0J.release();
                this.A0J = null;
            }
        } catch (Exception e) {
            Log.m222e(e);
            this.A0J = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r12.isLightweight == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x031c, code lost:
    
        if (r0.A0U != 2) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x036e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(CallInfo callInfo, CallState callState, C225479zZ c225479zZ) {
        Handler handler;
        long A08;
        boolean z;
        C9ON c9on;
        PowerManager.WakeLock A00;
        C210319Ry c210319Ry;
        AbstractC34851af.A1D(c225479zZ, "voip/service/stop ", AnonymousClass000.A04());
        C9QJ c9qj = (C9QJ) c225479zZ.A42.get();
        boolean z2 = callInfo != null;
        if (c9qj.A00(z2)) {
            C220319pT c220319pT = (C220319pT) c225479zZ.A2O.get();
            Log.m223i("CallWearableAudioController/onCallEnded");
            RunnableC22997AGw.A01(c220319pT.A0E, c220319pT, 13);
        }
        if (c225479zZ.A1y != null) {
            C220629qM c220629qM = (C220629qM) c225479zZ.A3m.get();
            InterfaceC23317AXe interfaceC23317AXe = c225479zZ.A1y;
            C00C.A0A(interfaceC23317AXe, 0);
            c220629qM.A0C.remove(interfaceC23317AXe);
            c225479zZ.A1y = null;
        }
        if (c225479zZ.A1z != null) {
            ((C216299he) c225479zZ.A43.get()).A02(c225479zZ.A1z);
            c225479zZ.A1z = null;
        }
        if (AbstractC035706m.A0C() && (c210319Ry = c225479zZ.A1w) != null) {
            ConnectivityManager.NetworkCallback networkCallback = c210319Ry.A00;
            if (networkCallback != null) {
                ConnectivityManager A0E = c210319Ry.A01.A0E();
                if (A0E != null) {
                    A0E.unregisterNetworkCallback(networkCallback);
                }
                c210319Ry.A00 = null;
            }
            c225479zZ.A1w = null;
        }
        InterfaceC024600q interfaceC024600q = c225479zZ.A23;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
        C00K c00k = C00K.A01;
        if (A0Z.A0b(c00k, 23243)) {
            ((MultipathNetworkProvider) c225479zZ.A2r.get()).stop();
        }
        AbstractC1855387a.A0L(interfaceC024600q, c225479zZ);
        if (callInfo != null) {
            C214909f9 c214909f9 = (C214909f9) c225479zZ.A2H.get();
            String str = callInfo.callId;
            C00C.A0A(str, 0);
            AbstractC127845ir.A0X(c214909f9.A06).execute(AH6.A00(c214909f9, str, 11));
        }
        A0O(c225479zZ);
        A0P(c225479zZ);
        A0S(c225479zZ, 2, false);
        RunnableC22998AGx A002 = RunnableC22998AGx.A00(c225479zZ, 30);
        if (C87Y.A1W(interfaceC024600q) && C87W.A0U(interfaceC024600q, 0).A0b(c00k, 21644)) {
            C87V.A0f(c225479zZ).A0L(A002);
        } else {
            A002.run();
        }
        if (callInfo != null) {
            C87V.A0V(c225479zZ).ACu(51, callInfo.callId, "lonelyStateNotification");
        }
        if (c225479zZ.A1m) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c225479zZ.A1m = false;
            C97V.A01 = false;
            InterfaceC024600q interfaceC024600q2 = c225479zZ.A3M;
            AbstractC34871ah.A14(C87Z.A0B(interfaceC024600q2), "e2ee_shown_for_callid");
            if (AbstractC07830Qg.A0S(AbstractC34801aa.A0Y(interfaceC024600q), AbstractC34801aa.A0f(c225479zZ.A2q)) && !((C17820n7) interfaceC024600q2.get()).A08()) {
                C87Z.A0B(interfaceC024600q2).remove("hide_return_to_call_text_for_call").commit();
            }
            c225479zZ.A0A = 0L;
            c225479zZ.A15 = null;
            c225479zZ.A1J = false;
            c225479zZ.A1M = false;
            c225479zZ.A4I = false;
            c225479zZ.A05();
            c225479zZ.A4G = false;
            c225479zZ.A4C = null;
            c225479zZ.A4E = null;
            c225479zZ.A0l = null;
            c225479zZ.A1r = null;
            c225479zZ.A0x = null;
            c225479zZ.A1E = null;
            c225479zZ.A1B = null;
            c225479zZ.A0y = 1500;
            if (c225479zZ.A49 != null) {
                c225479zZ.A49.ADm();
                c225479zZ.A49.C9h();
            }
            OutgoingSignalingHandler outgoingSignalingHandler = c225479zZ.A0a;
            if (outgoingSignalingHandler != null) {
                outgoingSignalingHandler.clearPendingCallOfferStanza();
            }
            C1618678p c1618678p = c225479zZ.A0U;
            if (c1618678p != null) {
                ((AnonymousClass731) c1618678p.A07.get()).A01.clear();
            }
            C87V.A0K(c225479zZ).A00 = null;
            c225479zZ.A14 = null;
            c225479zZ.A1L = false;
            c225479zZ.A0g = null;
            c225479zZ.A0c = null;
            c225479zZ.A0f = null;
            c225479zZ.A0e = null;
            c225479zZ.A0d = null;
            c225479zZ.A4D = null;
            c225479zZ.A1F = null;
            c225479zZ.A1p = true;
            c225479zZ.A12 = null;
            c225479zZ.A0z = null;
            c225479zZ.A1K = false;
            c225479zZ.A06 = 0L;
            c225479zZ.A1S = false;
            C214819f0 c214819f0 = (C214819f0) c225479zZ.A25.get();
            c214819f0.A00 = 0;
            c214819f0.A01 = 0;
            c225479zZ.A45 = 0;
            c225479zZ.A0w = null;
            c225479zZ.A3a.clear();
            c225479zZ.A3b.clear();
            c225479zZ.A3Z.clear();
            c225479zZ.A1f = false;
            c225479zZ.A04 = 30;
            C9O7 c9o7 = c225479zZ.A1t;
            c9o7.A02 = 0L;
            c9o7.A01 = Double.NaN;
            c9o7.A00 = Double.NaN;
            c225479zZ.A0C = 0L;
            c225479zZ.A0B = 0L;
            c225479zZ.A1s = -1L;
            c225479zZ.A09 = -1L;
            A0J(c225479zZ);
            c225479zZ.A16 = null;
            c225479zZ.A1h = false;
            c225479zZ.A1g = false;
            c225479zZ.A1j = false;
            c225479zZ.A1i = false;
            c225479zZ.A1Q = false;
            c225479zZ.A10 = null;
            c225479zZ.A08 = 0L;
            c225479zZ.A1P = false;
            c225479zZ.A1V = false;
            c225479zZ.A1W = false;
            AHE A003 = AHE.A00(callInfo, c225479zZ, 25);
            if (C87Y.A1W(interfaceC024600q)) {
                C87Y.A13(c225479zZ, A003);
            } else {
                A003.run();
            }
            c225479zZ.A1a = false;
            c225479zZ.A4F = false;
            c225479zZ.A1H.clear();
            c225479zZ.A4H = false;
            c225479zZ.A1C = null;
            c225479zZ.A1D = null;
            c225479zZ.A1b = false;
            c225479zZ.A1c = false;
            ((C1EM) ((C1EL) c225479zZ.A2V.get())).A01 = null;
            c225479zZ.A1R = false;
            c225479zZ.A1U = false;
            c225479zZ.A4B = null;
            c225479zZ.A4A = null;
            TelephonyManager telephonyManager = c225479zZ.A22;
            if (telephonyManager == null) {
                Log.m230w("voip/service/stop telephonyManager=null");
            } else if (c225479zZ.A0L != null && !C87U.A0f(c225479zZ.A3S).A0M()) {
                telephonyManager.listen(c225479zZ.A0L, 0);
            }
            InterfaceC024600q interfaceC024600q3 = c225479zZ.A3w;
            C0T3 A0a = C87T.A0a(interfaceC024600q3);
            Context context = c225479zZ.A21;
            A0a.A01(c225479zZ.A0Q, context);
            A99 a99 = c225479zZ.A0T;
            if (a99 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/audio_route/onCallStop using telecom:");
                AbstractC34851af.A1O(A04, a99.A05);
                a99.A02 = false;
                a99.A0P.execute(new RunnableC22997AGw(a99, 19));
            }
            C87T.A0a(interfaceC024600q3).A01(c225479zZ.A0R, context);
            A0L(c225479zZ);
            c225479zZ.A06();
            try {
                PowerManager A0G = C87T.A0b(c225479zZ.A38).A0G();
                if (A0G == null) {
                    Log.m230w("voice/service/turn-on-screen pm=null");
                } else if (!A0G.isScreenOn() && (A00 = C9BW.A00(A0G, "VoiceService end call", 268435466)) != null) {
                    A00.acquire(1L);
                    if (!AbstractC34801aa.A0Y(interfaceC024600q).A0Z(21645)) {
                        A00.release();
                    }
                }
            } catch (Exception e) {
                Log.m222e(e);
            }
            if (c225479zZ.A0D != null) {
                AnonymousClass889 anonymousClass889 = (AnonymousClass889) c225479zZ.A2T.get();
                C00C.A0A(callState, 0);
                if ((callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) && callInfo != null && (c9on = callInfo.callWaitingInfo) != null && c9on.A01 == 0 && (!callInfo.isBotCall || AbstractC34851af.A0Q(anonymousClass889.A00).A0a(20100))) {
                    AbstractC34851af.A1I("voip/service/playEndCallTone duration: ", AnonymousClass000.A04(), C87X.A07(interfaceC024600q2).getInt("end_call_tone_duration_ms", 500));
                    A99 a992 = c225479zZ.A0T;
                    float f = a992 != null ? 1.0f : 0.5f;
                    c225479zZ.A0v(c225479zZ.A13, "endCall", f, f);
                    Handler handler2 = c225479zZ.A0H;
                    if (handler2 != null) {
                        handler2.removeMessages(1);
                        c225479zZ.A0H.sendEmptyMessageDelayed(1, r3 + 100);
                    }
                    handler = c225479zZ.A0G;
                    if (handler != null) {
                        handler.removeCallbacksAndMessages(null);
                    }
                    A08 = AbstractC34851af.A08(AbstractC34801aa.A0Z(interfaceC024600q), 5938);
                    C05710Hq c05710Hq = (C05710Hq) c225479zZ.A3q.get();
                    if (A08 <= 0) {
                        C00C.A09(c05710Hq.A0C.BxB(new AEa(c05710Hq, SystemClock.uptimeMillis(), 7), A08));
                    } else {
                        C05710Hq.A01(c05710Hq, -1L);
                    }
                    if (A08 <= 0) {
                        c225479zZ.A3C.get();
                        C87W.A0d(c225479zZ).BxB(new AEa(c225479zZ, SystemClock.uptimeMillis(), 2), A08);
                    } else {
                        AbstractC34871ah.A14(AbstractC34901ak.A0B(((C216079hI) c225479zZ.A2g.get()).A01), "voip_call_test_bucket_id_list");
                        c225479zZ.A46 = 0L;
                    }
                    if (A08 <= 0) {
                        if (c225479zZ.A1A != null) {
                            C87W.A0d(c225479zZ).BuM(c225479zZ.A1A);
                            c225479zZ.A1A = null;
                        }
                        c225479zZ.A1A = C87W.A0d(c225479zZ).BxB(RunnableC22998AGx.A00(c225479zZ, 21), A08);
                    } else if (A0a(c225479zZ)) {
                        C08460Su A0K = C87X.A0K(c225479zZ);
                        C08460Su.A1k(A0K, null, new AR5(A0K, 31), false, false);
                    }
                    if (c225479zZ.A0H != null) {
                        A0K(c225479zZ);
                    }
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("voip/service/stop elapsed ");
                    A042.append(elapsedRealtime2);
                    AbstractC34851af.A1N(A042, " ms");
                    if (4 <= Log.level) {
                        StringBuilder A11 = AbstractC34831ad.A11("voip/service/stop");
                        A11.append("/total threads count = ");
                        Log.log(4, AbstractC34811ab.A1L(A11, Thread.activeCount()));
                    }
                    z = c225479zZ.A1d;
                    C0QX c0qx = (C0QX) c225479zZ.A3u.get();
                    if (z) {
                        c0qx.A01("voice_call", false);
                    } else {
                        c0qx.A01("video_call", false);
                    }
                    ((C210309Rx) c225479zZ.A2L.get()).A03.clear();
                    if (c225479zZ.A47 != null) {
                        ((HeraPluginImpl) c225479zZ.A47).A04 = null;
                        c225479zZ.A47.release();
                        c225479zZ.A47 = null;
                        C87U.A0R(c225479zZ.A3I).glassesService = null;
                        c225479zZ.A1N = false;
                    }
                    if (callInfo != null) {
                        InterfaceC024600q interfaceC024600q4 = c225479zZ.A3I;
                        if (C87Y.A1V(interfaceC024600q4)) {
                            C87U.A0R(interfaceC024600q4).onCallEnded(callInfo);
                        }
                    }
                    c225479zZ.A0m = null;
                    c225479zZ.A0t = null;
                }
            }
            A99 a993 = c225479zZ.A0T;
            if (a993 != null) {
                a993.A05();
            }
            handler = c225479zZ.A0G;
            if (handler != null) {
            }
            A08 = AbstractC34851af.A08(AbstractC34801aa.A0Z(interfaceC024600q), 5938);
            C05710Hq c05710Hq2 = (C05710Hq) c225479zZ.A3q.get();
            if (A08 <= 0) {
            }
            if (A08 <= 0) {
            }
            if (A08 <= 0) {
            }
            if (c225479zZ.A0H != null) {
            }
            long elapsedRealtime22 = SystemClock.elapsedRealtime() - elapsedRealtime;
            StringBuilder A0422 = AnonymousClass000.A04();
            A0422.append("voip/service/stop elapsed ");
            A0422.append(elapsedRealtime22);
            AbstractC34851af.A1N(A0422, " ms");
            if (4 <= Log.level) {
            }
            z = c225479zZ.A1d;
            C0QX c0qx2 = (C0QX) c225479zZ.A3u.get();
            if (z) {
            }
            ((C210309Rx) c225479zZ.A2L.get()).A03.clear();
            if (c225479zZ.A47 != null) {
            }
            if (callInfo != null) {
            }
            c225479zZ.A0m = null;
            c225479zZ.A0t = null;
        }
    }

    public static void A0G(CallInfo callInfo, C225479zZ c225479zZ, long j) {
        C00N.A01();
        long callDuration = C87V.A0H(c225479zZ).getCallDuration();
        if (callInfo == null) {
            Log.m230w("voip/periodicalUpdateHandler we are not in an active call");
            return;
        }
        C00N.A01();
        CallState callState = callInfo.callState;
        if ((callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) && !callInfo.isBotCall) {
            AbstractC035906o.A00(AbstractC34801aa.A0p(c225479zZ.A2I), C0OB.A03, new A51(callDuration, callInfo.videoEnabled, AbstractC34831ad.A1a(callInfo.callState, CallState.CONNECTED_LONELY), callInfo.isLightweight, callInfo.isGroupCall));
        }
        InterfaceC024600q interfaceC024600q = c225479zZ.A23;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
        C00C.A0A(A0Z, 0);
        if (!A0Z.A0a(19310)) {
            C87V.A0K(c225479zZ).A06(callDuration);
        }
        if (!C87W.A0U(interfaceC024600q, 0).A0Z(18629) && c225479zZ.A49 != null) {
            c225479zZ.A49.CCx(callInfo);
        }
        if (C87W.A0U(interfaceC024600q, 0).A0a(19310)) {
            return;
        }
        C87W.A0K(c225479zZ).A0O(callDuration, j);
    }

    public static void A0R(C225479zZ c225479zZ) {
        if (C87V.A0S(c225479zZ).A0Z(16093)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = c225479zZ.A3T;
        String str = (String) AbstractC34801aa.A0g(interfaceC024600q).A0V().A04().A00;
        if (str == null || str.isEmpty()) {
            return;
        }
        if (c225479zZ.A20 == null) {
            c225479zZ.A20 = ((C0XS) c225479zZ.A3p.get()).A04();
        }
        AbstractC34801aa.A0g(interfaceC024600q).A0V().A05(c225479zZ.A20, AbstractC05140Da.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r5.A1c != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0X(C33261Vf c33261Vf, boolean z) {
        C33261Vf.A00(c33261Vf);
        if (c33261Vf.A0A == 3 || c33261Vf.A08 == 3) {
            return;
        }
        AbstractC035906o A0p = AbstractC34801aa.A0p(this.A2I);
        boolean z2 = z;
        Log.m223i("voip/notifyCallMissed");
        AbstractC035906o.A00(A0p, C0OB.A03, new C22688A4p(2, c33261Vf, z2));
    }

    private boolean A0Y() {
        C00I A0S = C87V.A0S(this);
        this.A37.get();
        if (!AbstractC035706m.A0A() || !A0S.A0Z(9808)) {
            return false;
        }
        this.A0F.removeMessages(63);
        Log.m223i("voip/service/delaySetAudioRoute");
        Handler handler = this.A0F;
        handler.sendMessageDelayed(Message.obtain(handler, 63), 1000L);
        return true;
    }

    public static boolean A0a(C225479zZ c225479zZ) {
        CallState ARv = C87V.A0H(c225479zZ).ARv();
        return ARv == null || ARv == CallState.NONE;
    }

    public long A0e(CallInfo callInfo) {
        return (callInfo.isGroupCall && (C87V.A0S(this).A0K(5170) <= 2) && this.A49 != null && this.A49.C6k(callInfo)) ? 23000L : 45000L;
    }

    public /* synthetic */ void A0n(int i, List list) {
        int size;
        VoipErrorDialogFragment voipErrorDialogFragment;
        Bundle A07;
        Bundle A072;
        CallInfo A0G = C87Y.A0G(this);
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                if (i != 6) {
                    if (i != 18) {
                        if (i != 10 && i != 11) {
                            if (i != 39) {
                                if (i != 40) {
                                    switch (i) {
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 26:
                                            break;
                                        case 25:
                                        case 27:
                                            break;
                                        case 28:
                                        case 29:
                                            break;
                                        default:
                                            switch (i) {
                                            }
                                    }
                                }
                                A072 = AbstractC34801aa.A07();
                                A072.putBoolean("finish", true);
                                A03();
                                C100034aw c100034aw = new C100034aw();
                                Bundle A073 = AbstractC34801aa.A07();
                                A073.putAll(A072);
                                A073.putInt("error", i);
                                voipErrorDialogFragment = new VoipErrorDialogFragment();
                                voipErrorDialogFragment.A1h(A073);
                                voipErrorDialogFragment.A01 = c100034aw;
                            }
                        }
                        A03();
                        voipErrorDialogFragment = VoipErrorDialogFragment.A00(new C100034aw(), i);
                    }
                    A072 = AbstractC34801aa.A07();
                    A072.putParcelableArrayList("user_jids", AbstractC34801aa.A19(list));
                    A03();
                    C100034aw c100034aw2 = new C100034aw();
                    Bundle A0732 = AbstractC34801aa.A07();
                    A0732.putAll(A072);
                    A0732.putInt("error", i);
                    voipErrorDialogFragment = new VoipErrorDialogFragment();
                    voipErrorDialogFragment.A1h(A0732);
                    voipErrorDialogFragment.A01 = c100034aw2;
                } else {
                    A03();
                    voipErrorDialogFragment = VoipErrorDialogFragment.A00(new C100034aw(), 6);
                }
            } else if (A0G != null) {
                A03();
                size = A0G.participants.size();
                voipErrorDialogFragment = new VoipErrorDialogFragment();
                A07 = AbstractC34801aa.A07();
                i2 = 2;
                A07.putInt("error", i2);
                A07.putParcelableArrayList("user_jids", AbstractC34801aa.A19(list));
                A07.putInt("call_size", size);
                voipErrorDialogFragment.A1h(A07);
                voipErrorDialogFragment.A01 = new C100034aw();
            }
            voipErrorDialogFragment = null;
        } else {
            if (A0G != null) {
                A03();
                size = A0G.participants.size();
                voipErrorDialogFragment = new VoipErrorDialogFragment();
                A07 = AbstractC34801aa.A07();
                A07.putInt("error", i2);
                A07.putParcelableArrayList("user_jids", AbstractC34801aa.A19(list));
                A07.putInt("call_size", size);
                voipErrorDialogFragment.A1h(A07);
                voipErrorDialogFragment.A01 = new C100034aw();
            }
            voipErrorDialogFragment = null;
        }
        InterfaceC024600q interfaceC024600q = this.A2k;
        if (AbstractC34861ag.A0j(interfaceC024600q).A00 == null || voipErrorDialogFragment == null) {
            return;
        }
        AbstractC34861ag.A0j(interfaceC024600q).A00.C79(voipErrorDialogFragment);
    }

    public void A0o(long j) {
        C87Y.A1L("VoiceService/delayShowingIncomingCall delay = ", AnonymousClass000.A04(), j);
        this.A0F.removeMessages(1);
        this.A0F.sendEmptyMessageDelayed(1, j);
    }

    public void A0t(CallState callState, String str) {
        switch (callState.ordinal()) {
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 10:
                if (!AbstractC34841ae.A1X(A0h(str)) && !A0b(this)) {
                    Integer num = this.A0x;
                    int intValue = num != null ? num.intValue() : 3;
                    this.A0T.A07(intValue, false);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/updateAudioModeForCallState ");
                    A04.append(callState);
                    AbstractC34851af.A1I(" to ", A04, intValue);
                    break;
                } else {
                    this.A37.get();
                    break;
                }
                break;
        }
    }

    public void A0y(String str, int i) {
        C197018kw A0K = C87W.A0K(this);
        CallInfo A04 = C197018kw.A04(A0K, null);
        A0K.A04 = new C9Z5(i, str, false, 2, false);
        if (A04 != null) {
            C216029h9 A00 = C216029h9.A00(A04);
            CallInfo callInfo = A0K.A0H.getCallInfo();
            A00.A0Y = AbstractC24270xy.A00(callInfo != null ? callInfo.callWaitingInfo.A04 : null, A04.callId);
            A00.A03 = i;
            A00.A05 = 2;
            A0K.A03 = A00.A01();
        }
    }

    public void A10(List list) {
        DeviceJid deviceJid;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C33261Vf A06 = this.A0X.A06(A11);
            if (A06 != null && (deviceJid = A06.A02) != null) {
                A16.add(A11);
                A162.add(deviceJid);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        Object[] array = A16.toArray(new String[0]);
        Object[] array2 = A162.toArray(new DeviceJid[0]);
        AbstractC34921am.A18("VoiceService/actionCheckOngoingCalls: ongoing calls count=", AnonymousClass000.A04(), A16);
        C08460Su A0K = C87X.A0K(this);
        boolean A1a = AbstractC34851af.A1a(array, array2);
        C08460Su.A1k(A0K, null, new APL(array2, A0K, array, 6), A1a, A1a);
    }

    public boolean A13(AudioManager audioManager) {
        boolean isSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        A99 a99 = this.A0T;
        if (a99 == null || AbstractC34841ae.A1I(a99.A0U) == isSpeakerphoneOn) {
            return false;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService:callEnding audio route mismatch detectecd. current = ");
        A04.append(audioManager.isSpeakerphoneOn());
        A04.append(", Expected = ");
        Log.m230w(AbstractC34821ac.A1I(A04, AbstractC34841ae.A1I(this.A0T.A0U)));
        return true;
    }

    @Override // p000X.InterfaceC23434AbH
    public void A71() {
        C87Z.A14(this);
        Object obj = this.A3K.get();
        obj.getClass();
        A0w(RunnableC22998AGx.A00(obj, 31));
    }

    @Override // p000X.InterfaceC23434AbH
    public void A94(UserJid userJid) {
        AbstractC34851af.A1D(userJid, "voip/allowUnknownPeerVideo for userJid: ", AnonymousClass000.A04());
        A0w(AHE.A00(userJid, this, 27));
    }

    @Override // p000X.InterfaceC23434AbH
    public void AJ0(UserJid userJid) {
        CallInfo A0G;
        AbstractC34851af.A1D(userJid, "voip/dismissUnknownContactVideoPermissionBanner for userJid: ", AnonymousClass000.A04());
        if (this.A47 != null && !this.A47.B2q() && (A0G = C87Y.A0G(this)) != null) {
            C87V.A0K(this).A08(new C191508af(userJid, A0G.callId, false));
        }
        InterfaceC23391AaA interfaceC23391AaA = this.A0j;
        if (interfaceC23391AaA != null) {
            interfaceC23391AaA.AzG(userJid, false);
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void ALB(int i, String str) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("end_call_reason", i);
        if (str != null) {
            A07.putString("end_call_string", str);
        }
        C220149pB.A00(A07, C87W.A0O(this), "com.whatsapp.calling.hangup_call");
    }

    @Override // p000X.InterfaceC44109Jvj
    public void B1F(String str) {
        A0g(str).A02++;
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B7Q(String str) {
        return AbstractC34841ae.A1X(A0h(str));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BCb(Collection collection) {
        if (collection.size() <= 0 || !C87V.A0S(this).A0Z(5249)) {
            return;
        }
        AHE.A02(C87W.A0d(this), collection, this, 13);
    }

    @Override // p000X.InterfaceC23434AbH
    public void BWn(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService:onMinimizedBannerVisibilityChanged: ");
        AbstractC34851af.A1N(A04, i == 0 ? "Visible" : "Gone");
        if (i == 0) {
            this.A09 = System.currentTimeMillis();
            return;
        }
        long j = this.A09;
        if (j != -1) {
            this.A0B += C87U.A03(j);
            this.A09 = -1L;
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void BZD(String str, int i) {
        PhoneStateListener phoneStateListener;
        if (!AbstractC34841ae.A1X(A0h(str)) && !A0b(this)) {
            TelephonyManager telephonyManager = this.A22;
            int A00 = AbstractC68042w7.A00(telephonyManager, C87U.A0f(this.A3S));
            if (A00 != 0) {
                C87Z.A1H("voip/acceptCall/cellularCallInProgress ", AnonymousClass000.A04(), A00);
                Bt8(0, i, str, "busy");
                return;
            } else if (telephonyManager != null && (phoneStateListener = this.A0L) != null) {
                telephonyManager.listen(phoneStateListener, 32);
            }
        }
        if (C87V.A0S(this).A0Z(9172)) {
            return;
        }
        A70(str, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
    
        if (p000X.AbstractC220069p2.A02(r4) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r3.isLightweight == false) goto L6;
     */
    @Override // p000X.InterfaceC23434AbH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bv5() {
        ExecutorC038407n executorC038407n;
        Runnable runnableC22938AEp;
        String A0p;
        CallInfo A0G = C87Y.A0G(this);
        C9QJ c9qj = (C9QJ) this.A42.get();
        boolean z = A0G != null;
        if (!c9qj.A00(z)) {
            if (this.A1U || this.A0T == null || A0G == null || AbstractC34841ae.A1X(A0h(A0G.callId)) || A0b(this)) {
                return;
            }
            A99 a99 = this.A0T;
            CallState callState = A0G.callState;
            boolean z2 = this.A48.A01;
            AudioManager A09 = C87X.A09(a99.A0F);
            if (A09 == null) {
                A0p = "result of audio focus for voice call: 0";
            } else {
                boolean z3 = AbstractC220069p2.A04(callState);
                if (!z2 || z3 || (AbstractC34801aa.A0Z(a99.A09).A0K(14644) & 1) == 0) {
                    executorC038407n = a99.A0P;
                    runnableC22938AEp = new RunnableC22938AEp(A09, a99, 1, z3);
                } else {
                    A0p = AbstractC34851af.A0p(callState, "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing for DND mode, callState: ", AnonymousClass000.A04());
                }
            }
            Log.m223i(A0p);
            return;
        }
        Log.m223i("voip/service/requestAudioFocusIfNeeded PTT mode active, delegating to CallWearableAudioController");
        InterfaceC024600q interfaceC024600q = this.A2O;
        ((C220319pT) interfaceC024600q.get()).A01 = new C23024AIc(this, 40);
        C220319pT c220319pT = (C220319pT) interfaceC024600q.get();
        Log.m223i("CallWearableAudioController/requestInitialAudioFocus Taking ownership of audio focus for PTT mode");
        executorC038407n = c220319pT.A0E;
        runnableC22938AEp = new RunnableC22997AGw(c220319pT, 14);
        executorC038407n.execute(runnableC22938AEp);
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bvl(InterfaceC23391AaA interfaceC23391AaA) {
        InterfaceC23391AaA interfaceC23391AaA2;
        AbstractC34851af.A1D(this, "voip/service/resetVoipUiIfEquals ", AnonymousClass000.A04());
        if (!C87Y.A1W(this.A23)) {
            interfaceC23391AaA2 = this.A0j;
        } else {
            if (interfaceC23391AaA instanceof C225519zd) {
                throw AbstractC34801aa.A0y("voipUi must not be VoipUiMainThreadProxy");
            }
            InterfaceC23391AaA interfaceC23391AaA3 = this.A0j;
            if (interfaceC23391AaA3 == null) {
                return;
            }
            if (!(interfaceC23391AaA3 instanceof C225519zd)) {
                throw AbstractC34801aa.A0z("this.voipUi must be VoipUiMainThreadProxy");
            }
            interfaceC23391AaA2 = ((C225519zd) interfaceC23391AaA3).A00;
        }
        if (interfaceC23391AaA2 == interfaceC23391AaA) {
            this.A0j = null;
        }
    }

    @Override // p000X.InterfaceC44109Jvj
    public void BwH() {
        String str;
        CallInfo A0G = C87Y.A0G(this);
        if (A0G == null) {
            str = "voip/ringAll: voipNative.getCallInfo failed";
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A13 = AbstractC34881ai.A13(A0G.participants);
            while (A13.hasNext()) {
                C212329aa A0S = C87U.A0S(A13);
                if (A0S.A06 == 11) {
                    A16.add(A0S.A0D);
                }
            }
            if (A16.size() != 0) {
                B2P(A0G, A16, true);
                return;
            }
            str = "voip/ringAll: Cannot ring any participant";
        }
        Log.m219e(str);
    }

    @Override // p000X.InterfaceC44109Jvj
    public void BwI(UserJid userJid) {
        CallInfo A0G = C87Y.A0G(this);
        if (A0G.isCallFull()) {
            A11(Collections.singletonList(userJid), 6);
        } else {
            B2Q(A0G, userJid, true);
        }
    }

    @Override // p000X.AZa
    public void By1() {
        A0m();
        this.A0F.removeMessages(23);
        this.A0F.sendEmptyMessageDelayed(23, 45000L);
        C9US c9us = (C9US) this.A3x.get();
        C225349zK c225349zK = new C225349zK(this, 1);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c9us.A01), new AOW(c9us, c225349zK, (InterfaceC13670gH) null, 7), AbstractC34881ai.A16(c9us.A00));
    }

    @Override // p000X.InterfaceC23434AbH
    public void ByF(String str) {
        if (str.isEmpty()) {
            Log.m223i("voip/sendReaction empty emoji text");
        } else {
            A0w(AH6.A00(this, str, 26));
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void ByN() {
        C87Z.A14(this);
        this.A0F.removeMessages(23);
        this.A0F.sendEmptyMessageDelayed(23, 45000L);
        A0w(RunnableC22998AGx.A00(this, 10));
    }

    @Override // p000X.InterfaceC23434AbH
    public void C71(String str) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/showCallFailedMessage ", str);
        boolean z = !C87X.A1Y(this);
        C21190sk A0J = AbstractC34831ad.A0J();
        this.A3J.get();
        Context context = this.A21;
        AbstractC34831ad.A1G(context, 0, str);
        Intent A00 = C65292qE.A00(context, Boolean.valueOf(z), null, true, null, null);
        A00.putExtra("showCallFailedMessage", str);
        A0J.A0C(context, A00);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CCF(String str, boolean z) {
        if (A0b(this)) {
            ((C225549zg) this.A39.get()).A0H();
            return;
        }
        C00N.A0C(AbstractC34841ae.A1X(A0h(str)), "must be called for self managed connection");
        C8CB A0h = A0h(str);
        if (Build.VERSION.SDK_INT < 28 || A0h == null || A0h.getState() != 5) {
            return;
        }
        A0h.onUnhold();
    }

    @Override // p000X.InterfaceC23370AZl
    public void onCreate() {
        AbstractC34851af.A1D(this, "voip/service/create ", AnonymousClass000.A04());
        InterfaceC024600q interfaceC024600q = this.A23;
        C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
        boolean z = this.A1Z;
        if (!A0Y.A0Z(15467) || !z) {
            Log.m223i("voip/service/create init() called for singleton");
            A04();
        }
        final int i = 0;
        if (!C87X.A1Z(AbstractC34801aa.A0Z(interfaceC024600q))) {
            HandlerThread handlerThread = new HandlerThread("voip-periodic-update");
            this.A0I = handlerThread;
            handlerThread.start();
            this.A0G = new C8C4(this.A0I.getLooper(), this);
        }
        final int i2 = 1;
        this.A0E = new Handler(new C221199rS(this, 1));
        this.A0H = new Handler(new C221199rS(this, 2));
        this.A0F = new Handler(new C221199rS(this, 3));
        InterfaceC024600q interfaceC024600q2 = this.A3U;
        this.A1I = AbstractC34811ab.A16(interfaceC024600q2).AGj("VoIP Signaling Thread", 1, false);
        int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(3784);
        if (A0K > 0) {
            C0TJ c0tj = new C0TJ(AbstractC34801aa.A0Y(interfaceC024600q), null, C87T.A0X(this.A2f), (C07T) this.A3C.get(), AbstractC34811ab.A16(interfaceC024600q2), null, null, AbstractC34821ac.A05(A0K));
            this.A0p = c0tj;
            c0tj.A03("voip-signaling-thread", this.A1I);
            this.A0p.A01();
        }
        InterfaceC024600q interfaceC024600q3 = this.A3A;
        if (((C1EQ) interfaceC024600q3.get()).A01(false)) {
            ((C225549zg) this.A39.get()).A0I(this);
        }
        AnonymousClass075 A0X = C87T.A0X(this.A2f);
        InterfaceC024600q interfaceC024600q4 = this.A38;
        this.A0W = new C9SW(A0X, C87T.A0b(interfaceC024600q4));
        this.A0L = new PhoneStateListener() { // from class: X.8CE
            public boolean A00 = false;

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0028, code lost:
            
                if (r1.isSpeakerphoneOn() == false) goto L6;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r6v2 */
            /* JADX WARN: Type inference failed for: r6v3 */
            @Override // android.telephony.PhoneStateListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onCallStateChanged(int i3, String str) {
                TelephonyManager telephonyManager;
                Message obtainMessage;
                Handler handler;
                long j;
                A99 a99;
                C225479zZ c225479zZ = C225479zZ.this;
                AtomicInteger atomicInteger = C225479zZ.A4M;
                AudioManager A09 = C87X.A09(c225479zZ.A38);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/phoneStateListener/onCallStateChanged state: ");
                A04.append(AbstractC07830Qg.A0A(i3));
                A04.append(" using speaker: ");
                ?? r6 = 1;
                r6 = 1;
                boolean z2 = A09 != null;
                AbstractC34851af.A1O(A04, z2);
                InterfaceC024600q interfaceC024600q5 = c225479zZ.A3K;
                if ((c225479zZ.B7Q(C87U.A0T(interfaceC024600q5).getCurrentCallId()) || ((C1EQ) c225479zZ.A3A.get()).A01(false)) && (telephonyManager = c225479zZ.A22) != null && c225479zZ.A0L != null) {
                    Log.m230w("PhoneStateListener is only used when Telecom Framework is not enabled");
                    telephonyManager.listen(c225479zZ.A0L, 0);
                    return;
                }
                int i4 = c225479zZ.A03;
                c225479zZ.A03 = i3;
                CallInfo A0I = C87X.A0I(interfaceC024600q5);
                if ((i3 == 1 || i3 == 2) && A0I != null && A0I.isBotCall) {
                    C87U.A0T(interfaceC024600q5).BCX();
                    this.A00 = false;
                    return;
                }
                if (i3 != 2 && (!this.A00 || i3 != 1)) {
                    r6 = 0;
                }
                if (r6 != this.A00) {
                    this.A00 = r6;
                    obtainMessage = c225479zZ.A0F.obtainMessage(6, i3, r6);
                    c225479zZ.A0F.removeMessages(6);
                    handler = c225479zZ.A0F;
                    if (r6 != 0) {
                        handler.sendMessage(obtainMessage);
                        return;
                    }
                    j = 1000;
                } else {
                    if (A0I == null) {
                        return;
                    }
                    if (i3 != 0 && (a99 = c225479zZ.A0T) != null) {
                        AHD.A00(a99.A0P, A0I, a99, 26);
                        A99 a992 = c225479zZ.A0T;
                        RunnableC22997AGw.A01(a992.A0P, a992, 16);
                        return;
                    } else {
                        if (i4 == 0) {
                            return;
                        }
                        obtainMessage = c225479zZ.A0F.obtainMessage(38);
                        c225479zZ.A0F.removeMessages(38);
                        handler = c225479zZ.A0F;
                        j = 2000;
                    }
                }
                handler.sendMessageDelayed(obtainMessage, j);
            }
        };
        this.A0Q = new C06020Ja(new InterfaceC14680hw(this, i) { // from class: X.9vp
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC14680hw
            public ArrayList Ach() {
                return AbstractC34801aa.A19(AnonymousClass988.A00(C3WG.A1b(new IntentFilter(this.$t != 0 ? "android.intent.action.USER_PRESENT" : "android.intent.action.SCREEN_OFF"))));
            }

            @Override // p000X.InterfaceC14680hw
            public void Bc1(Context context, Intent intent, C0JX c0jx) {
                if (this.$t == 0) {
                    if (C87W.A1W(intent, "android.intent.action.SCREEN_OFF")) {
                        C225479zZ c225479zZ = (C225479zZ) this.A00;
                        if (c225479zZ.A49 != null) {
                            c225479zZ.A49.C9h();
                        }
                        Log.m223i("Screen is being turned off");
                        return;
                    }
                    return;
                }
                if (C87W.A1W(intent, "android.intent.action.USER_PRESENT")) {
                    C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                    AtomicInteger atomicInteger = C225479zZ.A4M;
                    CallInfo A0G = C87Y.A0G(c225479zZ2);
                    if (A0G == null || A0G.callState != CallState.RECEIVED_CALL) {
                        return;
                    }
                    InterfaceC23391AaA interfaceC23391AaA = c225479zZ2.A0j;
                    if (interfaceC23391AaA == null || !interfaceC23391AaA.B67()) {
                        Log.m223i("voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state");
                        c225479zZ2.A0f(A0G, 1, false, false, false);
                    }
                }
            }
        });
        this.A0R = new C06020Ja(new InterfaceC14680hw(this, i2) { // from class: X.9vp
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC14680hw
            public ArrayList Ach() {
                return AbstractC34801aa.A19(AnonymousClass988.A00(C3WG.A1b(new IntentFilter(this.$t != 0 ? "android.intent.action.USER_PRESENT" : "android.intent.action.SCREEN_OFF"))));
            }

            @Override // p000X.InterfaceC14680hw
            public void Bc1(Context context, Intent intent, C0JX c0jx) {
                if (this.$t == 0) {
                    if (C87W.A1W(intent, "android.intent.action.SCREEN_OFF")) {
                        C225479zZ c225479zZ = (C225479zZ) this.A00;
                        if (c225479zZ.A49 != null) {
                            c225479zZ.A49.C9h();
                        }
                        Log.m223i("Screen is being turned off");
                        return;
                    }
                    return;
                }
                if (C87W.A1W(intent, "android.intent.action.USER_PRESENT")) {
                    C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                    AtomicInteger atomicInteger = C225479zZ.A4M;
                    CallInfo A0G = C87Y.A0G(c225479zZ2);
                    if (A0G == null || A0G.callState != CallState.RECEIVED_CALL) {
                        return;
                    }
                    InterfaceC23391AaA interfaceC23391AaA = c225479zZ2.A0j;
                    if (interfaceC23391AaA == null || !interfaceC23391AaA.B67()) {
                        Log.m223i("voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state");
                        c225479zZ2.A0f(A0G, 1, false, false, false);
                    }
                }
            }
        });
        this.A0b = new C207349Fn(this);
        A99 a99 = this.A0T;
        C00N.A05(a99);
        Log.m223i("voip/audio_route/init");
        ((AnonymousClass898) a99.A0A.get()).A02 = AbstractC34801aa.A14(a99);
        if (C87X.A1V(a99.A0H)) {
            C87U.A0V(a99.A0D).A08(a99.A0O);
        }
        C1618678p c1618678p = this.A0U;
        C00N.A05(c1618678p);
        AbstractC34801aa.A0p(c1618678p.A01).A0J(c1618678p.A0J);
        AbstractC34801aa.A0p(c1618678p.A09).A0J(c1618678p.A0K);
        AbstractC34801aa.A0p(c1618678p.A0F).A0J(c1618678p.A0I);
        InterfaceC024600q interfaceC024600q5 = this.A32;
        this.A1f = ((C07050Nc) interfaceC024600q5.get()).A0L();
        AbstractC34801aa.A0p(interfaceC024600q5).A0J(this.A31.get());
        this.A0q = new InterfaceC16850lR() { // from class: X.ABO
            @Override // p000X.InterfaceC16850lR
            public final void BVI(boolean z2, int i3) {
                Future future;
                C225479zZ c225479zZ = C225479zZ.this;
                if (z2) {
                    Log.m223i("voip/loginObserver onLoginChanged called. The user is signed out.");
                    if (i3 != 2 || C87V.A0S(c225479zZ).A0K(19714) <= 0) {
                        C87V.A0f(c225479zZ).A0L(RunnableC22998AGx.A00(c225479zZ, 22));
                        AbstractC1855387a.A0O(c225479zZ);
                        return;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/endCallAndStopServiceOnBan initiated isCallRunning: ");
                    AbstractC34851af.A1O(A04, c225479zZ.A1m);
                    if (c225479zZ.A1m) {
                        C87V.A0f(c225479zZ).A0L(RunnableC22998AGx.A00(c225479zZ, 28));
                        C1618678p c1618678p2 = c225479zZ.A0U;
                        if (c1618678p2 != null && (future = c1618678p2.A0L) != null) {
                            future.cancel(true);
                        }
                        RunnableC22998AGx.A01(C87W.A0d(c225479zZ), c225479zZ, 29);
                    }
                    Log.m223i("voip/endCallAndStopServiceOnBan finished");
                }
            }
        };
        AbstractC34801aa.A0p(this.A2o).A0J(this.A0q);
        if (C87X.A1V(interfaceC024600q3)) {
            this.A0k = A0i();
            C87U.A0V(this.A34).A08(this.A0k);
        } else {
            this.A0k = null;
        }
        InterfaceC024600q interfaceC024600q6 = this.A3K;
        C08460Su c08460Su = (C08460Su) C87U.A0T(interfaceC024600q6);
        C08460Su.A1k(c08460Su, null, new ARB(c08460Su, AbstractC34801aa.A0Z(interfaceC024600q).A0K(4028), 40), false, false);
        C87U.A0T(interfaceC024600q6).Bsl(this.A2m.get());
        InterfaceC08450St A0T = C87U.A0T(interfaceC024600q6);
        VoiceServiceEventCallback voiceServiceEventCallback = this.A0h;
        C08460Su c08460Su2 = (C08460Su) A0T;
        C00C.A0A(voiceServiceEventCallback, 0);
        C08460Su.A1k(c08460Su2, null, new ARA(voiceServiceEventCallback, c08460Su2, 1), false, false);
        if (Voip.A00 == null) {
            C08460Su c08460Su3 = (C08460Su) C87U.A0T(interfaceC024600q6);
            C08460Su.A1k(c08460Su3, null, AR6.A00(new DefaultCryptoCallback(AbstractC34801aa.A0f(this.A2q)), c08460Su3, 49), false, false);
        }
        InterfaceC08450St A0T2 = C87U.A0T(interfaceC024600q6);
        OutgoingSignalingHandler outgoingSignalingHandler = this.A0a;
        C08460Su c08460Su4 = (C08460Su) A0T2;
        C00C.A0A(outgoingSignalingHandler, 0);
        C08460Su.A1k(c08460Su4, null, new ARA(outgoingSignalingHandler, c08460Su4, 5), false, false);
        InterfaceC08450St A0T3 = C87U.A0T(interfaceC024600q6);
        VoiceTeeHttpSignalingHandler voiceTeeHttpSignalingHandler = this.A0i;
        C08460Su c08460Su5 = (C08460Su) A0T3;
        C00C.A0A(voiceTeeHttpSignalingHandler, 0);
        C08460Su.A1k(c08460Su5, null, new ARA(voiceTeeHttpSignalingHandler, c08460Su5, 4), false, false);
        if (Build.VERSION.SDK_INT >= 22) {
            C41218IbM c41218IbM = new C41218IbM(C87T.A05(interfaceC024600q4), C87U.A0T(interfaceC024600q6));
            this.A0V = c41218IbM;
            c41218IbM.A03();
        } else {
            this.A0V = null;
        }
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13945)) {
            C08460Su c08460Su6 = (C08460Su) C87U.A0T(interfaceC024600q6);
            C08460Su.A1k(c08460Su6, null, new APF(6, c08460Su6, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(4247)), false, false);
        }
        if (((C7IQ) this.A2B.get()).A01.A0Z(4349)) {
            AbstractC34811ab.A16(interfaceC024600q2).BwT(new RunnableC178907qn(this, 18));
        }
        if (AbstractC035706m.A0B()) {
            this.A1v = new InterfaceC14970iP() { // from class: X.9zA
                @Override // p000X.InterfaceC14970iP
                public void BQO() {
                }

                @Override // p000X.InterfaceC14970iP
                public void BhK(boolean z2) {
                    C225479zZ.this.Bv5();
                }

                @Override // p000X.InterfaceC14970iP
                public void BiN() {
                }
            };
            if (C87Y.A1W(interfaceC024600q)) {
                this.A1v = new C225259zB(this.A1v);
            }
            AbstractC34801aa.A0p(this.A3z).A0J(this.A1v);
        }
        ProxyServiceBroadcaster.A07.A00((C223509vj) this.A40.get());
        C97V.A00 = true;
        Log.m223i("voip/service/created");
    }

    @Override // p000X.InterfaceC23370AZl
    public void onDestroy() {
        C41218IbM c41218IbM;
        AbstractC34851af.A1D(this, "voip/service/destroy ", AnonymousClass000.A04());
        C97V.A00 = false;
        try {
            this.A49.C9h();
        } catch (Exception e) {
            Log.m222e(e);
        }
        A0l();
        SoundPool soundPool = this.A0D;
        if (soundPool != null) {
            this.A13 = null;
            this.A11 = null;
            RunnableC22998AGx.A01(C87W.A0d(this), soundPool, 19);
            this.A0D = null;
        }
        A99 a99 = this.A0T;
        C00N.A05(a99);
        Log.m223i("voip/audio_route/deinit");
        a99.A01 = true;
        a99.A0Q.set(-2);
        if (C87X.A1V(a99.A0H)) {
            C87U.A0V(a99.A0D).A09(a99.A0O);
        }
        ((AnonymousClass898) a99.A0A.get()).A02 = null;
        C07B A0Y = AbstractC34801aa.A0Y(a99.A09);
        boolean z = a99.A0R;
        if (!A0Y.A0Z(15467) || !z) {
            a99.A0P.A03();
        }
        RunnableC22998AGx A00 = RunnableC22998AGx.A00(this, 23);
        InterfaceC024600q interfaceC024600q = this.A23;
        if (C87Y.A1W(interfaceC024600q)) {
            C87V.A0f(this).A0L(A00);
        } else {
            A00.run();
        }
        A06();
        if (Build.VERSION.SDK_INT >= 22 && (c41218IbM = this.A0V) != null) {
            c41218IbM.A02();
            this.A0V = null;
        }
        InterfaceC024600q interfaceC024600q2 = this.A3K;
        C08460Su A0P = C87V.A0P(interfaceC024600q2);
        C08460Su.A1k(A0P, null, new AR3(A0P, 3), false, false);
        C08460Su A0P2 = C87V.A0P(interfaceC024600q2);
        C08460Su.A1k(A0P2, null, new AR3(A0P2, 2), false, false);
        C08460Su A0P3 = C87V.A0P(interfaceC024600q2);
        C08460Su.A1k(A0P3, null, new AR3(A0P3, 5), false, false);
        C08460Su A0P4 = C87V.A0P(interfaceC024600q2);
        C08460Su.A1k(A0P4, null, new AR3(A0P4, 4), false, false);
        if (Voip.A00 != null) {
            C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q);
            boolean z2 = this.A1Z;
            if (!A0Y2.A0Z(15467) || !z2) {
                C08460Su A0P5 = C87V.A0P(interfaceC024600q2);
                C08460Su.A1k(A0P5, null, new AR3(A0P5, 1), false, false);
            }
        }
        C1618678p c1618678p = this.A0U;
        C00N.A05(c1618678p);
        c1618678p.A01();
        AbstractC34801aa.A0p(this.A32).A0H(this.A31.get());
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.A1I;
        if (scheduledThreadPoolExecutor != null) {
            scheduledThreadPoolExecutor.shutdown();
            this.A1I = null;
            C0TJ c0tj = this.A0p;
            if (c0tj != null) {
                synchronized (c0tj) {
                    c0tj.A04.clear();
                    c0tj.A05.clear();
                    c0tj.A03.clear();
                    c0tj.A06.clear();
                }
                this.A0p = null;
            }
        }
        ExecutorC038407n executorC038407n = this.A0n;
        if (executorC038407n != null) {
            executorC038407n.A03();
            this.A0n = null;
        }
        HandlerThread handlerThread = this.A0I;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.A0I = null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/service/destroyed pendingCommands: ");
        List list = this.A44;
        AbstractC34851af.A1M(A04, list.size());
        this.A1n = false;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C87W.A0O(this).A00((C220149pB) it.next());
        }
        list.clear();
        if (Build.VERSION.SDK_INT >= 28 && this.A0k != null) {
            InterfaceC024600q interfaceC024600q3 = this.A34;
            C00N.A0C(AbstractC34841ae.A1K(C87U.A0V(interfaceC024600q3).A01()), "Self managed connections are not disconnected when VoiceService is being destroyed");
            C87U.A0V(interfaceC024600q3).A05();
            C87U.A0V(interfaceC024600q3).A09(this.A0k);
            this.A0k = null;
        }
        if (this.A0S != null) {
            AbstractC34801aa.A0p(this.A2h).A0H(this.A0S);
            this.A0S = null;
        }
        AbstractC34801aa.A0p(this.A2o).A0H(this.A0q);
        if (this.A1T && Build.VERSION.SDK_INT >= 28) {
            for (StatusBarNotification statusBarNotification : ((C0C1) this.A2u.get()).A0Z()) {
                if (statusBarNotification.getId() == 23) {
                    C87T.A0X(this.A2f).A0L("VoiceService/onDestroy", "voip/orphannotification", true);
                }
            }
        }
        A0P(this);
        if (this.A1v != null) {
            AbstractC34801aa.A0p(this.A3z).A0H(this.A1v);
            this.A1v = null;
        }
        ProxyServiceBroadcaster.A07.A01((C223509vj) this.A40.get());
        C07B A0Y3 = AbstractC34801aa.A0Y(interfaceC024600q);
        boolean z3 = this.A1Z;
        if (!A0Y3.A0Z(15467) || !z3) {
            Log.m223i("voip/service/destroyed deinit() called for singleton");
            C1618678p c1618678p2 = this.A0U;
            if (c1618678p2 != null) {
                c1618678p2.A01();
            }
            this.A0S = null;
            this.A0q = null;
            this.A0U = null;
            this.A0Z = null;
            this.A0a = null;
            this.A0i = null;
            this.A0T = null;
            this.A0h = null;
            this.A49 = null;
            this.A0E.removeCallbacksAndMessages(null);
            this.A0E = null;
            Handler handler = this.A0G;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            this.A0H.removeCallbacksAndMessages(null);
            this.A0H = null;
            this.A0F.removeCallbacksAndMessages(null);
            this.A0L = null;
            this.A0Q = null;
            this.A0R = null;
            this.A3d.clear();
            this.A3e.clear();
            A4M.set(0);
            this.A1d = false;
            this.A1q = false;
            this.A1O = false;
            this.A0s = null;
            this.A1X = false;
            this.A0u = null;
            this.A0v = null;
            this.A03 = 0;
            this.A05 = 0;
        }
        if (((C1EQ) this.A3A.get()).A01(false)) {
            ((C225549zg) this.A39.get()).A0G();
        }
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bz8(Boolean bool) {
        this.A4B = bool;
    }

    @Override // p000X.InterfaceC23434AbH
    public void C0j(boolean z) {
        this.A1b = z;
    }

    @Override // p000X.InterfaceC23434AbH
    public void C3O(boolean z) {
        this.A1l = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0355, code lost:
    
        if (r28.callResult == 5) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03c9  */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(final CallInfo callInfo, CallState callState, CallState callState2, final C225479zZ c225479zZ, WamCall wamCall, final AbstractC05520Fq abstractC05520Fq, final C33261Vf c33261Vf, final String str, final boolean z, boolean z2, final boolean z3, boolean z4, boolean z5) {
        CallState callState3;
        int i;
        final boolean z6;
        final boolean z7;
        InterfaceC024600q interfaceC024600q;
        final boolean z8;
        C00I A0Z;
        C68892xX c68892xX;
        int intValue;
        ?? r6;
        WamCall wamCall2 = wamCall;
        Log.m223i("VoiceService/processCallLogWhenCallStateChangedOnUIThread");
        CallState callState4 = CallState.NONE;
        boolean z9 = false;
        if (callState2 == callState4) {
            if (c33261Vf != null) {
                i = c33261Vf.A09;
            } else {
                i = -1;
            }
            InterfaceC024600q interfaceC024600q2 = c225479zZ.A23;
            C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q2);
            int i2 = 19199;
            if (!A0Z2.A0Z(19199)) {
                c225479zZ.A1X = false;
            }
            if (c225479zZ.A0l != null || (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(19199) && wamCall != null)) {
                final UserJid initialPeerJid = callInfo.getInitialPeerJid();
                C00N.A05(initialPeerJid);
                if (!callInfo.isCaller && !AbstractC34801aa.A0f(c225479zZ.A2q).A0O(callInfo.getCreatorJid()) && ((callInfo.isEndedByMe || callState == CallState.ACTIVE) && z && c33261Vf != null && callInfo.callWaitingInfo.A01 == 0)) {
                    z6 = c225479zZ.A0d(AbstractC34851af.A0W(c225479zZ.A2c, initialPeerJid));
                } else {
                    z6 = false;
                }
                int i3 = callInfo.callWaitingInfo.A01;
                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                final String str2 = null;
                Boolean bool = C00O.A01;
                if (callState == CallState.ACTIVE && i3 == 0 && z) {
                    String A0O = AbstractC34801aa.A0Z(interfaceC024600q2).A0O(3780);
                    if (!AbstractC2058699m.A00(A0O)) {
                        long A07 = AbstractC34851af.A07(c225479zZ.A3C);
                        long A00 = AnonymousClass000.A00(C87X.A07(c225479zZ.A3M), "last_app_update_dialog_timestamp");
                        if (A07 < A00 || A07 - A00 >= C87V.A01(Math.max(AbstractC34801aa.A0Z(interfaceC024600q2).A0K(3781), 1))) {
                            str2 = A0O;
                        }
                    }
                }
                if (!z2) {
                    int i4 = callInfo.callWaitingInfo.A01;
                    Integer num = c225479zZ.A4C;
                    if (callState == CallState.ACTIVE && i4 == 0 && z && num != null && (intValue = num.intValue()) != -1) {
                        long A072 = AbstractC34851af.A07(c225479zZ.A3C);
                        long A002 = AnonymousClass000.A00(C87X.A07(c225479zZ.A3M), "last_call_rating_timestamp");
                        if (A072 < A002 || A072 - A002 >= AbstractC34821ac.A05(intValue)) {
                            z7 = true;
                            interfaceC024600q = c225479zZ.A26;
                            interfaceC024600q.get();
                            final C210939Vj c210939Vj = new C210939Vj(AbstractC34851af.A0m(), AbstractC34851af.A0m());
                            int i5 = callInfo.callWaitingInfo.A01;
                            if (callState == CallState.ACTIVE && i5 == 0 && z) {
                                C209109Mi c209109Mi = (C209109Mi) interfaceC024600q.get();
                                if (c33261Vf != null) {
                                    C68892xX c68892xX2 = c33261Vf.A04;
                                    UserJid userJid = c68892xX2.A01;
                                    long j = c33261Vf.A09;
                                    boolean z10 = c68892xX2.A03;
                                    boolean A0P = c33261Vf.A0P();
                                    z8 = false;
                                    C05V c05v = c209109Mi.A00;
                                    String A0O2 = C05V.A00(c05v).A0O(9830);
                                    if (A0O2.length() == 0) {
                                        A0O2 = AbstractC34801aa.A1M().toString();
                                    }
                                    if (AbstractC34801aa.A1N(A0O2).optBoolean("enabled") && !z10 && j > 0) {
                                        C09870Yh c09870Yh = (C09870Yh) C05V.A02(c209109Mi.A03);
                                        if (!A0P && c09870Yh.A04(userJid)) {
                                            EHL ehl = new EHL();
                                            ehl.A02 = 0;
                                            Integer A0u = AbstractC34821ac.A0u();
                                            ehl.A01 = A0u;
                                            ehl.A05 = c210939Vj.A00;
                                            ehl.A04 = "call_survey";
                                            InterfaceC024600q interfaceC024600q3 = c209109Mi.A04.A00;
                                            AbstractC34891aj.A19(interfaceC024600q3, ehl);
                                            EHW ehw = new EHW();
                                            ehw.A02 = 0;
                                            ehw.A01 = A0u;
                                            ehw.A03 = C87V.A0n(userJid.user);
                                            ehw.A04 = c210939Vj.A01;
                                            ehw.A06 = "call_survey";
                                            AbstractC34891aj.A19(interfaceC024600q3, ehw);
                                            String A0O3 = C05V.A00(c05v).A0O(9830);
                                            if (A0O3.length() == 0) {
                                                A0O3 = AbstractC34801aa.A1M().toString();
                                            }
                                            int optInt = AbstractC34801aa.A1N(A0O3).optInt("interval_days", 7);
                                            long optLong = AbstractC34801aa.A1N(AnonymousClass000.A02(((C9IW) C05V.A02(c209109Mi.A01)).A01).getString("survey_info", AbstractC34801aa.A1M().toString())).optLong("last_impression_timestamp");
                                            if (Long.valueOf(optLong) == null) {
                                                optLong = 0;
                                            }
                                            long A03 = AbstractC34911al.A03(c209109Mi.A02) - optLong;
                                            if (A03 < 0) {
                                                A03 = 0;
                                            }
                                            if (A03 > TimeUnit.DAYS.toMillis(optInt)) {
                                                z8 = true;
                                            }
                                            if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(19199)) {
                                                if (callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) {
                                                    double d = c225479zZ.A01;
                                                    if (!Double.isNaN(d)) {
                                                        double d2 = c225479zZ.A00;
                                                        if (!Double.isNaN(d2)) {
                                                            WamCall wamCall3 = c225479zZ.A0l;
                                                            Double valueOf = Double.valueOf(d2 - d);
                                                            wamCall3.callBatteryChangePct = valueOf;
                                                            c225479zZ.A01 = Double.NaN;
                                                            c225479zZ.A00 = Double.NaN;
                                                            AbstractC34851af.A1D(valueOf, "VoiceService callStateChangedOnUIThread to NONE setting battery fieldstat: ", AnonymousClass000.A04());
                                                        }
                                                    }
                                                }
                                                if ((callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) && !callInfo.callId.isEmpty()) {
                                                    C00I A0Z3 = AbstractC34801aa.A0Z(interfaceC024600q2);
                                                    c225479zZ.A3P.get();
                                                    A0Z3.A0Z(3321);
                                                }
                                            }
                                            if (c33261Vf != null && AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(8712) && c33261Vf.A07 == 5) {
                                                c68892xX = c33261Vf.A04;
                                                if (!c68892xX.A03) {
                                                    boolean A0P2 = c33261Vf.A0P();
                                                    UserJid userJid2 = c68892xX.A01;
                                                    C09870Yh c09870Yh2 = (C09870Yh) c225479zZ.A3D.get();
                                                    if (!A0P2 && c09870Yh2.A04(userJid2)) {
                                                        C208879Ll c208879Ll = (C208879Ll) c225479zZ.A27.get();
                                                        ((C34647Fbx) C05V.A02(c208879Ll.A02)).A04(EnumC32751EiJ.A02, (C34580FaZ) C05V.A02(c208879Ll.A03), userJid2, null, false, false);
                                                    }
                                                }
                                            }
                                            A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
                                            i2 = 19199;
                                            if (A0Z.A0Z(19199) || wamCall == null) {
                                                wamCall2 = c225479zZ.A0l;
                                            }
                                            final WamCall wamCall4 = wamCall2;
                                            final int i6 = i;
                                            C87W.A0d(c225479zZ).BwT(new Runnable() { // from class: X.AGb
                                                /* JADX WARN: Code restructure failed: missing block: B:10:0x007a, code lost:
                                                
                                                    if (r21 == false) goto L22;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:11:0x007c, code lost:
                                                
                                                    r5 = p000X.AbstractC34861ag.A0d(r13.A2Y).A04(r1);
                                                    r2 = p000X.AbstractC34801aa.A0o(r5);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:12:0x008a, code lost:
                                                
                                                    if (r12 == null) goto L22;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:13:0x008c, code lost:
                                                
                                                    if (r5 == null) goto L22;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:14:0x008e, code lost:
                                                
                                                    if (r2 == null) goto L22;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:16:0x00a6, code lost:
                                                
                                                    if (p000X.AbstractC07830Qg.A0D(((p000X.C12760eH) r13.A2A.get()).A05(r2), p000X.AbstractC34851af.A0W(r13.A2c, r2)) == false) goto L22;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:17:0x00a8, code lost:
                                                
                                                    r4 = (p000X.C208879Ll) r13.A27.get();
                                                    r3 = r13.A21;
                                                    r2 = r12.A0A().A02;
                                                    p000X.C00C.A0A(r3, 0);
                                                    ((p000X.FZr) p000X.C05V.A02(r4.A01)).A03(r3, r5, r2, true);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:18:0x00c8, code lost:
                                                
                                                    p000X.AbstractC1855387a.A0M(r13.A23, r13, new p000X.RunnableC22975AGa());
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:19:0x00ec, code lost:
                                                
                                                    return;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
                                                
                                                    r23 = false;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
                                                
                                                    if (r12 != null) goto L10;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:6:0x0052, code lost:
                                                
                                                    if (r3 != false) goto L8;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:7:0x0058, code lost:
                                                
                                                    if (r2 == false) goto L13;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:8:0x005a, code lost:
                                                
                                                    r2 = (p000X.C12760eH) r13.A2A.get();
                                                    r3 = r12.A04.A01;
                                                    r23 = true;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:9:0x0076, code lost:
                                                
                                                    if (p000X.AbstractC07830Qg.A0D(r2.A05(r3), p000X.AbstractC34851af.A0W(r13.A2c, r3)) != false) goto L14;
                                                 */
                                                @Override // java.lang.Runnable
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void run() {
                                                    final boolean z11;
                                                    final C225479zZ c225479zZ2 = c225479zZ;
                                                    final C33261Vf c33261Vf2 = c33261Vf;
                                                    boolean z12 = z;
                                                    boolean z13 = z8;
                                                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                                                    final boolean z14 = z6;
                                                    final int i7 = i6;
                                                    final CallInfo callInfo2 = callInfo;
                                                    final UserJid userJid3 = initialPeerJid;
                                                    final C210939Vj c210939Vj2 = c210939Vj;
                                                    final boolean z15 = z7;
                                                    final WamCall wamCall5 = wamCall4;
                                                    final boolean z16 = z3;
                                                    final String str3 = str;
                                                    final String str4 = str2;
                                                    final C33261Vf c33261Vf3 = c33261Vf;
                                                    final boolean z17 = z3;
                                                    if (c33261Vf2 != null) {
                                                        C208879Ll c208879Ll2 = (C208879Ll) c225479zZ2.A27.get();
                                                        C68892xX c68892xX3 = c33261Vf2.A04;
                                                        z11 = ((FGA) C05V.A02(c208879Ll2.A00)).A01(c68892xX3.A01, c68892xX3.A03, c33261Vf2.A0P());
                                                    }
                                                }
                                            });
                                        }
                                    }
                                }
                            }
                            z8 = false;
                            if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(19199)) {
                            }
                            if (c33261Vf != null) {
                                c68892xX = c33261Vf.A04;
                                if (!c68892xX.A03) {
                                }
                            }
                            A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
                            i2 = 19199;
                            if (A0Z.A0Z(19199)) {
                            }
                            wamCall2 = c225479zZ.A0l;
                            final WamCall wamCall42 = wamCall2;
                            final int i62 = i;
                            C87W.A0d(c225479zZ).BwT(new Runnable() { // from class: X.AGb
                                /* JADX WARN: Code restructure failed: missing block: B:10:0x007a, code lost:
                                
                                    if (r21 == false) goto L22;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:11:0x007c, code lost:
                                
                                    r5 = p000X.AbstractC34861ag.A0d(r13.A2Y).A04(r1);
                                    r2 = p000X.AbstractC34801aa.A0o(r5);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:12:0x008a, code lost:
                                
                                    if (r12 == null) goto L22;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:13:0x008c, code lost:
                                
                                    if (r5 == null) goto L22;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:14:0x008e, code lost:
                                
                                    if (r2 == null) goto L22;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:16:0x00a6, code lost:
                                
                                    if (p000X.AbstractC07830Qg.A0D(((p000X.C12760eH) r13.A2A.get()).A05(r2), p000X.AbstractC34851af.A0W(r13.A2c, r2)) == false) goto L22;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:17:0x00a8, code lost:
                                
                                    r4 = (p000X.C208879Ll) r13.A27.get();
                                    r3 = r13.A21;
                                    r2 = r12.A0A().A02;
                                    p000X.C00C.A0A(r3, 0);
                                    ((p000X.FZr) p000X.C05V.A02(r4.A01)).A03(r3, r5, r2, true);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:18:0x00c8, code lost:
                                
                                    p000X.AbstractC1855387a.A0M(r13.A23, r13, new p000X.RunnableC22975AGa());
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:19:0x00ec, code lost:
                                
                                    return;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
                                
                                    r23 = false;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
                                
                                    if (r12 != null) goto L10;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:6:0x0052, code lost:
                                
                                    if (r3 != false) goto L8;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:7:0x0058, code lost:
                                
                                    if (r2 == false) goto L13;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:8:0x005a, code lost:
                                
                                    r2 = (p000X.C12760eH) r13.A2A.get();
                                    r3 = r12.A04.A01;
                                    r23 = true;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:9:0x0076, code lost:
                                
                                    if (p000X.AbstractC07830Qg.A0D(r2.A05(r3), p000X.AbstractC34851af.A0W(r13.A2c, r3)) != false) goto L14;
                                 */
                                @Override // java.lang.Runnable
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final void run() {
                                    final boolean z11;
                                    final C225479zZ c225479zZ2 = c225479zZ;
                                    final C33261Vf c33261Vf2 = c33261Vf;
                                    boolean z12 = z;
                                    boolean z13 = z8;
                                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                                    final boolean z14 = z6;
                                    final int i7 = i62;
                                    final CallInfo callInfo2 = callInfo;
                                    final UserJid userJid3 = initialPeerJid;
                                    final C210939Vj c210939Vj2 = c210939Vj;
                                    final boolean z15 = z7;
                                    final WamCall wamCall5 = wamCall42;
                                    final boolean z16 = z3;
                                    final String str3 = str;
                                    final String str4 = str2;
                                    final C33261Vf c33261Vf3 = c33261Vf;
                                    final boolean z17 = z3;
                                    if (c33261Vf2 != null) {
                                        C208879Ll c208879Ll2 = (C208879Ll) c225479zZ2.A27.get();
                                        C68892xX c68892xX3 = c33261Vf2.A04;
                                        z11 = ((FGA) C05V.A02(c208879Ll2.A00)).A01(c68892xX3.A01, c68892xX3.A03, c33261Vf2.A0P());
                                    }
                                }
                            });
                        }
                    }
                }
                z7 = false;
                interfaceC024600q = c225479zZ.A26;
                interfaceC024600q.get();
                final C210939Vj c210939Vj2 = new C210939Vj(AbstractC34851af.A0m(), AbstractC34851af.A0m());
                int i52 = callInfo.callWaitingInfo.A01;
                if (callState == CallState.ACTIVE) {
                    C209109Mi c209109Mi2 = (C209109Mi) interfaceC024600q.get();
                    if (c33261Vf != null) {
                    }
                }
                z8 = false;
                if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(19199)) {
                }
                if (c33261Vf != null) {
                }
                A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
                i2 = 19199;
                if (A0Z.A0Z(19199)) {
                }
                wamCall2 = c225479zZ.A0l;
                final WamCall wamCall422 = wamCall2;
                final int i622 = i;
                C87W.A0d(c225479zZ).BwT(new Runnable() { // from class: X.AGb
                    /* JADX WARN: Code restructure failed: missing block: B:10:0x007a, code lost:
                    
                        if (r21 == false) goto L22;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:11:0x007c, code lost:
                    
                        r5 = p000X.AbstractC34861ag.A0d(r13.A2Y).A04(r1);
                        r2 = p000X.AbstractC34801aa.A0o(r5);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:12:0x008a, code lost:
                    
                        if (r12 == null) goto L22;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:13:0x008c, code lost:
                    
                        if (r5 == null) goto L22;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:14:0x008e, code lost:
                    
                        if (r2 == null) goto L22;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a6, code lost:
                    
                        if (p000X.AbstractC07830Qg.A0D(((p000X.C12760eH) r13.A2A.get()).A05(r2), p000X.AbstractC34851af.A0W(r13.A2c, r2)) == false) goto L22;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a8, code lost:
                    
                        r4 = (p000X.C208879Ll) r13.A27.get();
                        r3 = r13.A21;
                        r2 = r12.A0A().A02;
                        p000X.C00C.A0A(r3, 0);
                        ((p000X.FZr) p000X.C05V.A02(r4.A01)).A03(r3, r5, r2, true);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c8, code lost:
                    
                        p000X.AbstractC1855387a.A0M(r13.A23, r13, new p000X.RunnableC22975AGa());
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ec, code lost:
                    
                        return;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
                    
                        r23 = false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
                    
                        if (r12 != null) goto L10;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0052, code lost:
                    
                        if (r3 != false) goto L8;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:7:0x0058, code lost:
                    
                        if (r2 == false) goto L13;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:8:0x005a, code lost:
                    
                        r2 = (p000X.C12760eH) r13.A2A.get();
                        r3 = r12.A04.A01;
                        r23 = true;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:9:0x0076, code lost:
                    
                        if (p000X.AbstractC07830Qg.A0D(r2.A05(r3), p000X.AbstractC34851af.A0W(r13.A2c, r3)) != false) goto L14;
                     */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        final boolean z11;
                        final C225479zZ c225479zZ2 = c225479zZ;
                        final C33261Vf c33261Vf2 = c33261Vf;
                        boolean z12 = z;
                        boolean z13 = z8;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        final boolean z14 = z6;
                        final int i7 = i622;
                        final CallInfo callInfo2 = callInfo;
                        final UserJid userJid3 = initialPeerJid;
                        final C210939Vj c210939Vj22 = c210939Vj2;
                        final boolean z15 = z7;
                        final WamCall wamCall5 = wamCall422;
                        final boolean z16 = z3;
                        final String str3 = str;
                        final String str4 = str2;
                        final C33261Vf c33261Vf3 = c33261Vf;
                        final boolean z17 = z3;
                        if (c33261Vf2 != null) {
                            C208879Ll c208879Ll2 = (C208879Ll) c225479zZ2.A27.get();
                            C68892xX c68892xX3 = c33261Vf2.A04;
                            z11 = ((FGA) C05V.A02(c208879Ll2.A00)).A01(c68892xX3.A01, c68892xX3.A03, c33261Vf2.A0P());
                        }
                    }
                });
            } else if (callState != CallState.REJOINING && callInfo.callResult != 7 && !callInfo.isBCall && ((callState != CallState.RECEIVED_CALL && callState != CallState.ACCEPT_SENT) || !z5)) {
                C00N.A0C(false, "callFieldStat can not be null when call state changed to NONE.");
            }
            if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(i2)) {
                if (callState != CallState.LINK) {
                    A0B(callInfo, callState, c225479zZ);
                } else {
                    r6 = 1;
                    C00N.A0C(!c225479zZ.A1m, "web relay calls should not start fg activity");
                    A0K(c225479zZ);
                    if (c33261Vf == null) {
                        if (callInfo.callResult == 8) {
                            c33261Vf.A0J = r6;
                        }
                        InterfaceC024600q interfaceC024600q4 = c225479zZ.A2I;
                        C21950u2 c21950u2 = (C21950u2) interfaceC024600q4.get();
                        Log.m223i("voip/notifyCallEnded");
                        C0OB c0ob = C0OB.A03;
                        A55.A00(c21950u2, c0ob, c33261Vf, 11);
                        c21950u2.A00.A03("Calling", "End");
                        if (c33261Vf.A0R() && !callInfo.isJoinableGroupCall) {
                            int i7 = callInfo.isLightweight ? 2 : 0;
                            if (c33261Vf.A08 == 3) {
                                i7 = 3;
                            }
                            c225479zZ.A0X.A08(callInfo.groupJid, c33261Vf, null, i7);
                            boolean z11 = z4;
                            c225479zZ.A0X(c33261Vf, z11);
                        }
                        if (!c33261Vf.A04.A03 && c33261Vf.A07 == 4 && !callInfo.isJoinableGroupCall && AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(15540)) {
                            int i8 = callInfo.isLightweight ? 2 : 0;
                            if (c33261Vf.A08 == 3) {
                                i8 = 3;
                            }
                            c225479zZ.A0X.A08(callInfo.groupJid, c33261Vf, null, i8);
                            AbstractC035906o A0p = AbstractC34801aa.A0p(interfaceC024600q4);
                            Log.m223i("voip/notifyCallRejected");
                            A55.A00(A0p, c0ob, c33261Vf, 14);
                        }
                    } else if (!callInfo.isBCall && callInfo.isBotCall) {
                        AbstractC035906o A0p2 = AbstractC34801aa.A0p(c225479zZ.A2I);
                        Log.m223i("voip/notifyBotCallEnded");
                        A59.A00(A0p2, C0OB.A03, 24);
                    }
                    c225479zZ.A1q = AbstractC34841ae.A1N(callInfo.callWaitingInfo.A01, r6);
                    if (callInfo.isJoinableGroupCall && !callInfo.isCaller && callInfo.callResult == 4 && callState != CallState.REJOINING && callState != CallState.CONNECTED_LONELY) {
                        A09(C215159fY.A00(callInfo, -1, c225479zZ.A4I, false), c225479zZ, 2, r6, r6);
                    }
                    c225479zZ.A37.get();
                    return;
                }
            }
            r6 = 1;
            if (c33261Vf == null) {
            }
            c225479zZ.A1q = AbstractC34841ae.A1N(callInfo.callWaitingInfo.A01, r6);
            if (callInfo.isJoinableGroupCall) {
                A09(C215159fY.A00(callInfo, -1, c225479zZ.A4I, false), c225479zZ, 2, r6, r6);
            }
            c225479zZ.A37.get();
            return;
        }
        if (callState == callState4 || callState == CallState.LINK) {
            A0C(callInfo, c225479zZ);
            if (c33261Vf != null) {
                C21950u2 c21950u22 = (C21950u2) c225479zZ.A2I.get();
                Log.m223i("voip/notifyCallStarted");
                c21950u22.A00.A03("Calling", "Resume");
                A55.A00(c21950u22, C0OB.A03, c33261Vf, 13);
            } else {
                if (callInfo.callLinkToken != null && callInfo.isWaitingRoomEnabled) {
                    z9 = true;
                }
                if (!callInfo.isBotCall && !z9) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("can not find message for call id ");
                    C00N.A0C(false, AnonymousClass000.A03(callInfo.callId, A04));
                }
            }
        }
        if (!callInfo.isBotCall || callState2 != (callState3 = CallState.ACTIVE) || callState == callState3) {
            return;
        }
        AbstractC035906o A0p3 = AbstractC34801aa.A0p(c225479zZ.A2I);
        Log.m223i("voip/notifyBotCallActive");
        A59.A00(A0p3, C0OB.A03, 26);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x04d7, code lost:
    
        if (r1 == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0524, code lost:
    
        if (p000X.AbstractC07830Qg.A0X(p000X.C87T.A0b(r15.A38)) != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f3, code lost:
    
        if (r8 == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0U(C225479zZ c225479zZ, GroupJid groupJid, UserJid userJid, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean isPowerSaveMode;
        Object valueOf;
        boolean z6;
        String str2;
        boolean z7;
        Handler handler;
        AudioManager A09;
        InterfaceC024600q interfaceC024600q = c225479zZ.A23;
        AbstractC1855387a.A0L(interfaceC024600q, c225479zZ);
        try {
            InterfaceC024600q interfaceC024600q2 = c225479zZ.A3L;
            C87U.A0U(interfaceC024600q2).A03(EnumC29061Eu.A10, str);
            c225479zZ.A1d = z2;
            AbstractC34851af.A1D(c225479zZ, "voip/service/start ", AnonymousClass000.A04());
            if (c225479zZ.A1m) {
                Log.m230w("voip/start/started, do nothing");
                if (A0a(c225479zZ)) {
                    InterfaceC024600q interfaceC024600q3 = c225479zZ.A2F;
                    if (C87U.A0Q(interfaceC024600q3).A00.A01() > 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("callLogExecutor has ");
                        A04.append(C87U.A0Q(interfaceC024600q3).A00.A01());
                        C87T.A0X(c225479zZ.A2f).A0D("pending_call_log_operations_during_call_start", AnonymousClass000.A03(" pending tasks", A04), 1, true);
                    }
                }
            } else {
                C87U.A0R(c225479zZ.A3I).onCallStarting();
                c225479zZ.A3g.set(false);
                if (c225479zZ.A0S == null) {
                    c225479zZ.A0S = new C224839yR(c225479zZ, 1);
                    ((C197008kv) c225479zZ.A2h.get()).A0J(c225479zZ.A0S);
                }
                if (!AbstractC34841ae.A1X(c225479zZ.A0h(str)) && !A0b(c225479zZ)) {
                    z5 = false;
                    int A00 = z4 ? 0 : AbstractC68042w7.A00(c225479zZ.A22, C87U.A0f(c225479zZ.A3S));
                    if (z && A00 != 0) {
                        C87Z.A1H("voip/start/cellularCallInProgress ", AnonymousClass000.A04(), A00);
                    } else {
                        TelephonyManager telephonyManager = c225479zZ.A22;
                        if (telephonyManager != null && c225479zZ.A0L != null && !C87U.A0f(c225479zZ.A3S).A0M()) {
                            if (z4) {
                                RunnableC22998AGx.A01(C87W.A0d(c225479zZ), c225479zZ, 24);
                            } else {
                                telephonyManager.listen(c225479zZ.A0L, 32);
                            }
                        }
                    }
                } else {
                    z5 = true;
                }
                A99 a99 = c225479zZ.A0T;
                if (a99 != null) {
                    boolean z8 = Build.VERSION.SDK_INT >= 28;
                    AbstractC34851af.A1K("voip/audio_route/onCallStart using telecom:", AnonymousClass000.A04(), z8);
                    a99.A05 = z8;
                    a99.A03 = false;
                    a99.A08 = false;
                    a99.A02 = false;
                    a99.A0P.execute(new RunnableC22985AGk(3, a99, z8));
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("voip/device_info MANUFACTURER: ");
                A042.append(Build.MANUFACTURER);
                A042.append(", MODEL: ");
                A042.append(Build.MODEL);
                A042.append(", Device: ");
                A042.append(Build.DEVICE);
                A042.append(", Board: ");
                A042.append(Build.BOARD);
                A042.append(", Hardware: ");
                A042.append(Build.HARDWARE);
                A042.append(", CPU_API: ");
                A042.append(C0DY.A02());
                A042.append(", OS: ");
                A042.append(Build.VERSION.RELEASE);
                A042.append(", Build: ");
                A042.append(Build.DISPLAY);
                A042.append(", App: ");
                A042.append("2.26.7.70");
                A042.append(", PowerSaving: ");
                if (z4) {
                    valueOf = "N/A";
                } else {
                    PowerManager A0G = C87T.A0b(c225479zZ.A38).A0G();
                    if (A0G == null) {
                        Log.m230w("voip/service/start pm=null");
                        isPowerSaveMode = false;
                    } else {
                        isPowerSaveMode = A0G.isPowerSaveMode();
                    }
                    valueOf = Boolean.valueOf(isPowerSaveMode);
                }
                AbstractC34851af.A1F(valueOf, A042);
                c225479zZ.A1M = false;
                c225479zZ.A1o = false;
                c225479zZ.A4I = false;
                c225479zZ.A05();
                c225479zZ.A1r = new Voip.RecordingInfo[Voip.DebugTapType.values().length];
                c225479zZ.A0a.clearPendingCallOfferStanza();
                c225479zZ.A3a.clear();
                c225479zZ.A3b.clear();
                C1618678p c1618678p = c225479zZ.A0U;
                C00N.A05(c1618678p);
                ((AnonymousClass731) c1618678p.A07.get()).A01.clear();
                if (!z4 || AbstractC34831ad.A0b(c225479zZ.A3i).A0a(20100)) {
                    Context context = c225479zZ.A21;
                    C07C A0d = C87W.A0d(c225479zZ);
                    C17820n7 c17820n7 = (C17820n7) c225479zZ.A3M.get();
                    if (!AbstractC24270xy.A00(C17820n7.A00(c17820n7).getString("end_call_tone_duration_last_cached_app_version", null), "2.26.7.70")) {
                        A0d.BwT(new RunnableC178957qs(context, c17820n7, 15));
                    }
                    if (C87Y.A1W(interfaceC024600q)) {
                        C21070sY.A02();
                        C21070sY.A04(context, AI0.A00(c225479zZ.A3F), c225479zZ.A0Q);
                    } else {
                        C21070sY.A02();
                        AbstractC21060sX.A00(context, c225479zZ.A0Q);
                    }
                    if (C87Y.A1W(interfaceC024600q)) {
                        C21070sY.A02();
                        C21070sY.A04(context, AI0.A00(c225479zZ.A3F), c225479zZ.A0R);
                    } else {
                        C21070sY.A02();
                        AbstractC21060sX.A00(context, c225479zZ.A0R);
                    }
                    AbstractC1855387a.A0L(interfaceC024600q, c225479zZ);
                    if (c225479zZ.A0J == null) {
                        try {
                            PowerManager A0G2 = C87T.A0b(c225479zZ.A38).A0G();
                            if (A0G2 == null) {
                                Log.m230w("voip/service/acquirePartialWakeLock pm=null");
                            } else {
                                PowerManager.WakeLock A002 = C9BW.A00(A0G2, "VoiceService", 1);
                                c225479zZ.A0J = A002;
                                if (A002 != null) {
                                    A002.acquire();
                                    Log.m223i("voip/service/acquirePartialWakeLock acquired");
                                }
                            }
                        } catch (Exception e) {
                            Log.m222e(e);
                            c225479zZ.A0J = null;
                        }
                    }
                    c225479zZ.A37.get();
                }
                if (!z5) {
                    if (!z4 && !AbstractC34801aa.A0Y(interfaceC024600q).A0Z(10337) && (A09 = C87X.A09(c225479zZ.A38)) != null) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("audioManager ");
                        AbstractC34851af.A1M(A043, A09.getMode());
                    }
                    if (!AbstractC035706m.A0B()) {
                        c225479zZ.Bv5();
                    }
                }
                if (!z) {
                    if (!AbstractC34841ae.A1P(c225479zZ.A2M) && !c225479zZ.A1e && C87V.A0H(c225479zZ).ARv() == CallState.RECEIVED_CALL && !c225479zZ.A1J) {
                        c225479zZ.A49.C90(userJid, c225479zZ.A05, z3, z5);
                    }
                    C87V.A0K(c225479zZ).A00 = null;
                } else {
                    c225479zZ.A14 = null;
                }
                InterfaceC024600q interfaceC024600q4 = c225479zZ.A2T;
                if (((AnonymousClass889) interfaceC024600q4.get()).A02() && (handler = c225479zZ.A0G) != null) {
                    handler.sendEmptyMessageDelayed(0, 1000L);
                }
                if (!z4 || AbstractC34831ad.A0b(c225479zZ.A3i).A0a(20100)) {
                    if (c225479zZ.A0D != null) {
                        c225479zZ.A13 = null;
                        c225479zZ.A11 = null;
                        c225479zZ.A3c.clear();
                        SoundPool soundPool = c225479zZ.A0D;
                        C07C A0d2 = C87W.A0d(c225479zZ);
                        soundPool.getClass();
                        RunnableC22998AGx.A01(A0d2, soundPool, 19);
                    }
                    SoundPool soundPool2 = new SoundPool(1, 0, 0);
                    c225479zZ.A0D = soundPool2;
                    try {
                        Context context2 = c225479zZ.A21;
                        c225479zZ.A13 = Integer.valueOf(soundPool2.load(context2, z4 ? 2132017175 : 2132017176, 1));
                        c225479zZ.A11 = Integer.valueOf(c225479zZ.A0D.load(context2, 2132017228, 1));
                        Map map = c225479zZ.A3c;
                        AbstractC34871ah.A1R(0, map, c225479zZ.A0D.load(context2, 2132017192, 1));
                        AbstractC34871ah.A1R(AbstractC34891aj.A0Y(1, Integer.valueOf(c225479zZ.A0D.load(context2, 2132017193, 1)), map), map, c225479zZ.A0D.load(context2, 2132017161, 1));
                    } catch (Resources.NotFoundException e2) {
                        Log.m232w("voip/service/start failed to load call sound set", e2);
                        c225479zZ.A13 = null;
                        c225479zZ.A11 = null;
                        c225479zZ.A3c.clear();
                    }
                }
                if (AbstractC34801aa.A0Y(interfaceC024600q).A0Z(15288)) {
                    C87W.A0d(c225479zZ).Bwg(RunnableC22998AGx.A00(c225479zZ, 25), "CallingFieldStatsNetworkInsightsHelper");
                    if (c225479zZ.A1y == null) {
                        c225479zZ.A1y = new A9A(c225479zZ, 0);
                    }
                    C220629qM c220629qM = (C220629qM) c225479zZ.A3m.get();
                    InterfaceC23317AXe interfaceC23317AXe = c225479zZ.A1y;
                    C00C.A0A(interfaceC23317AXe, 0);
                    c220629qM.A0C.add(interfaceC23317AXe);
                    RunnableC22986AGl.A00(AbstractC34831ad.A0m(c220629qM.A0B), interfaceC23317AXe, c220629qM, 32);
                }
                if (AbstractC34801aa.A0Y(interfaceC024600q).A0Z(22257)) {
                    c225479zZ.A1z = new A9B(c225479zZ, 0);
                    ((C216299he) c225479zZ.A43.get()).A01(c225479zZ.A1z);
                }
                if (AbstractC035706m.A0C()) {
                    C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                    C00C.A0A(A0Y, 0);
                    if (A0Y.A0Z(24650)) {
                        C210319Ry c210319Ry = c225479zZ.A1w;
                        if (c210319Ry == null) {
                            c210319Ry = new C210319Ry(C87T.A0b(c225479zZ.A38), C23040AIs.A00(4), C23040AIs.A00(5), C23040AIs.A00(6));
                            c225479zZ.A1w = c210319Ry;
                        }
                        c210319Ry.A00();
                    }
                }
                if (AbstractC34811ab.A1Y(AbstractC34801aa.A0Y(interfaceC024600q), 23243) && (AbstractC34801aa.A0Y(interfaceC024600q).A0K(23940) & 4) == 0) {
                    ((MultipathNetworkProvider) c225479zZ.A2r.get()).start();
                }
                boolean z9 = c225479zZ.A1J;
                if (userJid != null && !z && !z3) {
                    C87W.A0d(c225479zZ).BwT(new RunnableC22938AEp(userJid, c225479zZ, 7, z9));
                } else {
                    c225479zZ.A0w = null;
                }
                c225479zZ.A0B = 0L;
                c225479zZ.A0C = 0L;
                c225479zZ.A09 = -1L;
                c225479zZ.A1s = -1L;
                A0J(c225479zZ);
                c225479zZ.A1m = true;
                C97V.A01 = true;
                c225479zZ.A06 = SystemClock.elapsedRealtime();
                c225479zZ.A20 = ((C0XS) c225479zZ.A3p.get()).A04();
                AbstractC34801aa.A0g(c225479zZ.A3T).A0V().A05(c225479zZ.A20, AbstractC05140Da.A00);
                InterfaceC024600q interfaceC024600q5 = c225479zZ.A3U;
                AH6.A01(AbstractC34811ab.A16(interfaceC024600q5), c225479zZ, str, 30);
                if (!z4) {
                    C0ZX c0zx = (C0ZX) c225479zZ.A35.get();
                    C0BI c0bi = (C0BI) c225479zZ.A3r.get();
                    C1CU c1cu = (C1CU) groupJid;
                    if (groupJid != null) {
                        boolean A08 = c0zx.A08(c1cu, c0bi.A0z.A0h(c1cu));
                        z7 = true;
                    }
                    z7 = false;
                    c225479zZ.A1O = z7;
                }
                long j = c225479zZ.A06 - elapsedRealtime;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("voip/service/start elapsed ");
                A044.append(j);
                AbstractC34851af.A1N(A044, " ms");
                if (4 <= Log.level) {
                    StringBuilder A11 = AbstractC34831ad.A11("voip/service/start");
                    A11.append("/total threads count = ");
                    Log.log(4, AbstractC34811ab.A1L(A11, Thread.activeCount()));
                }
                boolean z10 = ((AnonymousClass889) interfaceC024600q4.get()).A02() ^ true;
                c225479zZ.A1T = z10;
                if (c225479zZ.A1d) {
                    z6 = true;
                    ((C0QX) c225479zZ.A3u.get()).A01("video_call", true);
                } else {
                    z6 = true;
                    ((C0QX) c225479zZ.A3u.get()).A01("voice_call", true);
                }
                ((C207329Fl) c225479zZ.A3j.get()).A00.set(0L);
                if (!z4) {
                    C219999os c219999os = c225479zZ.A0X;
                    AH6.A01(AbstractC34811ab.A16(c219999os.A0G), c219999os, str, 19);
                    c225479zZ.A37.get();
                    C218849mZ c218849mZ = (C218849mZ) c225479zZ.A33.get();
                    c218849mZ.A05 = 0;
                    C88F c88f = c218849mZ.A0J;
                    String str3 = "receiverPipTimer";
                    if (c88f != null) {
                        c88f.A02();
                        C88F c88f2 = c218849mZ.A0I;
                        str3 = "receiverLandscapeModeTimer";
                        if (c88f2 != null) {
                            c88f2.A02();
                            c218849mZ.A0C = 0L;
                            C218849mZ.A01(c218849mZ);
                            C9NJ c9nj = (C9NJ) c225479zZ.A3t.get();
                            c9nj.A00 = 0;
                            c9nj.A02 = 0L;
                            c9nj.A01 = 0L;
                            c9nj.A03.A02();
                            c9nj.A04.A02();
                            c9nj.A05.A02();
                            Optional optional = c225479zZ.A3W;
                            if (optional.isPresent() && !c225479zZ.A1N && AbstractC07830Qg.A0M(AbstractC34801aa.A0Y(interfaceC024600q))) {
                                c225479zZ.A1N = z6;
                                C209499Nw c209499Nw = (C209499Nw) optional.get();
                                C23041AIt A003 = C23041AIt.A00(c225479zZ, 22);
                                if (!AbstractC34841ae.A1a(c209499Nw.A07)) {
                                    str2 = "VoipGlassesManagerWrapperImpl createService() skipped, because isEligibleForGlassesCalling check failed";
                                } else if (!AbstractC07830Qg.A0M(c209499Nw.A03)) {
                                    str2 = "VoipGlassesManagerWrapperImpl createService() skipped, because killswitch is off";
                                } else {
                                    RunnableC22986AGl.A00(c209499Nw.A06, A003, c209499Nw, 9);
                                }
                                Log.m223i(str2);
                            } else {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("voip/maybeSetupGlassesService skip creating glasses service. glassesWarpper present?: ");
                                A045.append(optional.isPresent());
                                A045.append("glasses already setup:");
                                A045.append(c225479zZ.A1N);
                                A045.append(" enableWarpKillSwitch:");
                                Log.m230w(AbstractC34821ac.A1I(A045, AbstractC07830Qg.A0M(AbstractC34801aa.A0Y(interfaceC024600q))));
                            }
                            if (AbstractC22330ue.A01(AbstractC34801aa.A0Y(interfaceC024600q))) {
                                AbstractC34811ab.A16(interfaceC024600q5).BwT(new AF5(groupJid, c225479zZ, userJid, 7, z3));
                            }
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
            }
            C87U.A0U(interfaceC024600q2).A03(EnumC29061Eu.A11, str);
        } catch (Throwable th) {
            C87U.A0U(c225479zZ.A3L).A03(EnumC29061Eu.A11, str);
            throw th;
        }
    }

    public /* synthetic */ C06930Mq A0j(G4I g4i, final GroupJid groupJid, Integer num, final String str, final String str2, final List list, final CallParticipantJid[] callParticipantJidArr, final int i, final boolean z, final boolean z2) {
        C8CB A0h;
        boolean z3;
        int intValue = num.intValue();
        if (intValue == 0) {
            InterfaceC024600q interfaceC024600q = this.A3K;
            final CallInfo A0I = C87X.A0I(interfaceC024600q);
            g4i.A0A(new InterfaceC11120bJ() { // from class: X.A5Z
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    C225479zZ c225479zZ = this;
                    GroupJid groupJid2 = groupJid;
                    CallParticipantJid[] callParticipantJidArr2 = callParticipantJidArr;
                    CallInfo callInfo = A0I;
                    boolean z4 = z;
                    AGJ agj = new AGJ(((Optional) obj).A00(), callParticipantJidArr2, c225479zZ, callInfo, groupJid2, str, str2, i, 0, z4);
                    if (C87Y.A1W(c225479zZ.A23)) {
                        ((AI0) c225479zZ.A3F.get()).execute(agj);
                    } else {
                        C87Y.A13(c225479zZ, agj);
                    }
                }
            });
            Integer num2 = A0g(str).A05;
            if (!z && (num2 == null || num2.intValue() != 26 || !C87V.A0S(this).A0Z(14775))) {
                A0P(this);
                this.A1u = new InterfaceC14970iP() { // from class: X.9zD
                    @Override // p000X.InterfaceC14970iP
                    public void BQO() {
                        C225479zZ c225479zZ = C225479zZ.this;
                        C225479zZ.A0W(c225479zZ, str, list, z2);
                        C225479zZ.A0P(c225479zZ);
                    }

                    @Override // p000X.InterfaceC14970iP
                    public void BhK(boolean z4) {
                        C225479zZ c225479zZ = C225479zZ.this;
                        C225479zZ.A0W(c225479zZ, str, list, z2);
                        C225479zZ.A0P(c225479zZ);
                    }

                    @Override // p000X.InterfaceC14970iP
                    public void BiN() {
                        C225479zZ c225479zZ = C225479zZ.this;
                        C225479zZ.A0W(c225479zZ, str, list, z2);
                        C225479zZ.A0P(c225479zZ);
                    }
                };
                if (C87Y.A1W(this.A23)) {
                    this.A1u = new C225259zB(this.A1u);
                }
                AbstractC34801aa.A0p(this.A3z).A0J(this.A1u);
                AbstractC23540Ad2.A00(new InterfaceC30016DRw() { // from class: X.9wv
                    @Override // p000X.InterfaceC30016DRw
                    public void BQb(Throwable th) {
                        Log.m221e("VoiceService/startNewOutgoingCallWithCallLog/startForegroundServiceOrNotify", th);
                    }

                    @Override // p000X.InterfaceC30016DRw
                    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        if (AbstractC34811ab.A1Z(obj)) {
                            return;
                        }
                        C225479zZ c225479zZ = C225479zZ.this;
                        C225479zZ.A0W(c225479zZ, str, list, z2);
                        C225479zZ.A0P(c225479zZ);
                    }
                }, A0f(C87X.A0I(interfaceC024600q), 2, false, false, false), EnumC37396GlL.A01);
                z3 = false;
            } else {
                z3 = true;
            }
            this.A1I.execute(new AH7(this, list, str, 16));
            if (z3) {
                A0f(C87X.A0I(interfaceC024600q), 2, false, false, false);
            }
            return null;
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/actionStartNewOutgoingCall failed to start call ", str);
        g4i.A0A(new A5R(callParticipantJidArr, this, 0));
        if (A0b(this)) {
            ((CoreTelecomRepository) this.A2e.get()).A0m(str);
        } else if (Build.VERSION.SDK_INT >= 28 && (A0h = A0h(str)) != null) {
            A0h.A06(9);
        }
        if (intValue != 670001) {
            A0B(null, CallState.NONE, this);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x00d9, code lost:
    
        if (r56 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        if (r10.A08(r8, r9.A0z.A0h(r8)) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b4, code lost:
    
        if (r1.callTermReason.intValue() != 16) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0p(CallGroupInfo callGroupInfo, WamCall wamCall, C33261Vf c33261Vf, Integer num, String str, String str2, String str3, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C33261Vf A06;
        Jid jid;
        Integer num2;
        int i2;
        int intValue;
        GroupJid groupJid;
        WamCall wamCall2 = wamCall;
        C68892xX c68892xX = c33261Vf.A04;
        boolean z7 = c68892xX.A03;
        C00N.A0C(!z7, "processMissedIncomingCall should only be called on callee side");
        C87U.A0U(this.A3L).A06(str, (short) 4);
        String voipParamForCall = Voip.getVoipParamForCall("test.name", str);
        if (voipParamForCall == null || voipParamForCall.isEmpty()) {
            voipParamForCall = null;
        }
        C08460Su A0K = C87X.A0K(this);
        C00C.A0A(str, 0);
        C08460Su.A1k(A0K, null, new C23192AQw(A0K, str, 2), false, false);
        int i3 = 0;
        if (callGroupInfo != null) {
            CallParticipant[] callParticipantArr = callGroupInfo.participants;
            int length = callParticipantArr.length;
            int i4 = 0;
            while (i3 < length) {
                if ("connected".equals(callParticipantArr[i3].state)) {
                    i4++;
                }
                i3++;
            }
            i3 = i4;
        }
        GroupJid groupJid2 = c33261Vf.A0C;
        InterfaceC024600q interfaceC024600q = this.A35;
        C0ZX c0zx = (C0ZX) interfaceC024600q.get();
        C0BI c0bi = (C0BI) this.A3r.get();
        C1CU c1cu = (C1CU) groupJid2;
        boolean z8 = groupJid2 != null;
        if (c33261Vf.A0S() && (groupJid = c33261Vf.A0C) != null) {
            ((C0ZX) interfaceC024600q.get()).A02(groupJid);
        }
        boolean z9 = z4 && wamCall != null && ((intValue = wamCall2.callResult.intValue()) == 4 || intValue == 9);
        if (!z4 || ((z9 && C87V.A0S(this).A0Z(12126)) || c33261Vf.A0S())) {
            Message.obtain(this.A0F, 5, z2 ? 1 : 0, 0, c33261Vf).sendToTarget();
        }
        if (wamCall != null && (num2 = wamCall2.callResult) != null && num2.intValue() == 5 && (((i2 = this.A05) == 1 || i2 == 2) && C87V.A0S(this).A0Z(10916))) {
            C00N.A05(c33261Vf);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A11 = C87V.A11(c33261Vf);
            while (A11.hasNext()) {
                A16.add(AbstractC34861ag.A0a(A11).A00);
            }
            String A0B = AbstractC07830Qg.A0B(c33261Vf.A0A().A02);
            CallState callState = CallState.NONE;
            boolean A0P = c33261Vf.A0P();
            boolean z10 = c33261Vf.A0M;
            UserJid userJid = c68892xX.A01;
            GroupJid groupJid3 = c33261Vf.A0C;
            boolean A0X = c33261Vf.A0X();
            C33261Vf.A00(c33261Vf);
            A09(new C215159fY(callState, groupJid3, userJid, A0B, null, A16, -1, c33261Vf.A0A, 0, -1, 0, 0L, z7, A0P, z10, false, false, false, z4, false, A0X, false, false), this, 2, true, true);
        }
        C9T2 c9t2 = this.A0Y;
        Boolean bool = this.A0w;
        UserJid userJid2 = c68892xX.A01;
        C225479zZ c225479zZ = c9t2.A0E;
        C209609Oh A0g = c225479zZ.A0g(str);
        Boolean A0q = AbstractC34821ac.A0q();
        if (wamCall == null) {
            if (AbstractC34801aa.A0Z(c9t2.A03).A0Z(1939)) {
                wamCall2 = new WamCallExtended();
            } else {
                wamCall2 = new WamCall();
            }
            wamCall2.callResult = Integer.valueOf(i);
            wamCall2.callSide = 2;
            if (i3 > 0) {
                wamCall2.groupCallIsLastSegment = A0q;
                wamCall2.groupCallIsGroupCallInvitee = A0q;
                wamCall2.numConnectedParticipants = AbstractC34801aa.A11(i3);
                wamCall2.fieldStatsRowType = 2;
            }
            wamCall2.videoEnabled = Boolean.valueOf(z3);
            wamCall2.callTestBucket = voipParamForCall;
            if (z4) {
                wamCall2.joinableDuringCall = A0q;
            }
            if (z5) {
                wamCall2.isPendingCall = A0q;
            }
            if (c33261Vf.A0C != null) {
                wamCall2.isLinkedGroupCall = A0q;
            }
        }
        wamCall2.incomingCallUiAction = A0g.A09;
        if (A0g.A0G) {
            wamCall2.doNotDisturbEnabled = A0q;
        }
        C9YN c9yn = c225479zZ.A48;
        boolean A1J = AbstractC34841ae.A1J(c9yn.A01 ? 1 : 0);
        boolean z11 = A1J;
        if (c9yn.A00) {
            z11 = (A1J ? 1 : 0) | 2;
        }
        boolean z12 = z11;
        if (c9yn.A03) {
            z12 = (z11 ? 1 : 0) | 4;
        }
        int i5 = z12;
        if (c9yn.A02) {
            i5 = (z12 ? 1 : 0) | 8;
        }
        wamCall2.callNotificationState = AbstractC34801aa.A11(i5);
        if (c33261Vf.A0X()) {
            wamCall2.isVoiceChat = A0q;
        }
        if (z6) {
            wamCall2.isPhashBased = A0q;
        }
        boolean A0Q = c33261Vf.A0Q();
        if (A0Q) {
            wamCall2.isLidCall = A0q;
        }
        Boolean bool2 = wamCall2.groupCallIsLastSegment;
        if (bool2 != null && bool2.booleanValue() && c33261Vf.A0C != null) {
            int A03 = ((C0BI) c9t2.A08.get()).A0z.A03(c33261Vf.A0C);
            if (A03 > 0) {
                wamCall2.numInvitedParticipants = AbstractC34801aa.A11(A03);
            } else {
                Log.m230w("VoiceService:postMissedCallEventToFieldStat groupMembersCount error");
            }
        }
        AudioManager A09 = C87X.A09(c9t2.A0B);
        c9t2.A00(wamCall2, userJid2, A0g.A03, bool, null, null, A09 == null ? null : Integer.valueOf(A09.getRingerMode()), num, A0g.A0A, A0g.A06, A0g.A04, A0g.A08, Long.valueOf(j), A0g.A0B, A0g.A0D, A0g.A0C, str2, str3, A0g.A0F);
        if (z4 || AbstractC34801aa.A0Z(c9t2.A03).A0Z(18983)) {
            wamCall2.callRandomId = ((C210309Rx) c9t2.A04.get()).A00(str);
        }
        wamCall2.privacySilenceUnknownCaller = Boolean.valueOf(c33261Vf.A0S());
        wamCall2.privacyUnknownCaller = C3WD.A0y(((C9QQ) c9t2.A09.get()).A00(userJid2, IO7.A01));
        if (c33261Vf.A0C != null) {
            C0ZX c0zx2 = (C0ZX) c9t2.A0A.get();
            GroupJid groupJid4 = c33261Vf.A0C;
            C00C.A0A(groupJid4, 0);
            if (C0ZX.A00(groupJid4, c0zx2) == 1) {
                wamCall2.privacyUnknownCaller = false;
            }
        }
        C219999os c219999os = c9t2.A0D;
        if (!C219999os.A03(C87X.A0I(c219999os.A0D), str)) {
            A06 = null;
        } else {
            A06 = c219999os.A06(str);
        }
        ((C19250pT) c9t2.A06.get()).A0E(A06, wamCall2.callResult);
        if (A06 != null) {
            C23020vm c23020vm = (C23020vm) c9t2.A0C.get();
            if (A06.A0P() && A06.A0C != null) {
                jid = A06.A0C;
            } else {
                jid = A06.A0A().A01;
            }
            c23020vm.A00(jid, new A9C(wamCall2, 0), ER4.class);
        }
        InterfaceC024600q interfaceC024600q2 = c9t2.A05;
        ((C219569o2) interfaceC024600q2.get()).A03(wamCall2, z);
        if (i3 > 0) {
            WamJoinableCall wamJoinableCall = new WamJoinableCall();
            if (z4) {
                wamJoinableCall.callRandomId = wamCall2.callRandomId;
            }
            if (A0g.A0H) {
                wamJoinableCall.isRering = A0q;
            }
            if (z4) {
                wamJoinableCall.joinableDuringCall = A0q;
            }
            if (c33261Vf.A0C != null) {
                wamJoinableCall.isLinkedGroupCall = A0q;
            }
            wamJoinableCall.numConnectedPeers = AbstractC34801aa.A11(i3);
            wamJoinableCall.videoEnabled = Boolean.valueOf(z3);
            wamJoinableCall.lobbyEntryPoint = 5;
            wamJoinableCall.lobbyExit = AbstractC34821ac.A0y();
            wamJoinableCall.legacyCallResult = Integer.valueOf(i);
            if (z5) {
                wamJoinableCall.isPendingCall = A0q;
            }
            if (z8) {
                wamJoinableCall.hasSpamDialog = A0q;
            }
            if (c33261Vf.A0X()) {
                wamJoinableCall.isVoiceChat = A0q;
            }
            if (z6) {
                wamJoinableCall.isPhashBased = A0q;
            }
            if (A0Q) {
                wamJoinableCall.isLidCall = A0q;
            }
            ((C219569o2) interfaceC024600q2.get()).A05(wamJoinableCall, z);
        }
        c225479zZ.A3Y.remove(str);
        if (Build.VERSION.SDK_INT >= 28) {
            this.A0F.removeMessages(48);
            this.A0F.obtainMessage(48, 5, 0, str).sendToTarget();
        }
    }
}
