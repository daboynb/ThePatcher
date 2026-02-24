package p000X;

import android.content.Intent;
import android.os.PowerManager;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Random;
import java.util.concurrent.ExecutionException;

/* renamed from: X.68l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1388668l extends AbstractC212589b6 {
    public final InterfaceC024600q A00;
    public final C0Z5 A01;
    public final C07B A02;
    public final C0Z2 A03;
    public final C039007t A04;
    public final C07T A05;
    public final C033305f A06;
    public final C0WY A07;
    public final C0WZ A08;
    public final C0WM A09;
    public final C10350a4 A0A;
    public final C7DL A0B;
    public final InterfaceC024600q A0C;
    public final C08400Sn A0D;
    public final C039908g A0E;
    public final C07C A0F;
    public final Random A0G;

    private void A00() {
        A04("com.whatsapp.action.ROTATE_SIGNED_PREKEY", 0, 7);
        long A00 = C07T.A00(this.A05);
        InterfaceC024600q interfaceC024600q = this.A06.A0U;
        if (!C0En.A00(interfaceC024600q).contains("dithered_last_signed_prekey_rotation")) {
            long nextInt = A00 - (this.A0G.nextInt(2592000) * 1000);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("no signed prekey rotation schedule established; setting last rotation time to ");
            AbstractC34851af.A1N(A04, AnonymousClass895.A02(nextInt));
            AbstractC34871ah.A16(AbstractC34901ak.A0A(interfaceC024600q), "dithered_last_signed_prekey_rotation", nextInt);
        }
        long j = C0En.A00(interfaceC024600q).getLong("dithered_last_signed_prekey_rotation", Long.MIN_VALUE);
        if (j >= 0 && j <= A00) {
            long j2 = j + 2592000000L;
            if (j2 >= A00) {
                long j3 = j2 - A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("scheduling alarm to trigger signed prekey rotation; now=");
                A042.append(AnonymousClass895.A02(A00));
                A042.append("; lastSignedPrekeyRotation=");
                A042.append(AnonymousClass895.A02(j));
                A042.append("; deltaToAlarm=");
                AbstractC34891aj.A1L(A042, j3);
                if (this.A0D.A00(A03("com.whatsapp.action.ROTATE_SIGNED_PREKEY", 15, 134217728), 2, j3 + SystemClock.elapsedRealtime())) {
                    return;
                }
                Log.m230w("RotateKeysAction/setupRotateKeysAlarm AlarmManager is null");
                return;
            }
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("scheduling immediate signed prekey rotation; now=");
        A043.append(AnonymousClass895.A02(A00));
        A043.append("; lastSignedPrekeyRotation=");
        AbstractC34851af.A1N(A043, AnonymousClass895.A02(j));
        this.A0F.BwT(new RunnableC178907qn(this, 1));
    }

    @Override // p000X.AbstractC212589b6
    public boolean A07(Intent intent) {
        return "com.whatsapp.action.ROTATE_SIGNED_PREKEY".equals(intent.getAction());
    }

    public C1388668l() {
        super(C00T.A00());
        this.A05 = AbstractC34841ae.A0d();
        this.A0G = (Random) C00X.A03(3153);
        this.A0D = (C08400Sn) C00H.A02(65);
        this.A04 = AbstractC34841ae.A0Z();
        this.A0F = AbstractC34841ae.A0l();
        this.A08 = (C0WZ) C00H.A02(3590);
        this.A09 = (C0WM) C00H.A02(3500);
        this.A0A = AbstractC127875iu.A0l();
        this.A0C = C00H.A00(3589);
        this.A0E = AbstractC34841ae.A0c();
        this.A07 = AbstractC127885iv.A0L();
        this.A06 = AbstractC34841ae.A0h();
        this.A03 = AbstractC34841ae.A0T();
        this.A01 = (C0Z5) C00X.A03(3080);
        this.A02 = AbstractC34841ae.A0L();
        this.A0B = (C7DL) C00X.A03(5370);
        this.A00 = C00H.A00(2803);
    }

    public static void A01(Intent intent, C1388668l c1388668l) {
        PowerManager.WakeLock A00;
        AssertionError assertionError;
        AbstractC34851af.A1D(intent, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys; intent=", AnonymousClass000.A04());
        PowerManager A0G = c1388668l.A0E.A0G();
        if (A0G == null) {
            Log.m230w("RotateKeysAction/rotateSignedPrekeyAndSenderKeys pm=null");
            A00 = null;
        } else {
            A00 = C9BW.A00(A0G, "RotateKeysAction#rotateSignedPrekeyAndSenderKeys", 1);
            if (A00 != null) {
                A00.setReferenceCounted(false);
                A00.acquire(300000L);
            }
        }
        try {
            try {
                ((C09400Wk) c1388668l.A0C.get()).A00(new RunnableC178907qn(c1388668l, 0)).get();
                c1388668l.A00();
            } catch (InterruptedException e) {
                e = e;
                assertionError = new AssertionError("interrupted during rotate keys alarm");
                assertionError.initCause(e);
                throw assertionError;
            } catch (ExecutionException e2) {
                e = e2;
                assertionError = new AssertionError("exception during rotate keys alarm");
                assertionError.initCause(e);
                throw assertionError;
            }
        } finally {
            if (A00 != null) {
                A00.release();
            }
        }
    }

    @Override // p000X.AbstractC212589b6
    public void A05() {
        A00();
    }

    @Override // p000X.AbstractC212589b6
    public void A06(Intent intent) {
        A01(intent, this);
    }
}
