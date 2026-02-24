package p000X;

import android.os.Looper;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.Service;
import com.meta.common.monad.railway.Result;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.MIi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56866MIi {
    public JHP A00;
    public MNS A01;
    public MNI A02;
    public C53532Kv0 A03;
    public B6V A04;
    public final MLU A05;
    public final MLU A06;
    public final Connection A07;
    public final Connection A08;
    public final C52152KXa A09;
    public final ArrayDeque A0A;
    public final UUID A0B;
    public final UUID A0C;
    public final AtomicBoolean A0D;
    public final AtomicBoolean A0E;
    public final Function1 A0F;
    public final Function2 A0G;
    public final KMF A0H;
    public final AtomicBoolean A0I;
    public final Function1 A0J;
    public final Function1 A0K;

    public C56866MIi(KMF kmf, UUID uuid, Function1 function1, Function1 function12, Function1 function13, Function2 function2) {
        D1F.A12(uuid, 0);
        D1F.A0t(kmf);
        this.A0C = uuid;
        this.A0F = function1;
        this.A0J = function12;
        this.A0G = function2;
        this.A0K = function13;
        this.A0H = kmf;
        this.A0I = new AtomicBoolean();
        this.A0D = new AtomicBoolean();
        this.A0A = new ArrayDeque();
        this.A0B = uuid;
        this.A0E = AnonymousClass210.A14(false);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("lam:LinkedDevice-", A0X);
        A0X.append(uuid);
        int i = 8;
        int i2 = 8192;
        MLU mlu = new MLU(AbstractC51319K0z.A00(), AnonymousClass011.A0S("-Main", A0X), i2, i);
        mlu.A04 = AnonymousClass210.A16(this, 66);
        mlu.A02 = AnonymousClass210.A16(this, 67);
        mlu.A03 = AnonymousClass210.A16(this, 68);
        this.A05 = mlu;
        MLU mlu2 = new MLU(AbstractC51319K0z.A00(), AnonymousClass011.A0S("-Preamble", AnonymousClass216.A18(uuid, "lam:LinkedDevice-")), i2, i);
        this.A06 = mlu2;
        K0Q k0q = Connection.Companion;
        Connection connection = new Connection(new OWA(mlu2, 24));
        mlu2.A04 = AnonymousClass210.A16(this, 69);
        this.A08 = connection;
        this.A07 = new Connection(new OWA(mlu, 23));
        this.A09 = new C52152KXa(this);
    }

    public static final Result A00(JHP jhp, C49197JHj c49197JHj, MNS mns, C56866MIi c56866MIi, EnumC47608Iha enumC47608Iha) {
        Object c48781qc;
        Function1 function1;
        ILU ilu;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("switchLink: Switching to linkType=", A0X);
        EnumC46625IGh A00 = jhp.A00();
        AnonymousClass482.A00("lam:LinkedDevice", AnonymousClass021.A0t(A00, A0X));
        try {
            c48781qc = (B4X) mns.A07(jhp, c49197JHj, enumC47608Iha, C00A.A01, 10000L).get();
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        Throwable A01 = C53821yk.A01(c48781qc);
        if (A01 == null) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Link switched to ", A0X2);
            EnumC46625IGh enumC46625IGh = ((B4X) c48781qc).A00;
            AnonymousClass482.A00("lam:LinkedDevice", AnonymousClass021.A0t(enumC46625IGh, A0X2));
            return C7KY.A01(enumC46625IGh);
        }
        if (A00 != EnumC46625IGh.A03) {
            if (A00 == EnumC46625IGh.A04) {
                function1 = c56866MIi.A0K;
                ilu = ILU.A09;
            }
            return C7KY.A00(A01);
        }
        function1 = c56866MIi.A0K;
        ilu = ILU.A08;
        function1.invoke(ilu);
        return C7KY.A00(A01);
    }

    public static final void A01(C56866MIi c56866MIi, Function0 function0) {
        if (c56866MIi.A0I.compareAndSet(false, true)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Device disposed ", A0X);
            UUID uuid = c56866MIi.A0B;
            AnonymousClass482.A00("lam:LinkedDevice", AnonymousClass021.A0t(uuid, A0X));
            C53532Kv0 c53532Kv0 = c56866MIi.A03;
            if (c53532Kv0 != null) {
                c53532Kv0.A02();
            }
            MNI mni = c56866MIi.A02;
            if (mni != null) {
                mni.A05();
            }
            c56866MIi.A0E.set(false);
            ArrayDeque arrayDeque = c56866MIi.A0A;
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                try {
                    ((Function0) it.next()).invoke();
                } catch (Throwable th) {
                    AbstractC93683gq.A00(th);
                }
            }
            arrayDeque.clear();
            function0.invoke();
            if (!c56866MIi.A0D.get()) {
                AnonymousClass482.A00("lam:LinkedDevice", AnonymousClass031.A0b(uuid, "Device link disconnected ", AnonymousClass011.A0X()));
            }
            c56866MIi.A0J.invoke(c56866MIi);
        }
    }

    public final EnumC46625IGh A02() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("getTransportType: type=", A0X);
        JHP jhp = this.A00;
        AnonymousClass482.A00("lam:LinkedDevice", AnonymousClass021.A0t(jhp != null ? jhp.A00() : null, A0X));
        JHP jhp2 = this.A00;
        if (jhp2 != null) {
            return jhp2.A00();
        }
        return null;
    }

    public final void A03(JHP jhp, B6V b6v) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Opening device ", A0X);
        UUID uuid = this.A0B;
        A0X.append(uuid);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(328), A0X);
        AnonymousClass482.A00("lam:LinkedDevice", AnonymousClass021.A0t(jhp.A00(), A0X));
        this.A04 = b6v;
        this.A00 = jhp;
        MLU mlu = this.A06;
        mlu.A03();
        mlu.A04();
        Connection connection = this.A08;
        connection.reset();
        PrivateKey privateKey = b6v.A00;
        PublicKey publicKey = b6v.A01;
        C4M6 A01 = C4M6.A01(this, 3);
        C62290OUz A16 = AnonymousClass210.A16(this, 63);
        D1F.A0z(privateKey);
        D1F.A0q(publicKey);
        C53532Kv0 c53532Kv0 = new C53532Kv0();
        c53532Kv0.A04 = connection;
        c53532Kv0.A02 = privateKey;
        c53532Kv0.A03 = publicKey;
        c53532Kv0.A09 = A01;
        c53532Kv0.A0A = A16;
        c53532Kv0.A08 = new AtomicBoolean();
        AtomicBoolean A14 = AnonymousClass210.A14(false);
        AtomicBoolean A142 = AnonymousClass210.A14(false);
        C28567B6t c28567B6t = new C28567B6t();
        c28567B6t.A00 = A14;
        c28567B6t.A01 = A142;
        c53532Kv0.A07 = c28567B6t;
        LocalChannel localChannel = new LocalChannel(connection, 30);
        localChannel.onError = new OIA(c53532Kv0, 3);
        c53532Kv0.A05 = localChannel;
        Service service = new Service(30);
        service.onReceived = new OWA(c53532Kv0, 27);
        c53532Kv0.A06 = service;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c53532Kv0;
        C28451B2h c28451B2h = new C28451B2h();
        c28451B2h.A00 = 10000L;
        c28451B2h.A01 = 10000L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C62290OUz A162 = AnonymousClass210.A16(this, 64);
        C62290OUz A163 = AnonymousClass210.A16(this, 65);
        this.A02 = new MNI(Looper.getMainLooper(), mlu, c28451B2h, connection, AnonymousClass421.A02(38), AnonymousClass421.A02(39), A162, C62765OfY.A00(jhp, this, 60), A163);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass031.A0b(uuid, "Settings up secure link ", AnonymousClass011.A0X()), A0X2);
        StringBuilder A11 = AnonymousClass215.A11(A0X2, '\n');
        AbstractC27914AsI.A0I("  - app key: ", A11);
        AnonymousClass011.A0r(AbstractC49601rw.A0P("", C62704OeZ.A00(44), privateKey.recoverPublicKey().serialize()), A11, A0X2);
        StringBuilder A112 = AnonymousClass215.A11(A0X2, '\n');
        AbstractC27914AsI.A0I("  - device key: ", A112);
        AnonymousClass011.A0r(AbstractC49601rw.A0P("", C62704OeZ.A00(44), publicKey.serialize()), A112, A0X2);
        AnonymousClass482.A00("lam:LinkedDevice", AnonymousClass210.A0y(A0X2, '\n'));
        mlu.A09(jhp, null);
        mlu.A08(jhp);
        mlu.A07();
        MNI mni = this.A02;
        if (mni != null) {
            MNI.A02(mni, C62578OcX.A01(mni, 22));
        }
        mlu.A06();
    }
}
