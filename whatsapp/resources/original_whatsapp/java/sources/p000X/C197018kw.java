package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.8kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197018kw extends AbstractC035906o {
    public int A00;
    public long A01;
    public Handler A02;
    public C218759mO A03;
    public C9Z5 A04;
    public InterfaceC44109Jvj A05;
    public UserJid A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public long A0C;
    public long A0D;
    public UserJid A0E;
    public boolean A0F;
    public final VoipCameraManager A0G;
    public final InterfaceC08450St A0H;
    public final C07B A0I;
    public final C039007t A0J;
    public final C07T A0K;
    public final AVH A0L;
    public final AVI A0M;
    public final AVJ A0N;
    public final C0O7 A0O;
    public final ExecutorC038407n A0P;
    public final Set A0Q;

    public static void A05(C197018kw c197018kw) {
        CallInfo A04 = A04(c197018kw, null);
        if (A04 != null) {
            A06(c197018kw, A04, false, false);
        }
    }

    public static int[] A08(byte[] bArr, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5 = i2 * i;
        int[] iArr = new int[i5];
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5) {
            int i8 = bArr[i6] & 255;
            int i9 = bArr[i6 + 1] & 255;
            int i10 = i + i6;
            int i11 = bArr[i10] & 255;
            int i12 = bArr[i10 + 1] & 255;
            int i13 = i5 + i7;
            byte b = bArr[i13];
            if (z) {
                i4 = b & 255;
                i3 = bArr[i13 + (i5 / 4)] & 255;
            } else {
                i3 = b & 255;
                i4 = bArr[i13 + (i5 / 4)] & 255;
            }
            int i14 = i4 - 128;
            int i15 = i3 - 128;
            iArr[i6] = A01(i8, i14, i15);
            iArr[i6 + 1] = A01(i9, i14, i15);
            int i16 = i + i6;
            iArr[i16] = A01(i11, i14, i15);
            iArr[i16 + 1] = A01(i12, i14, i15);
            if (i6 != 0 && (i6 + 2) % i == 0) {
                i6 = i16;
            }
            i6 += 2;
            i7++;
        }
        return iArr;
    }

    public C218759mO A0L() {
        CallInfo A04 = A04(this, null);
        if (A04 != null) {
            return A03(A04);
        }
        C218759mO A01 = new C216029h9().A01();
        this.A03 = A01;
        return A01;
    }

    public synchronized void A0P(InterfaceC23443AbR interfaceC23443AbR) {
        boolean A07 = A07(this);
        super.A0J(interfaceC23443AbR);
        if (!A07) {
            VoipCameraManager voipCameraManager = this.A0G;
            voipCameraManager.onCameraClosedListener = this.A0L;
            voipCameraManager.onFirstFrameRenderedListener = this.A0N;
            voipCameraManager.onCameraCreatedListener = this.A0M;
        }
    }

    public synchronized void A0Q(InterfaceC23443AbR interfaceC23443AbR) {
        super.A0H(interfaceC23443AbR);
        if (!A07(this)) {
            this.A02.removeCallbacksAndMessages(null);
            this.A0P.A03();
            VoipCameraManager voipCameraManager = this.A0G;
            voipCameraManager.onCameraClosedListener = null;
            voipCameraManager.onFirstFrameRenderedListener = null;
            voipCameraManager.onCameraCreatedListener = null;
        }
    }

    public C197018kw() {
        super(new C024700r(C00X.A05(107), null), false);
        this.A0G = (VoipCameraManager) C00H.A02(1432);
        this.A0H = C87X.A0G();
        this.A0K = AbstractC34841ae.A0d();
        this.A0I = AbstractC34841ae.A0L();
        this.A0J = AbstractC34841ae.A0Z();
        this.A0O = AbstractC34841ae.A0a();
        this.A0Q = AbstractC34801aa.A1B();
        this.A0E = null;
        this.A06 = null;
        this.A07 = null;
        this.A0C = 0L;
        this.A0F = false;
        this.A01 = 0L;
        this.A0A = false;
        this.A0B = false;
        this.A0L = new C225319zH(this);
        this.A0N = new C225339zJ(this);
        this.A0M = new C225329zI(this);
        this.A02 = new Handler(Looper.getMainLooper(), new C221199rS(this, 0));
        this.A0P = new ExecutorC038407n(AbstractC34841ae.A0l(), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A02(C9NI c9ni) {
        Bitmap bitmap;
        int[] iArr;
        AbstractC39172HfJ abstractC39172HfJ = c9ni.A03;
        byte[] bArr = c9ni.A05;
        int i = c9ni.A02;
        int i2 = c9ni.A00;
        int[] iArr2 = null;
        try {
            if (abstractC39172HfJ == C38528HJz.A00) {
                IntBuffer asIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
                int i3 = i * i2;
                if (asIntBuffer.remaining() != i3) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("convertARGBByteArrayToIntArray ARGB int array expected length ");
                    A04.append(i3);
                    A04.append(" got ");
                    AbstractC34851af.A1L(A04, asIntBuffer.remaining());
                } else {
                    int[] iArr3 = new int[asIntBuffer.remaining()];
                    asIntBuffer.get(iArr3);
                    iArr2 = iArr3;
                }
            } else {
                if (abstractC39172HfJ == HK0.A00) {
                    int i4 = i2 * i;
                    int i5 = i4 * 4;
                    int length = bArr.length;
                    if (length != i5) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("convertFrameDataToARGB8888 RGBA expected length ");
                        A042.append(i5);
                        AbstractC127905ix.A1B(" got ", A042, length);
                    } else {
                        iArr = new int[i4];
                        for (int i6 = 0; i6 < i4; i6++) {
                            int i7 = i6 * 4;
                            iArr[i6] = ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7] & 255) << 16) | ((bArr[i7 + 1] & 255) << 8) | (bArr[i7 + 2] & 255);
                        }
                    }
                } else {
                    int i8 = ((C38527HJy) abstractC39172HfJ).A00;
                    if (i8 == 17) {
                        int i9 = i2 * i;
                        iArr = new int[i9];
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < i9) {
                            int i12 = bArr[i10] & 255;
                            int i13 = i10 + 1;
                            int i14 = bArr[i13] & 255;
                            int i15 = i + i10;
                            int i16 = bArr[i15] & 255;
                            int i17 = i15 + 1;
                            int i18 = bArr[i17] & 255;
                            int i19 = i9 + i11;
                            int i20 = bArr[i19] & 255;
                            int i21 = (bArr[i19 + 1] & 255) - 128;
                            int i22 = i20 - 128;
                            iArr[i10] = A01(i12, i21, i22);
                            iArr[i13] = A01(i14, i21, i22);
                            iArr[i15] = A01(i16, i21, i22);
                            iArr[i17] = A01(i18, i21, i22);
                            if (i10 != 0 && (i10 + 2) % i == 0) {
                                i10 = i15;
                            }
                            i10 += 2;
                            i11 += 2;
                        }
                    } else if (i8 == 35) {
                        int i23 = ((i * 3) * i2) / 2;
                        int length2 = bArr.length;
                        if (length2 != i23) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("convertFrameDataToARGB8888 YUV_420_888 expected length ");
                            A043.append(i23);
                            AbstractC127905ix.A1B(" got ", A043, length2);
                        } else {
                            iArr2 = A08(bArr, i, i2, true);
                        }
                    } else if (i8 != 842094169) {
                        AbstractC34851af.A1D(abstractC39172HfJ, "convertFrameDataToARGB8888 unsupported format ", AnonymousClass000.A04());
                    } else {
                        iArr2 = A08(bArr, i, i2, false);
                    }
                }
                iArr2 = iArr;
            }
        } catch (OutOfMemoryError e) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("convertFrameDataToARGB8888 OOM when convert data with format = ");
            A044.append(abstractC39172HfJ);
            A044.append(" width = ");
            A044.append(i);
            Log.m225i(AbstractC34851af.A0r("height = ", A044, i2), e);
        }
        if (iArr2 == null) {
            return null;
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(iArr2, i, i2, Bitmap.Config.ARGB_8888);
            int max = Math.max(AbstractC206989Dy.A00 ? 240 : 320, createBitmap.getWidth() / 4);
            if (createBitmap.getWidth() > max) {
                try {
                    createBitmap = Bitmap.createScaledBitmap(createBitmap, max, (int) (createBitmap.getHeight() / (createBitmap.getWidth() / max)), true);
                } catch (OutOfMemoryError e2) {
                    Log.m225i("voip/CallDatasource/convertFrameInfoToBitmap OOM when scaling down bitmap", e2);
                }
            }
            Matrix matrix = new Matrix();
            matrix.preScale(1.0f, c9ni.A04 ? -1.0f : 1.0f);
            matrix.postRotate(c9ni.A01);
            try {
                bitmap = Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, true);
                try {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("voip/CallDatasource/convertFrameInfoToBitmap screenshot done. size: ");
                    A045.append(bitmap.getWidth());
                    A045.append("x");
                    AbstractC34851af.A1M(A045, bitmap.getHeight());
                    createBitmap = bitmap != createBitmap ? createBitmap : null;
                } catch (OutOfMemoryError e3) {
                    e = e3;
                    Log.m225i("voip/CallDatasource/convertFrameInfoToBitmap OOM when creating result bitmap", e);
                    if (createBitmap != null) {
                    }
                    return bitmap;
                }
            } catch (OutOfMemoryError e4) {
                e = e4;
                bitmap = null;
            }
            if (createBitmap != null) {
                createBitmap.recycle();
            }
            return bitmap;
        } catch (OutOfMemoryError e5) {
            Log.m225i("voip/CallDatasource/convertFrameInfoToBitmap OOM when creating raw bitmap", e5);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C218759mO A03(CallInfo callInfo) {
        UserJid userJid;
        int i;
        int i2;
        boolean z;
        boolean z2;
        C216029h9 A00;
        InterfaceC08450St interfaceC08450St = this.A0H;
        CallInfo callInfo2 = interfaceC08450St.getCallInfo();
        boolean A002 = AbstractC24270xy.A00(callInfo2 != null ? callInfo2.callWaitingInfo.A04 : null, callInfo.callId);
        C07B c07b = this.A0I;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(19819)) {
            userJid = callInfo.callLinkCreatorJid;
            if (userJid == null) {
                String str = callInfo.callLinkToken;
                if (str != null) {
                    if (str.equals(this.A07)) {
                        userJid = this.A06;
                    } else {
                        CallLinkInfo callLinkInfo = interfaceC08450St.getCallLinkInfo();
                        if (callLinkInfo != null) {
                            userJid = callLinkInfo.creatorJid;
                            this.A06 = userJid;
                            this.A07 = str;
                        }
                    }
                }
            }
            if (this.A03 != null) {
                A00 = C216029h9.A00(callInfo);
            } else {
                C9Z5 c9z5 = this.A04;
                if (c9z5 == null || !callInfo.callId.equals(c9z5.A02)) {
                    i = 0;
                    i2 = 0;
                    z = false;
                    z2 = false;
                } else {
                    i = c9z5.A00;
                    i2 = c9z5.A01;
                    z = c9z5.A04;
                    z2 = c9z5.A03;
                }
                if (callInfo.isLightweight && (!callInfo.isInLonelyState() || this.A00 == 0)) {
                    this.A00 = callInfo.isCallOnHold() ? 4 : 0;
                    this.A01 = 0L;
                }
                if (callInfo.callEnding || !callInfo.videoEnabled) {
                    this.A0A = false;
                    this.A0B = false;
                }
                A00 = C216029h9.A00(callInfo);
                A00.A03 = i;
                A00.A05 = i2;
                A00.A0L = z;
                A00.A07 = this.A01;
                A00.A04 = this.A00;
                A00.A0K = z2;
                A00.A0R = this.A0A;
                A00.A0T = this.A0B;
            }
            A00.A0Y = A002;
            if (userJid != null) {
                A00.A0B = userJid;
            }
            C218759mO A01 = A00.A01();
            this.A03 = A01;
            return A01;
        }
        userJid = null;
        if (this.A03 != null) {
        }
        A00.A0Y = A002;
        if (userJid != null) {
        }
        C218759mO A012 = A00.A01();
        this.A03 = A012;
        return A012;
    }

    public static CallInfo A04(C197018kw c197018kw, CallInfo callInfo) {
        String str;
        if (callInfo == null) {
            InterfaceC08450St interfaceC08450St = c197018kw.A0H;
            if (interfaceC08450St.B3F()) {
                CallLinkInfo callLinkInfo = interfaceC08450St.getCallLinkInfo();
                C00N.A05(callLinkInfo);
                return CallInfo.convertCallLinkInfoToCallInfo(callLinkInfo);
            }
            callInfo = interfaceC08450St.getCallInfo();
            if (callInfo == null) {
                return null;
            }
        }
        if (callInfo.isCallLinkLobbyOrJoiningState() || (str = c197018kw.A08) == null) {
            return callInfo;
        }
        if (str.equals(callInfo.callWaitingInfo.A04)) {
            return CallInfo.convertCallWaitingInfoToCallInfo(callInfo);
        }
        String str2 = callInfo.callId;
        if (str.equals(str2) || c197018kw.A0F) {
            return callInfo;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallDatasource/getCallInfoForDisplay CallId ");
        A04.append(str);
        AbstractC34911al.A1E(A04, " does not match current call's id ", str2);
        c197018kw.A0F = true;
        return callInfo;
    }

    public static boolean A07(C197018kw c197018kw) {
        C036406t c036406t = ((AbstractC035906o) c197018kw).A04;
        return AbstractC34841ae.A1L(((Set) c036406t.A01.get()).size() + c036406t.A03.size());
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap A0K(C212329aa c212329aa) {
        String str;
        int i;
        if (c212329aa.A0S) {
            C9NI lastCachedFrame = this.A0G.getLastCachedFrame();
            if (lastCachedFrame != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/CallDatasource/getSelfLastFrameBitmap start. size: ");
                A04.append(lastCachedFrame.A02);
                A04.append("x");
                A04.append(lastCachedFrame.A00);
                A04.append(" format = ");
                AbstractC34851af.A1F(lastCachedFrame.A03, A04);
                return A02(lastCachedFrame);
            }
            str = "voip/CallDatasource/getSelfLastFrameBitmap no cached frame";
        } else {
            int i2 = c212329aa.A0B;
            if (i2 == 0 || (i = c212329aa.A08) == 0) {
                str = "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size";
            } else {
                try {
                    Bitmap createBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                    if (createBitmap != null) {
                        InterfaceC08450St interfaceC08450St = this.A0H;
                        UserJid userJid = c212329aa.A0D;
                        C08460Su c08460Su = (C08460Su) interfaceC08450St;
                        C00C.A0A(userJid, 0);
                        if (AbstractC34811ab.A1Z(C08460Su.A0c(c08460Su, "dumpLastVideoFrame", new APL(createBitmap, c08460Su, userJid, 7)))) {
                            Matrix matrix = new Matrix();
                            matrix.preRotate(-(c212329aa.A09 * 90));
                            try {
                                Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, true);
                                createBitmap = createBitmap2 != createBitmap ? createBitmap : null;
                                r4 = createBitmap2;
                            } catch (OutOfMemoryError e) {
                                Log.m225i("voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap", e);
                            }
                            if (createBitmap != null) {
                                return r4;
                            }
                            createBitmap.recycle();
                            return r4;
                        }
                    }
                    Log.m223i("voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed");
                    if (createBitmap != null) {
                    }
                } catch (OutOfMemoryError e2) {
                    Log.m225i("voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap", e2);
                    return null;
                }
            }
        }
        Log.m223i(str);
        return null;
    }

    public void A0M() {
        CallInfo A04;
        if (this.A00 == 1 && (A04 = A04(this, null)) != null && A04.isLightweight) {
            InterfaceC44109Jvj interfaceC44109Jvj = this.A05;
            if (interfaceC44109Jvj != null) {
                interfaceC44109Jvj.AMG();
            }
            this.A01 = 0L;
            this.A00 = 2;
            this.A02.postDelayed(new RunnableC22997AGw(this, 20), AbstractC34801aa.A02(this.A0I, 19802));
            A06(this, A04, false, false);
        }
    }

    public void A0N(int i, UserJid userJid) {
        C08460Su c08460Su = (C08460Su) this.A0H;
        C08460Su.A1k(c08460Su, null, new APK(userJid, i, 4, c08460Su), true, false);
    }

    public void A0S(UserJid userJid) {
        CallInfo A04;
        if ((userJid != null || this.A03.A06 == 2) && (A04 = A04(this, null)) != null) {
            InterfaceC44109Jvj interfaceC44109Jvj = this.A05;
            if (interfaceC44109Jvj != null) {
                interfaceC44109Jvj.ByO(userJid);
            }
            if (userJid == null) {
                C9Z5 c9z5 = this.A04;
                if (c9z5 != null) {
                    this.A04 = new C9Z5(c9z5.A00, c9z5.A02, true, 1, true);
                    this.A02.postDelayed(new AHD(c9z5, this, 28), AbstractC34801aa.A02(this.A0I, 13405));
                }
                A06(this, A04, false, false);
            }
        }
    }

    public void A0T(UserJid userJid, List list) {
        Set set = this.A0Q;
        if (set.containsAll(list) && set.size() == list.size() && userJid == this.A0E) {
            return;
        }
        set.clear();
        set.addAll(list);
        this.A0E = userJid;
        ExecutorC038407n executorC038407n = this.A0P;
        executorC038407n.A03();
        PeerRxSubscriptionInfo[] peerRxSubscriptionInfoArr = new PeerRxSubscriptionInfo[set.size()];
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            int i2 = i + 1;
            int i3 = 0;
            if (A0S.equals(userJid)) {
                i3 = 2;
            }
            peerRxSubscriptionInfoArr[i] = new PeerRxSubscriptionInfo(A0S, i3);
            i = i2;
        }
        AHD.A00(executorC038407n, peerRxSubscriptionInfoArr, this, 29);
    }

    public void A0U(String str) {
        String str2 = this.A08;
        if (str.equals(str2)) {
            return;
        }
        this.A0D = 0L;
        if (str2 != null) {
            A59.A00(this, C0OB.A02, 12);
        }
        this.A08 = str;
        C9Z5 c9z5 = this.A04;
        if (c9z5 != null && !str.equals(c9z5.A02)) {
            this.A04 = null;
        }
        this.A01 = 0L;
        this.A00 = 0;
        this.A0F = false;
        this.A09 = false;
        this.A06 = null;
        this.A07 = null;
        CallInfo A04 = A04(this, null);
        if (A04 != null) {
            A0R(A04);
        }
    }

    public static int A01(int i, int i2, int i3) {
        float f = i3;
        float f2 = i2;
        return Math.min(255, Math.max(0, i + ((int) (f2 * 1.772f)))) | (Math.min(255, Math.max(0, ((int) (1.402f * f)) + i)) << 16) | (-16777216) | (Math.min(255, Math.max(0, i - ((int) ((f2 * 0.344f) + (f * 0.714f))))) << 8);
    }

    public static void A06(C197018kw c197018kw, CallInfo callInfo, boolean z, boolean z2) {
        C0OB c0ob;
        int i;
        if (A07(c197018kw)) {
            long uptimeMillis = SystemClock.uptimeMillis();
            CallInfo A04 = A04(c197018kw, callInfo);
            if (A04 != null) {
                C218759mO A03 = c197018kw.A03(A04);
                if (z) {
                    c0ob = C0OB.A02;
                    i = 10;
                } else {
                    if (!z2) {
                        A55.A00(c197018kw, C0OB.A02, A03, 5);
                        c197018kw.A0O(A04.callDuration, uptimeMillis);
                        c197018kw.A0C = System.currentTimeMillis();
                    }
                    c0ob = C0OB.A02;
                    i = 2;
                }
                A55.A00(c197018kw, c0ob, A03, i);
                c197018kw.A0C = System.currentTimeMillis();
            }
        }
    }

    public void A0O(final long j, long j2) {
        if (!A07(this) || C87X.A1Z(this.A0I) || j2 <= this.A0D) {
            return;
        }
        AbstractC035906o.A00(this, C0OB.A02, new C0OC() { // from class: X.A4i
            @Override // p000X.C0OC
            public final void BwS(Object obj) {
                long j3 = j;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23443AbR) obj).BHn(j3);
            }
        });
        this.A0D = j2;
    }

    public void A0R(CallInfo callInfo) {
        CallState callState;
        if (A07(this)) {
            Handler handler = this.A02;
            handler.removeMessages(2);
            long currentTimeMillis = System.currentTimeMillis();
            if (callInfo == null || ((callState = callInfo.callState) != CallState.NONE && callState != CallState.ACTIVE_ELSEWHERE)) {
                long j = this.A0C;
                if (j != 0) {
                    long j2 = j + 250;
                    if (currentTimeMillis < j2) {
                        handler.sendEmptyMessageDelayed(2, j2 - currentTimeMillis);
                        return;
                    }
                }
            }
            A06(this, callInfo, false, false);
        }
    }
}
