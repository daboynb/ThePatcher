package p000X;

import android.os.Handler;
import android.os.Looper;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17920nH {
    public final Handler A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final Optional A0I;
    public final C0ZG A0J;
    public final C17930nI A0K;
    public final C0VV A0L;
    public final C12820eN A0M;
    public final C07B A0N;
    public final C0Z2 A0O;
    public final C11560c2 A0P;
    public final C039007t A0Q;
    public final C07T A0R;
    public final C0WY A0S;
    public final C0WZ A0T;
    public final C18180nh A0U;
    public final C0WM A0V;
    public final C16510kt A0W;
    public final C18640oT A0X;
    public final C16960lc A0Y;
    public final C10350a4 A0Z;

    public C17920nH() {
        Optional A01 = C00X.A01(401);
        C038807r c038807r = new C038807r(6990);
        C05U A00 = C00H.A00(3308);
        C05U A002 = C00H.A00(3306);
        this.A0R = (C07T) C00H.A02(253);
        this.A0N = (C07B) C00H.A02(155);
        this.A0Q = (C039007t) C00H.A02(24);
        this.A0T = (C0WZ) C00H.A02(3590);
        this.A0V = (C0WM) C00H.A02(3500);
        this.A0L = (C0VV) C00H.A02(3066);
        this.A0Z = (C10350a4) C00H.A02(4200);
        this.A0Y = (C16960lc) C00H.A02(4212);
        this.A07 = C00H.A00(3730);
        this.A0S = (C0WY) C00H.A02(2804);
        this.A0J = (C0ZG) C00H.A02(3546);
        this.A0F = C00H.A00(1265);
        this.A01 = C00H.A00(3591);
        this.A0C = C00H.A00(2831);
        this.A0M = (C12820eN) C00H.A02(4636);
        this.A0K = (C17930nI) C00H.A02(1317);
        this.A0P = (C11560c2) C00H.A02(3734);
        this.A0X = (C18640oT) C00H.A02(235);
        this.A0W = (C16510kt) C00H.A02(830);
        this.A0B = C00H.A00(49864);
        this.A0U = (C18180nh) C00H.A02(5387);
        this.A0O = (C0Z2) C00H.A02(3802);
        this.A02 = C00H.A00(81);
        this.A09 = C00H.A00(894);
        this.A08 = C00H.A00(49876);
        this.A00 = new Handler(Looper.getMainLooper());
        this.A0E = new C038807r(7007);
        this.A0D = C00H.A00(798);
        this.A03 = new C038807r(6557);
        this.A0G = C00H.A00(3394);
        this.A0H = C00H.A00(49788);
        this.A06 = C00H.A00(125);
        this.A04 = c038807r;
        this.A0I = A01;
        this.A0A = A002;
        this.A05 = A00;
    }

    public byte[] A00(DeviceJid deviceJid, C30541Ks c30541Ks, C156416ub c156416ub, C156416ub c156416ub2, byte[] bArr, byte[] bArr2, int i, int i2, boolean z) {
        ALJ A05 = this.A0T.A05(deviceJid);
        try {
            C79H A03 = AbstractC220499pw.A03(deviceJid);
            StringBuilder sb = new StringBuilder();
            sb.append("RetryReceiptHandler/axolotl checking sessions for ");
            sb.append(A03);
            sb.append(" due to retry receipt for ");
            sb.append(c30541Ks);
            Log.m223i(sb.toString());
            if (bArr2 != null && c156416ub != null) {
                if (z) {
                    C0WY c0wy = this.A0S;
                    if (!c0wy.A0u(A03)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("RetryReceiptHandler/axolotl Not processing keys from the receipt, missing session for ");
                        sb2.append(c30541Ks);
                        Log.m223i(sb2.toString());
                    } else if (c0wy.A0E(A03).A01.A00.remoteRegistrationId_ != i2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("RetryReceiptHandler/Not processing keys from the receipt, registrationId does not match for ");
                        sb3.append(c30541Ks);
                        Log.m223i(sb3.toString());
                    }
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("axolotl processing keys from the receipt for jid:");
                sb4.append(deviceJid);
                Log.m223i(sb4.toString());
                int A0D = this.A0S.A0D(AbstractC220499pw.A03(deviceJid), c156416ub2, c156416ub, bArr2, bArr, (byte) 5);
                if (A0D == 0) {
                    this.A00.post(new RunnableC178957qs(this, deviceJid, 49));
                } else {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("RetryReceiptHandler/Error received from SignalCoordinator; status=");
                    sb5.append(A0D);
                    Log.m219e(sb5.toString());
                }
            }
            C0WY c0wy2 = this.A0S;
            if (c0wy2.A0u(A03)) {
                C158966yi c158966yi = c0wy2.A0E(A03).A01;
                byte[] A00 = c158966yi.A00();
                if (c158966yi.A00.remoteRegistrationId_ != i2) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("RetryReceiptHandler/axolotl deleting session due to registration id change for ");
                    sb6.append(c30541Ks);
                    Log.m223i(sb6.toString());
                    c0wy2.A0F(A03);
                    c0wy2.A0i(A03);
                } else if (i > 2 && c0wy2.A0v(A03, c30541Ks)) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("RetryReceiptHandler/axolotl will wait to send ");
                    sb7.append(c30541Ks);
                    sb7.append(" until a new prekey has been fetched");
                    Log.m223i(sb7.toString());
                } else if (i == 2) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("RetryReceiptHandler/axolotl will record the base key used to send ");
                    sb8.append(c30541Ks);
                    Log.m223i(sb8.toString());
                    c0wy2.A0k(A03, c30541Ks, A00);
                }
                A05.close();
                return A00;
            }
            A05.close();
            return null;
        } catch (Throwable th) {
            try {
                A05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
