package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.stream.CipherBuilder;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.Service;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9pX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220349pX {
    public int A00;
    public CipherBuilder A01;
    public LocalChannel A02;
    public final Handler A03;
    public final C9UC A04 = new C9UC(50);
    public final C219659oE A05;
    public final C8NN A06;
    public final C8NT A07;
    public final C8NG A08;
    public final Connection A09;
    public final Object A0A;
    public final Runnable A0B;
    public final Runnable A0C;
    public final AtomicBoolean A0D;
    public final InterfaceC023900h A0E;
    public final Function1 A0F;
    public final Function1 A0G;
    public final Function1 A0H;
    public final Looper A0I;
    public final Service A0J;
    public final Object A0K;
    public final InterfaceC023900h A0L;

    public C220349pX(Looper looper, C219659oE c219659oE, C8NG c8ng, Connection connection, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12, Function1 function13) {
        this.A08 = c8ng;
        this.A09 = connection;
        this.A05 = c219659oE;
        this.A0F = function1;
        this.A0H = function12;
        this.A0G = function13;
        this.A0E = interfaceC023900h;
        this.A0L = interfaceC023900h2;
        this.A0I = looper;
        Service service = new Service(5);
        service.onReceived = new AP2(this, 1);
        service.onConnected = C23213ARr.A00;
        service.onDisconnected = C23214ARs.A00;
        C8XZ.A00.B1C("LinkSetup", "Registering service.");
        connection.register(service);
        this.A0J = service;
        A02(this);
        C8NT c8nt = new C8NT();
        c8nt.A06 = null;
        c8nt.A02 = null;
        c8nt.A04 = null;
        c8nt.A05 = null;
        c8nt.A01 = null;
        c8nt.A03 = null;
        c8nt.A00 = null;
        this.A07 = c8nt;
        C8NN c8nn = new C8NN();
        c8nn.A01 = null;
        c8nn.A00 = null;
        this.A06 = c8nn;
        this.A0A = AbstractC127835iq.A12();
        this.A0K = AbstractC127835iq.A12();
        this.A0D = C87T.A17();
        this.A03 = looper != null ? new Handler(looper) : null;
        this.A0B = AHH.A00(this, 22);
        this.A0C = AHH.A00(this, 23);
    }

    public static final CipherBuilder A00(C220349pX c220349pX) {
        CipherBuilder cipherBuilder;
        synchronized (c220349pX.A0K) {
            cipherBuilder = c220349pX.A01;
            if (cipherBuilder == null) {
                cipherBuilder = new CipherBuilder();
                c220349pX.A01 = cipherBuilder;
            }
        }
        return cipherBuilder;
    }

    public static final String A01(byte[] bArr) {
        return C07Z.A0E("", "", "", C23215ARt.A00, bArr);
    }

    public static void A02(C220349pX c220349pX) {
        LocalChannel localChannel = new LocalChannel(c220349pX.A09, 5);
        localChannel.onReceived = new AP1(c220349pX, 4);
        localChannel.onError = new C23246ASy(c220349pX, 21);
        localChannel.onClosed = C23153APj.A00;
        c220349pX.A02 = localChannel;
    }

    public static final void A04(C220349pX c220349pX, Function1 function1) {
        Hash hash;
        byte[] byteArray;
        byte[] byteArray2;
        C8NN c8nn = c220349pX.A06;
        synchronized (c8nn) {
            function1.invoke(c8nn);
            C8XZ c8xz = C8XZ.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            char A00 = C87W.A00("------------------------------------------", A04);
            StringBuilder A0r = C87Y.A0r("Checking encryption success", A04, A00);
            A0r.append("TX challenge: ");
            Hash hash2 = c8nn.A01;
            String str = null;
            AbstractC127905ix.A1C((hash2 == null || (byteArray2 = hash2.toByteArray()) == null) ? null : A01(byteArray2), A0r, A04, A00);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("RX challenge: ");
            Hash hash3 = c8nn.A00;
            if (hash3 != null && (byteArray = hash3.toByteArray()) != null) {
                str = A01(byteArray);
            }
            AbstractC127905ix.A1C(str, A042, A04, A00);
            c8xz.B1C("LinkSetup", A04.toString());
            Hash hash4 = c8nn.A01;
            if (hash4 != null && (hash = c8nn.A00) != null) {
                Handler handler = c220349pX.A03;
                if (handler != null) {
                    handler.removeCallbacks(c220349pX.A0B);
                }
                c220349pX.A0F.invoke(new C8NM(hash4, hash));
                c220349pX.A04.A01(new C9QB("Encrypting links successful!"));
            }
        }
    }

    public static final void A05(C220349pX c220349pX, Function1 function1) {
        UUID uuid;
        AnonymousClass940 anonymousClass940;
        AnonymousClass940 anonymousClass9402;
        C8NT c8nt = c220349pX.A07;
        synchronized (c8nt) {
            function1.invoke(c8nt);
            C8XZ c8xz = C8XZ.A00;
            c8xz.B1C("LinkSetup", AbstractC34851af.A0p(c8nt, "Checking end link success: ", AnonymousClass000.A04()));
            UUID uuid2 = c8nt.A06;
            if (uuid2 != null && (uuid = c8nt.A05) != null && (anonymousClass940 = c8nt.A03) != null && (anonymousClass9402 = c8nt.A04) != null) {
                InterfaceC23291AWa interfaceC23291AWa = c8nt.A02;
                if (interfaceC23291AWa == null) {
                    interfaceC23291AWa = new C223839wW();
                }
                InterfaceC23291AWa interfaceC23291AWa2 = c8nt.A01;
                if (interfaceC23291AWa2 == null) {
                    interfaceC23291AWa2 = new C223839wW();
                }
                C9QA c9qa = c8nt.A00;
                if (c9qa != null) {
                    Handler handler = c220349pX.A03;
                    if (handler != null) {
                        handler.removeCallbacks(c220349pX.A0C);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    char A00 = C87W.A00("----------------------------", A04);
                    StringBuilder A0r = C87Y.A0r("Link setup finished...", A04, A00);
                    A0r.append("RxId: ");
                    C87Z.A1C(uuid, A0r, A04, A00);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("TxId: ");
                    C87Z.A1C(uuid2, A042, A04, A00);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Rx target state: ");
                    C87Z.A1C(anonymousClass940, A043, A04, A00);
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Tx target state: ");
                    C87Z.A1C(anonymousClass9402, A044, A04, A00);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Contains RX transform: ");
                    StringBuilder A0d = AbstractC127915iy.A0d(A045, A04, A00, AbstractC34841ae.A1X(c8nt.A01));
                    A0d.append("Contains TX transform: ");
                    A0d.append(c8nt.A02 != null);
                    C3WE.A1P(A0d, A04);
                    c8xz.B1C("LinkSetup", AbstractC34871ah.A0s(A04, A00));
                    c220349pX.A04.A01(new C9QB("End link setup successful!"));
                    c220349pX.A0H.invoke(new C8NS(c9qa, interfaceC23291AWa, interfaceC23291AWa2, anonymousClass940, uuid2, uuid));
                }
            }
        }
    }

    public final void A06() {
        synchronized (this.A0A) {
            if (C87X.A1b(this.A0D)) {
                this.A01 = null;
                C8NN c8nn = this.A06;
                c8nn.A01 = null;
                c8nn.A00 = null;
                C8NT c8nt = this.A07;
                c8nt.A05 = null;
                c8nt.A03 = null;
                c8nt.A06 = null;
                c8nt.A04 = null;
                c8nt.A02 = null;
                c8nt.A03 = null;
                c8nt.A00 = null;
                Handler handler = this.A03;
                if (handler != null) {
                    handler.removeCallbacks(this.A0B);
                    handler.removeCallbacks(this.A0C);
                }
                LocalChannel localChannel = this.A02;
                C00C.A0A(localChannel, 0);
                try {
                    localChannel.close();
                } catch (Throwable unused) {
                }
                this.A0J.unregister();
                this.A0L.invoke();
            }
        }
    }

    public final void A07(AnonymousClass940 anonymousClass940, UUID uuid) {
        if (this.A0D.get()) {
            this.A0G.invoke(new C8PI("Unable to set link, link setup has been detached"));
            return;
        }
        C8NG c8ng = this.A08;
        Handler handler = this.A03;
        if (handler != null) {
            handler.postDelayed(this.A0C, c8ng.A01);
        }
        this.A05.A09(new C23245ASx(this, anonymousClass940, uuid, 4));
    }

    public static final void A03(C220349pX c220349pX, InterfaceC023900h interfaceC023900h) {
        Object A1K;
        try {
            A1K = interfaceC023900h.invoke();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            c220349pX.A0G.invoke(A01);
            c220349pX.A06();
        }
    }
}
