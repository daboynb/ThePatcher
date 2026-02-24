package p000X;

import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.location.LocationRequest;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: X.Dzi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31647Dzi extends BasePendingResult implements InterfaceC36839GbF {
    public final C33419EtZ A00;
    public final C33926F5t A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC31647Dzi(C33926F5t c33926F5t, AbstractC34335FNh abstractC34335FNh) {
        super(abstractC34335FNh);
        AnonymousClass010.A02(abstractC34335FNh, "GoogleApiClient must not be null");
        AnonymousClass010.A02(c33926F5t, "Api must not be null");
        this.A00 = c33926F5t.A01;
        this.A01 = c33926F5t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0225: INVOKE (r2 I:X.Dzi), (r0 I:com.google.android.gms.common.api.Status) VIRTUAL call: X.Dzi.C00(com.google.android.gms.common.api.Status):void A[MD:(com.google.android.gms.common.api.Status):void (m)] (LINE:549), block:B:105:0x0219 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0236: INVOKE (r2 I:X.Dzi), (r0 I:com.google.android.gms.common.api.Status) VIRTUAL call: X.Dzi.C00(com.google.android.gms.common.api.Status):void A[MD:(com.google.android.gms.common.api.Status):void (m)] (LINE:566), block:B:102:0x022a */
    public final void A08(GW0 gw0) {
        AbstractC31647Dzi C00;
        AbstractC31647Dzi C002;
        AbstractC34802FfA abstractC34802FfA;
        Parcel obtain;
        int i;
        E57 e57;
        Ff8 ff8;
        Parcel obtain2;
        int i2;
        try {
            if (this instanceof E7X) {
                ff8 = (Ff8) ((Fc7) gw0).A04();
                E7S e7s = new E7S();
                e7s.A00 = this;
                obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(ff8.A01);
                obtain2.writeStrongBinder(e7s);
                i2 = 15;
            } else {
                if (!(this instanceof E7Y)) {
                    if (this instanceof E58) {
                        E58 e58 = (E58) this;
                        FUC A00 = FUC.A00(e58.A00, "LocationListener");
                        E51 e51 = new E51(e58);
                        F8V f8v = ((E0L) gw0).A00;
                        E0L e0l = ((Fs2) f8v.A00).A00;
                        e0l.A06();
                        AnonymousClass010.A02(A00, "Invalid null listener key");
                        Map map = f8v.A01;
                        synchronized (map) {
                            try {
                                E57 e572 = (E57) map.remove(A00);
                                if (e572 != null) {
                                    synchronized (e572) {
                                        C34099FCx c34099FCx = e572.A00;
                                        c34099FCx.A02 = null;
                                        c34099FCx.A01 = null;
                                    }
                                    ((InterfaceC37004GeR) e0l.A04()).CHN(new C31696E1h(null, e572, null, e51, null, 2));
                                }
                            } finally {
                            }
                        }
                        return;
                    }
                    if (this instanceof E59) {
                        E59 e59 = (E59) this;
                        E51 e512 = new E51(e59);
                        LocationRequest locationRequest = e59.A01;
                        GWK gwk = e59.A00;
                        AnonymousClass010.A08(AbstractC34841ae.A1X(Looper.myLooper()), "Can't create handler inside thread that has not called Looper.prepare()");
                        C34099FCx A002 = FQN.A00(Looper.myLooper(), gwk, "LocationListener");
                        F8V f8v2 = ((E0L) gw0).A00;
                        synchronized (f8v2) {
                            try {
                                E0L e0l2 = ((Fs2) f8v2.A00).A00;
                                e0l2.A06();
                                FUC fuc = A002.A01;
                                if (fuc != null) {
                                    Map map2 = f8v2.A01;
                                    synchronized (map2) {
                                        e57 = (E57) map2.get(fuc);
                                        if (e57 == null) {
                                            e57 = new E57(A002);
                                        }
                                        map2.put(fuc, e57);
                                    }
                                    ((InterfaceC37004GeR) e0l2.A04()).CHN(new C31696E1h(null, e57, null, e512, new E2V(locationRequest, null, null, null, E2V.A0B, Long.MAX_VALUE, false, false, false, false, false), 1));
                                }
                            } finally {
                            }
                        }
                        return;
                    }
                    if (!(this instanceof C31644Dzf)) {
                        if (this instanceof C31592Dyl) {
                            E0K e0k = (E0K) gw0;
                            abstractC34802FfA = (AbstractC34802FfA) e0k.A04();
                            BinderC31590Dyj binderC31590Dyj = new BinderC31590Dyj((C31592Dyl) this);
                            GoogleSignInOptions googleSignInOptions = e0k.A00;
                            obtain = Parcel.obtain();
                            AbstractC30167DYa.A0s(binderC31590Dyj, obtain, abstractC34802FfA.A00);
                            C34601Fb0.A01(obtain, googleSignInOptions);
                            i = 103;
                        } else {
                            E0K e0k2 = (E0K) gw0;
                            abstractC34802FfA = (AbstractC34802FfA) e0k2.A04();
                            BinderC31589Dyi binderC31589Dyi = new BinderC31589Dyi((C31591Dyk) this);
                            GoogleSignInOptions googleSignInOptions2 = e0k2.A00;
                            obtain = Parcel.obtain();
                            AbstractC30167DYa.A0s(binderC31589Dyi, obtain, abstractC34802FfA.A00);
                            C34601Fb0.A01(obtain, googleSignInOptions2);
                            i = 102;
                        }
                        abstractC34802FfA.A00(i, obtain);
                        return;
                    }
                    C31644Dzf c31644Dzf = (C31644Dzf) this;
                    Fc7 fc7 = (Fc7) gw0;
                    BinderC31763E4q binderC31763E4q = new BinderC31763E4q(c31644Dzf);
                    try {
                        C31732E2r c31732E2r = c31644Dzf.A00;
                        C31761E4o c31761E4o = c31732E2r.A08;
                        int A02 = c31761E4o.A02();
                        ((AbstractC41212IbB) c31761E4o).A00 = A02;
                        byte[] bArr = new byte[A02];
                        try {
                            C41373IfI c41373IfI = new C41373IfI(bArr, A02);
                            c31761E4o.A04(c41373IfI);
                            ByteBuffer byteBuffer = c41373IfI.A02;
                            if (byteBuffer.remaining() != 0) {
                                Object[] A1Y = AbstractC34801aa.A1Y();
                                AbstractC34831ad.A1L(A1Y, byteBuffer.remaining());
                                throw AbstractC34801aa.A0z(String.format("Did not write as much data as expected, %s bytes remaining.", A1Y));
                            }
                            c31732E2r.A01 = bArr;
                            C34811FfK c34811FfK = (C34811FfK) ((InterfaceC36981Gdv) fc7.A04());
                            Parcel obtain3 = Parcel.obtain();
                            AbstractC30167DYa.A0s(binderC31763E4q, obtain3, "com.google.android.gms.clearcut.internal.IClearcutLoggerService");
                            obtain3.writeInt(1);
                            c31732E2r.writeToParcel(obtain3, 0);
                            try {
                                c34811FfK.A00.transact(1, obtain3, null, 1);
                                obtain3.recycle();
                                return;
                            } catch (Throwable th) {
                                obtain3.recycle();
                                throw th;
                            }
                        } catch (IOException e) {
                            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e);
                        }
                    } catch (RuntimeException e2) {
                        Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.MessageProducer ", e2);
                        c31644Dzf.C00(new Status(10, "MessageProducer"));
                        return;
                    }
                }
                E7Y e7y = (E7Y) this;
                String str = e7y.A00;
                String str2 = e7y.A01;
                byte[] bArr2 = e7y.A02;
                ff8 = (Ff8) ((Fc7) gw0).A04();
                E7T e7t = new E7T();
                e7t.A00 = e7y;
                obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(ff8.A01);
                obtain2.writeStrongBinder(e7t);
                obtain2.writeString(str);
                obtain2.writeString(str2);
                obtain2.writeByteArray(bArr2);
                i2 = 12;
            }
            Parcel obtain4 = Parcel.obtain();
            try {
                C87X.A1A(ff8.A00, obtain2, obtain4, i2);
                obtain2.recycle();
                obtain4.recycle();
            } catch (Throwable th2) {
                obtain2.recycle();
                obtain4.recycle();
                throw th2;
            }
        } catch (DeadObjectException e3) {
            C002.C00(new Status(null, null, e3.getLocalizedMessage(), 8));
            throw e3;
        } catch (RemoteException e4) {
            C00.C00(new Status(null, null, e4.getLocalizedMessage(), 8));
        }
    }

    @Override // p000X.InterfaceC36839GbF
    public final void C00(Status status) {
        AnonymousClass010.A07(!C87W.A1V(status.A00), "Failed result must not be success");
        A06(A03(status));
    }

    @Override // p000X.InterfaceC36839GbF
    public /* bridge */ /* synthetic */ void C2z(Object obj) {
        A06((GYI) obj);
    }
}
