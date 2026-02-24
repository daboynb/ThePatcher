package p000X;

import android.os.Looper;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.datax.Connection;
import com.meta.common.monad.railway.Result;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218459lk {
    public AbstractC2053197g A00;
    public C220159pC A01;
    public C220349pX A02;
    public C215939gy A03;
    public C8NR A04;
    public final C219659oE A05;
    public final C219659oE A06;
    public final Connection A07;
    public final Connection A08;
    public final C9FS A09;
    public final ArrayDeque A0A;
    public final UUID A0B;
    public final UUID A0C;
    public final AtomicBoolean A0D;
    public final AtomicBoolean A0E;
    public final Function1 A0F;
    public final AnonymousClass095 A0G;
    public final C9A0 A0H;
    public final AtomicBoolean A0I;
    public final Function1 A0J;
    public final Function1 A0K;

    public C218459lk(C9A0 c9a0, UUID uuid, Function1 function1, Function1 function12, Function1 function13, AnonymousClass095 anonymousClass095) {
        C00C.A0A(c9a0, 5);
        this.A0C = uuid;
        this.A0F = function1;
        this.A0J = function12;
        this.A0G = anonymousClass095;
        this.A0K = function13;
        this.A0H = c9a0;
        this.A0I = new AtomicBoolean();
        this.A0D = new AtomicBoolean();
        this.A0A = new ArrayDeque();
        this.A0B = uuid;
        this.A0E = C87T.A18(false);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("lam:LinkedDevice-");
        A04.append(uuid);
        int i = 8;
        int i2 = 8192;
        C219659oE c219659oE = new C219659oE(AbstractC2058099g.A00(), AnonymousClass000.A03("-Main", A04), i2, i);
        c219659oE.A04 = C87T.A1C(this, 41);
        c219659oE.A02 = C87T.A1C(this, 42);
        c219659oE.A03 = C87T.A1C(this, 43);
        this.A05 = c219659oE;
        C219659oE c219659oE2 = new C219659oE(AbstractC2058099g.A00(), AnonymousClass000.A03("-Preamble", C87Y.A0q(uuid, "lam:LinkedDevice-")), i2, i);
        this.A06 = c219659oE2;
        C2057499a c2057499a = Connection.Companion;
        Connection connection = new Connection(new AP2(c219659oE2, 6));
        c219659oE2.A04 = C87T.A1C(this, 44);
        this.A08 = connection;
        this.A07 = new Connection(new AP2(c219659oE, 5));
        this.A09 = new C9FS(this);
    }

    public static final void A01(C218459lk c218459lk, InterfaceC023900h interfaceC023900h) {
        if (c218459lk.A0I.compareAndSet(false, true)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Device disposed ");
            UUID uuid = c218459lk.A0B;
            C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(uuid, A04));
            C215939gy c215939gy = c218459lk.A03;
            if (c215939gy != null) {
                c215939gy.A01();
            }
            C220349pX c220349pX = c218459lk.A02;
            if (c220349pX != null) {
                c220349pX.A06();
            }
            c218459lk.A0E.set(false);
            ArrayDeque arrayDeque = c218459lk.A0A;
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                try {
                    ((InterfaceC023900h) it.next()).invoke();
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                }
            }
            arrayDeque.clear();
            interfaceC023900h.invoke();
            if (!c218459lk.A0D.get()) {
                C9A1.A00("lam:LinkedDevice", AbstractC34851af.A0p(uuid, "Device link disconnected ", AnonymousClass000.A04()));
            }
            c218459lk.A0J.invoke(c218459lk);
        }
    }

    public static final Result A00(AbstractC2053197g abstractC2053197g, C9QA c9qa, C220159pC c220159pC, C218459lk c218459lk, AnonymousClass940 anonymousClass940) {
        Object A1K;
        Function1 function1;
        C93D c93d;
        boolean z;
        CompletableFuture A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("switchLink: Switching to linkType=");
        C91Q A00 = abstractC2053197g.A00();
        C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(A00, A04));
        try {
            A05 = c220159pC.A05(abstractC2053197g, c9qa, anonymousClass940, IO7.A01, 10000L);
            A1K = (C8NJ) A05.get();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Object A01 = C13940gk.A01(A1K);
        if (A01 == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Link switched to ");
            A01 = ((C8NJ) A1K).A00;
            C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(A01, A042));
            z = true;
        } else {
            if (A00 == C91Q.A03) {
                function1 = c218459lk.A0K;
                c93d = C93D.A07;
            } else {
                if (A00 == C91Q.A04) {
                    function1 = c218459lk.A0K;
                    c93d = C93D.A08;
                }
                z = false;
            }
            function1.invoke(c93d);
            z = false;
        }
        return Result.A02(A01, z);
    }

    public final C91Q A02() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getTransportType: type=");
        AbstractC2053197g abstractC2053197g = this.A00;
        C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(abstractC2053197g != null ? abstractC2053197g.A00() : null, A04));
        AbstractC2053197g abstractC2053197g2 = this.A00;
        if (abstractC2053197g2 != null) {
            return abstractC2053197g2.A00();
        }
        return null;
    }

    public final void A03(AbstractC2053197g abstractC2053197g, C8NR c8nr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Opening device ");
        UUID uuid = this.A0B;
        A04.append(uuid);
        A04.append(" of type ");
        C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(abstractC2053197g.A00(), A04));
        this.A04 = c8nr;
        this.A00 = abstractC2053197g;
        C219659oE c219659oE = this.A06;
        c219659oE.A03();
        c219659oE.A04();
        Connection connection = this.A08;
        connection.reset();
        PrivateKey privateKey = c8nr.A00;
        PublicKey publicKey = c8nr.A01;
        this.A03 = new C215939gy(privateKey, publicKey, connection, C23191AQv.A00(this, 25), C87T.A1C(this, 38));
        C8NG c8ng = new C8NG(10000L, 10000L);
        AP1 A1C = C87T.A1C(this, 39);
        AP1 A1C2 = C87T.A1C(this, 40);
        Looper mainLooper = Looper.getMainLooper();
        AT0 at0 = new AT0(abstractC2053197g, this, 48);
        C23163APt c23163APt = C23163APt.A00;
        C23164APu c23164APu = C23164APu.A00;
        AbstractC127835iq.A1K(c23163APt, c23164APu);
        this.A02 = new C220349pX(mainLooper, c219659oE, c8ng, connection, c23163APt, c23164APu, A1C, at0, A1C2);
        StringBuilder A042 = AnonymousClass000.A04();
        char A00 = C87W.A00(AbstractC34851af.A0p(uuid, "Settings up secure link ", AnonymousClass000.A04()), A042);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("  - app key: ");
        byte[] serialize = privateKey.recoverPublicKey().serialize();
        AS9 as9 = AS9.A00;
        AbstractC127905ix.A1C(C07Z.A0E("", "", "", as9, serialize), A043, A042, A00);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("  - device key: ");
        AbstractC127905ix.A1C(C07Z.A0E("", "", "", as9, publicKey.serialize()), A044, A042, A00);
        C9A1.A00("lam:LinkedDevice", A042.toString());
        c219659oE.A08(abstractC2053197g, null);
        c219659oE.A07(abstractC2053197g);
        c219659oE.A06();
        C220349pX c220349pX = this.A02;
        if (c220349pX != null) {
            C220349pX.A03(c220349pX, C23191AQv.A00(c220349pX, 18));
        }
        c219659oE.A05();
    }
}
