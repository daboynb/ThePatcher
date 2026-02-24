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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class MNI {
    public int A00;
    public CipherBuilder A01;
    public LocalChannel A02;
    public final Handler A03;
    public final C171846jc A04 = new C171846jc(50);
    public final MLU A05;
    public final C28575B7b A06;
    public final C28582B7i A07;
    public final C28451B2h A08;
    public final Connection A09;
    public final Object A0A;
    public final Runnable A0B;
    public final Runnable A0C;
    public final AtomicBoolean A0D;
    public final Function0 A0E;
    public final Function1 A0F;
    public final Function1 A0G;
    public final Function1 A0H;
    public final Looper A0I;
    public final Service A0J;
    public final Object A0K;
    public final Function0 A0L;

    public MNI(Looper looper, MLU mlu, C28451B2h c28451B2h, Connection connection, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13) {
        this.A08 = c28451B2h;
        this.A09 = connection;
        this.A05 = mlu;
        this.A0F = function1;
        this.A0H = function12;
        this.A0G = function13;
        this.A0E = function0;
        this.A0L = function02;
        this.A0I = looper;
        Service service = new Service(5);
        service.onReceived = new OWA(this, 0);
        service.onConnected = C62751OfK.A01(46);
        service.onDisconnected = C62751OfK.A01(47);
        C46166HzI.A00.DO6("LinkSetup", "Registering service.");
        connection.register(service);
        this.A0J = service;
        LocalChannel localChannel = new LocalChannel(this.A09, 5);
        localChannel.onReceived = AnonymousClass210.A16(this, 0);
        localChannel.onError = C62758OfR.A00(this, 28);
        localChannel.onClosed = AnonymousClass387.A01(19);
        this.A02 = localChannel;
        C28582B7i c28582B7i = new C28582B7i();
        c28582B7i.A06 = null;
        c28582B7i.A02 = null;
        c28582B7i.A04 = null;
        c28582B7i.A05 = null;
        c28582B7i.A01 = null;
        c28582B7i.A03 = null;
        c28582B7i.A00 = null;
        this.A07 = c28582B7i;
        C28575B7b c28575B7b = new C28575B7b();
        c28575B7b.A01 = null;
        c28575B7b.A00 = null;
        this.A06 = c28575B7b;
        this.A0A = new Object();
        this.A0K = new Object();
        this.A0D = AnonymousClass210.A14(false);
        this.A03 = looper != null ? new Handler(looper) : null;
        this.A0B = new RunnableC59944Nb8(this);
        this.A0C = new RunnableC59945Nb9(this);
    }

    public static final CipherBuilder A00(MNI mni) {
        CipherBuilder cipherBuilder;
        synchronized (mni.A0K) {
            cipherBuilder = mni.A01;
            if (cipherBuilder == null) {
                cipherBuilder = new CipherBuilder();
                mni.A01 = cipherBuilder;
            }
        }
        return cipherBuilder;
    }

    public static final String A01(byte[] bArr) {
        return AbstractC49601rw.A0P("", C62751OfK.A01(48), bArr);
    }

    public static final void A02(MNI mni, Function0 function0) {
        Object c48781qc;
        try {
            c48781qc = function0.invoke();
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        Throwable A01 = C53821yk.A01(c48781qc);
        if (A01 != null) {
            mni.A0G.invoke(A01);
            mni.A05();
        }
    }

    public static final void A03(MNI mni, Function1 function1) {
        Hash hash;
        byte[] byteArray;
        byte[] byteArray2;
        C28575B7b c28575B7b = mni.A06;
        synchronized (c28575B7b) {
            function1.invoke(c28575B7b);
            C46166HzI c46166HzI = C46166HzI.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            char A00 = AnonymousClass215.A00("------------------------------------------", A0X);
            StringBuilder A19 = AnonymousClass216.A19("Checking encryption success", A0X, A00);
            AbstractC27914AsI.A0I("TX challenge: ", A19);
            Hash hash2 = c28575B7b.A01;
            String str = null;
            AnonymousClass011.A0r((hash2 == null || (byteArray2 = hash2.toByteArray()) == null) ? null : A01(byteArray2), A19, A0X);
            StringBuilder A11 = AnonymousClass215.A11(A0X, A00);
            AbstractC27914AsI.A0I("RX challenge: ", A11);
            Hash hash3 = c28575B7b.A00;
            if (hash3 != null && (byteArray = hash3.toByteArray()) != null) {
                str = A01(byteArray);
            }
            AnonymousClass011.A0r(str, A11, A0X);
            c46166HzI.DO6("LinkSetup", AnonymousClass210.A0y(A0X, A00));
            Hash hash4 = c28575B7b.A01;
            if (hash4 != null && (hash = c28575B7b.A00) != null) {
                Handler handler = mni.A03;
                if (handler != null) {
                    handler.removeCallbacks(mni.A0B);
                }
                Function1 function12 = mni.A0F;
                C28528B5g c28528B5g = new C28528B5g();
                c28528B5g.A01 = hash4;
                c28528B5g.A00 = hash;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                function12.invoke(c28528B5g);
                mni.A04.A03(new C52852Kk2("Encrypting links successful!"));
            }
        }
    }

    public static final void A04(MNI mni, Function1 function1) {
        UUID uuid;
        EnumC47608Iha enumC47608Iha;
        EnumC47608Iha enumC47608Iha2;
        C28582B7i c28582B7i = mni.A07;
        synchronized (c28582B7i) {
            function1.invoke(c28582B7i);
            C46166HzI c46166HzI = C46166HzI.A00;
            c46166HzI.DO6("LinkSetup", AnonymousClass031.A0b(c28582B7i, "Checking end link success: ", AnonymousClass011.A0X()));
            UUID uuid2 = c28582B7i.A06;
            if (uuid2 != null && (uuid = c28582B7i.A05) != null && (enumC47608Iha = c28582B7i.A03) != null && (enumC47608Iha2 = c28582B7i.A04) != null) {
                InterfaceC63302OoD interfaceC63302OoD = c28582B7i.A02;
                if (interfaceC63302OoD == null) {
                    interfaceC63302OoD = new C57828Mi6();
                }
                InterfaceC63302OoD interfaceC63302OoD2 = c28582B7i.A01;
                if (interfaceC63302OoD2 == null) {
                    interfaceC63302OoD2 = new C57828Mi6();
                }
                C49197JHj c49197JHj = c28582B7i.A00;
                if (c49197JHj != null) {
                    Handler handler = mni.A03;
                    if (handler != null) {
                        handler.removeCallbacks(mni.A0C);
                    }
                    StringBuilder A0X = AnonymousClass011.A0X();
                    char A00 = AnonymousClass215.A00("----------------------------", A0X);
                    StringBuilder A19 = AnonymousClass216.A19("Link setup finished...", A0X, A00);
                    AbstractC27914AsI.A0I("RxId: ", A19);
                    AnonymousClass216.A1S(uuid, A19, A0X, A00);
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("TxId: ", A0X2);
                    AnonymousClass216.A1S(uuid2, A0X2, A0X, A00);
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Rx target state: ", A0X3);
                    AnonymousClass216.A1S(enumC47608Iha, A0X3, A0X, A00);
                    StringBuilder A0X4 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Tx target state: ", A0X4);
                    AnonymousClass216.A1S(enumC47608Iha2, A0X4, A0X, A00);
                    StringBuilder A0X5 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Contains RX transform: ", A0X5);
                    A0X5.append(AnonymousClass011.A0y(c28582B7i.A01));
                    AnonymousClass011.A0t(A0X, A0X5);
                    StringBuilder A11 = AnonymousClass215.A11(A0X, A00);
                    AbstractC27914AsI.A0I("Contains TX transform: ", A11);
                    A11.append(c28582B7i.A02 != null);
                    AnonymousClass011.A0t(A0X, A11);
                    c46166HzI.DO6("LinkSetup", AnonymousClass210.A0y(A0X, A00));
                    mni.A04.A03(new C52852Kk2("End link setup successful!"));
                    Function1 function12 = mni.A0H;
                    C28580B7g c28580B7g = new C28580B7g();
                    c28580B7g.A05 = uuid2;
                    c28580B7g.A04 = uuid;
                    c28580B7g.A02 = interfaceC63302OoD;
                    c28580B7g.A01 = interfaceC63302OoD2;
                    c28580B7g.A03 = enumC47608Iha;
                    c28580B7g.A00 = c49197JHj;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    function12.invoke(c28580B7g);
                }
            }
        }
    }

    public final void A05() {
        synchronized (this.A0A) {
            if (AnonymousClass215.A1X(this.A0D)) {
                this.A01 = null;
                C28575B7b c28575B7b = this.A06;
                c28575B7b.A01 = null;
                c28575B7b.A00 = null;
                C28582B7i c28582B7i = this.A07;
                c28582B7i.A05 = null;
                c28582B7i.A03 = null;
                c28582B7i.A06 = null;
                c28582B7i.A04 = null;
                c28582B7i.A02 = null;
                c28582B7i.A03 = null;
                c28582B7i.A00 = null;
                Handler handler = this.A03;
                if (handler != null) {
                    handler.removeCallbacks(this.A0B);
                    handler.removeCallbacks(this.A0C);
                }
                LocalChannel localChannel = this.A02;
                D1F.A0y(localChannel);
                try {
                    localChannel.close();
                } catch (Throwable unused) {
                }
                this.A0J.unregister();
                this.A0L.invoke();
            }
        }
    }

    public final void A06(EnumC47608Iha enumC47608Iha, UUID uuid) {
        if (this.A0D.get()) {
            this.A0G.invoke(new C32317ChB("Unable to set link, link setup has been detached"));
            return;
        }
        C28451B2h c28451B2h = this.A08;
        Handler handler = this.A03;
        if (handler != null) {
            handler.postDelayed(this.A0C, c28451B2h.A01);
        }
        this.A05.A0A(C43X.A00(enumC47608Iha, uuid, this, 7));
    }
}
