package p000X;

import android.content.Context;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.meta.wearable.acdc.sdk.socketfactory.tcp.TcpSocketFactory;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224579xt implements InterfaceC23433AbG {
    public C8NO A00;
    public final Connection A01;
    public final C188528Na A02;
    public final C214079dj A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final Map A07;
    public final AtomicReference A08;
    public final C0MX A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final Context A0D;
    public final PublicKey A0E;
    public final C219659oE A0F;
    public final AYL A0G;
    public final C224559xr A0H;
    public final C209279Na A0I;
    public final LinkConnectionJob A0J;
    public final LinkConnectionJob A0K;
    public final LinkConnectionJob A0L;
    public final C9SS A0M;
    public final C210279Ru A0N;
    public final TcpSocketFactory A0O;
    public final C218149l2 A0P;
    public final Object A0Q;
    public final Object A0R;
    public final String A0S;
    public final String A0T;
    public final List A0U;
    public final AtomicBoolean A0V;
    public final AtomicReference A0W;
    public final AtomicReference A0X;
    public final AtomicReference A0Y;
    public final C0QP A0Z;
    public final C0QP A0a;
    public final C0MV A0b;
    public final C0MV A0c;
    public final C0MX A0d;
    public final C0MX A0e;
    public final C0MX A0f;
    public final C0MX A0g;
    public final C0MX A0h;
    public final C0MX A0i;
    public final C0MX A0j;
    public final C0MX A0k;
    public final C0MX A0l;
    public final C0MW A0m;
    public final C0MW A0n;
    public final InterfaceC12210d6 A0o;
    public final InterfaceC12210d6 A0p;
    public final InterfaceC12210d6 A0q;

    public static Integer A04(AbstractList abstractList) {
        if (abstractList.isEmpty()) {
            return IO7.A00;
        }
        C8N9 c8n9 = (C8N9) abstractList.get(abstractList.size() - 1);
        if (c8n9 != null) {
            return c8n9.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC23433AbG
    public void AJL(C188598Nj c188598Nj) {
        Object obj = this.A04;
        Object obj2 = this.A05;
        synchronized (obj) {
            synchronized (obj2) {
                if (this.A0V.compareAndSet(false, true)) {
                    A0U(new C8NO(c188598Nj, C92K.A08));
                    this.A0H.AJK();
                    this.A0J.AJK();
                    this.A0K.AJK();
                    this.A0L.AJK();
                    AbstractC2059699w.A00(this.A0o);
                    AbstractC2059699w.A00(this.A0p);
                    AbstractC2059699w.A00(this.A0q);
                    Iterator it = C0JL.A14(this.A07.values()).iterator();
                    while (it.hasNext()) {
                        ((C224539xo) it.next()).AJK();
                    }
                }
            }
        }
    }

    public static final /* synthetic */ C8NO A00(C224579xt c224579xt, C8NO c8no) {
        C188598Nj c188598Nj = c8no.A00;
        int i = c188598Nj.A00;
        if (i == 1014) {
            i = 1008;
        } else if (i == 1015) {
            i = 1009;
        } else if (i != 1042) {
            switch (i) {
                case 1010:
                    i = 1006;
                    break;
                case 1011:
                    i = 1007;
                    break;
                case 1012:
                    i = 1017;
                    break;
            }
        } else {
            i = 1043;
        }
        A0P(c188598Nj, c224579xt, c8no, i);
        return c224579xt.A00;
    }

    public static final /* synthetic */ C8NO A01(C224579xt c224579xt, C8NO c8no) {
        C188598Nj c188598Nj = c8no.A00;
        int i = c188598Nj.A00;
        if (i == 1014) {
            i = 1004;
        } else if (i == 1015) {
            i = 1019;
        } else if (i != 1042) {
            switch (i) {
                case 1010:
                    i = 1001;
                    break;
                case 1011:
                    i = 1002;
                    break;
                case 1012:
                    i = 1020;
                    break;
            }
        } else {
            i = 1044;
        }
        A0P(c188598Nj, c224579xt, c8no, i);
        return c224579xt.A00;
    }

    public static final /* synthetic */ void A0M(C9KH c9kh, C224579xt c224579xt) {
        Connection connection = c224579xt.A01;
        ByteBuffer byteBuffer = c9kh.A00;
        if (byteBuffer == null) {
            C00C.A0F("received");
            throw null;
        }
        connection.onReceivedWithInterrupt(byteBuffer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0N(C188598Nj c188598Nj) {
        InterfaceC12210d6 interfaceC12210d6;
        C190668Xa c190668Xa = C190668Xa.A00;
        String str = this.A06;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("handleConnectionFailure: Connection failure for reason ");
        A04.append(c188598Nj);
        AbstractC223419va.A03(c190668Xa, ", closing...", str, A04);
        C219659oE c219659oE = this.A0F;
        c219659oE.A03();
        c219659oE.A04();
        this.A01.reset();
        C224559xr c224559xr = this.A0H;
        C220159pC c220159pC = c224559xr.A00;
        if (c220159pC != null) {
            C8XZ c8xz = C8XZ.A00;
            c8xz.B1C("LinkManagerImpl", "Quitting");
            C0QO.A04(null, c220159pC.A0A);
            c8xz.B1C("LinkManagerImpl", "[clearReadyLinks]");
            synchronized (c220159pC.A05) {
                c220159pC.A09.clear();
                c220159pC.A08.clear();
            }
            c220159pC.A07.unregister();
            LocalChannel localChannel = c220159pC.A01;
            if (localChannel != null) {
                try {
                    localChannel.close();
                } catch (Throwable unused) {
                }
            }
            c220159pC.A01 = null;
            c220159pC.A00 = null;
        }
        c224559xr.A00 = null;
        AtomicReference atomicReference = this.A08;
        C92K c92k = C92K.A04;
        C92K c92k2 = (C92K) atomicReference.getAndSet(c92k);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("handleConnectionFailure: Setting mainLink from ");
        A042.append(c92k2);
        AbstractC223419va.A02(c190668Xa, c92k, " to ", str, A042);
        A0U(new C8NO(c188598Nj, c92k));
        if (c92k2 != null) {
            int ordinal = c92k2.ordinal();
            if (ordinal == 4) {
                C87T.A1P(this.A0W.get(), c188598Nj);
                C0MX c0mx = this.A0e;
                C87Z.A1U(c0mx);
                c0mx.C49(null);
                interfaceC12210d6 = this.A0o;
            } else if (ordinal == 5) {
                C87T.A1P(this.A0X.get(), c188598Nj);
                C0MX c0mx2 = this.A0f;
                C87Z.A1U(c0mx2);
                c0mx2.C49(null);
                interfaceC12210d6 = this.A0p;
            } else {
                if (ordinal != 6) {
                    return;
                }
                C87T.A1P(this.A0Y.get(), c188598Nj);
                C0MX c0mx3 = this.A0l;
                C87Z.A1U(c0mx3);
                c0mx3.C49(null);
                interfaceC12210d6 = this.A0q;
            }
            AbstractC2059699w.A00(interfaceC12210d6);
        }
    }

    public static void A0P(C188598Nj c188598Nj, C224579xt c224579xt, C8NO c8no, int i) {
        c224579xt.A0U(new C8NO(new C188598Nj(c188598Nj.A01, c188598Nj.A02, i), c8no.A01));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0076 A[Catch: all -> 0x009b, TryCatch #0 {, blocks: (B:6:0x0006, B:7:0x0014, B:9:0x001a, B:13:0x0027, B:16:0x004f, B:18:0x0061, B:24:0x0076, B:25:0x0087, B:32:0x006a), top: B:5:0x0006, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void A0Q(C224579xt c224579xt) {
        boolean z;
        Object obj = c224579xt.A04;
        Object obj2 = c224579xt.A05;
        synchronized (obj) {
            synchronized (obj2) {
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator A13 = AbstractC34881ai.A13(c224579xt.A07);
                while (A13.hasNext()) {
                    C224539xo c224539xo = (C224539xo) A13.next();
                    int i = c224539xo.A00;
                    ArrayList arrayList = A16;
                    if (i != 1) {
                        arrayList = A162;
                    }
                    UUID uuid = c224539xo.A01;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("acdcLease-");
                    A04.append(i);
                    A04.append('-');
                    arrayList.add(C224549xp.A00(AbstractC34821ac.A1G(uuid, A04), uuid, AR6.A00(c224539xo, c224579xt, 12), 5768271));
                }
                C214079dj c214079dj = c224579xt.A03;
                Integer A00 = C214079dj.A00(c214079dj, "com.facebook.stella");
                Integer A002 = C214079dj.A00(c214079dj, "com.facebook.stella_debug");
                if ((A00 == null || A00.intValue() < 195) && (A002 == null || A002.intValue() < 195)) {
                    z = false;
                    if (z) {
                        C0MZ.A00(null, false, (C0MZ) c224579xt.A09);
                        C87T.A1O(c224579xt.A0B, A16);
                    }
                    C0MZ.A00(null, false, (C0MZ) c224579xt.A0A);
                    C87T.A1O(c224579xt.A0C, A162);
                }
                z = true;
                if (z) {
                }
                C0MZ.A00(null, false, (C0MZ) c224579xt.A0A);
                C87T.A1O(c224579xt.A0C, A162);
            }
        }
    }

    public static final /* synthetic */ void A0R(C224579xt c224579xt, C8NO c8no) {
        C188598Nj c188598Nj = c8no.A00;
        A0P(c188598Nj, c224579xt, c8no, c188598Nj.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void A0T(C224579xt c224579xt, IOException iOException) {
        int i;
        String A0d;
        Integer num;
        int i2;
        C92K c92k = (C92K) c224579xt.A08.get();
        if (iOException instanceof C2038390z) {
            C91Q c91q = ((C2038390z) iOException).type;
            if ((c92k != C92K.A06 || c91q != C91Q.A02) && ((c92k != C92K.A07 || c91q != C91Q.A03) && (c92k != C92K.A05 || c91q != C91Q.A04))) {
                if (c91q != null) {
                    C190668Xa c190668Xa = C190668Xa.A00;
                    String str = c224579xt.A06;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("handleConnectionFailure: Current link state ");
                    A04.append(c92k);
                    A04.append(" and the link state in the exception ");
                    A04.append(c91q);
                    c190668Xa.CF0(str, AnonymousClass000.A03(" do not match, so ignoring.", A04));
                    return;
                }
            }
            i = c92k.ordinal();
            if (i == 4) {
                A0d = AbstractC34911al.A0d("The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. ", AnonymousClass000.A04(), iOException);
                num = IO7.A0C;
                i2 = 1008;
            } else if (i == 5) {
                A0d = AbstractC34911al.A0d("The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. ", AnonymousClass000.A04(), iOException);
                num = IO7.A0C;
                i2 = 1004;
            } else {
                if (i != 6) {
                    C190668Xa c190668Xa2 = C190668Xa.A00;
                    String str2 = c224579xt.A06;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("handleConnectionFailure: Main connection failed, but the main link is ");
                    A042.append(c92k);
                    AbstractC223419va.A06(c190668Xa2, ", which doesn't make any sense...", str2, A042, iOException);
                    return;
                }
                A0d = AbstractC34911al.A0d("The socket was closed due to an IOException. This is normal, it means the network connection was severed. ", AnonymousClass000.A04(), iOException);
                num = IO7.A0C;
                i2 = 1024;
            }
            c224579xt.A0N(C188598Nj.A02(num, A0d, i2));
        }
        if (c92k == null) {
            i = -1;
            if (i == 4) {
            }
            c224579xt.A0N(C188598Nj.A02(num, A0d, i2));
        }
        i = c92k.ordinal();
        if (i == 4) {
        }
        c224579xt.A0N(C188598Nj.A02(num, A0d, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0U(C8NO c8no) {
        synchronized (this.A0Q) {
            if (this.A00.A01 == C92K.A08) {
                C190668Xa c190668Xa = C190668Xa.A00;
                String str = this.A06;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Ignoring link state change to ");
                A04.append(c8no);
                AbstractC223419va.A05(c190668Xa, " since device has been removed", str, A04);
            } else {
                C92K[] c92kArr = new C92K[3];
                c92kArr[0] = C92K.A06;
                c92kArr[1] = C92K.A07;
                List A1F = AbstractC34801aa.A1F(C92K.A05, c92kArr, 2);
                AtomicReference atomicReference = this.A08;
                if (A1F.contains(atomicReference.get())) {
                    C92K[] c92kArr2 = new C92K[3];
                    c92kArr2[0] = C92K.A02;
                    c92kArr2[1] = C92K.A03;
                    if (AbstractC34801aa.A1F(C92K.A04, c92kArr2, 2).contains(c8no.A01)) {
                        C190668Xa c190668Xa2 = C190668Xa.A00;
                        String str2 = this.A06;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Ignoring link state change since device is already connected to ");
                        A042.append(atomicReference.get());
                        c190668Xa2.AHB(str2, AbstractC34851af.A0p(c8no, ": ", A042));
                    }
                }
                C92K c92k = this.A00.A01;
                C92K c92k2 = c8no.A01;
                if (c92k != c92k2) {
                    this.A00 = c8no;
                    boolean CBw = this.A0b.CBw(c8no);
                    C210279Ru c210279Ru = this.A0N;
                    C188598Nj c188598Nj = c8no.A00;
                    C9UC c9uc = c210279Ru.A02;
                    String format = c210279Ru.A04.format(new Date());
                    C00C.A06(format);
                    c9uc.A01(new C8NA(c188598Nj, c92k2, format));
                    if (CBw) {
                        C190668Xa c190668Xa3 = C190668Xa.A00;
                        String str3 = this.A06;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Successfully set latest link state to: ");
                        c190668Xa3.AHB(str3, AbstractC34821ac.A1G(this.A00, A043));
                    } else {
                        C190668Xa c190668Xa4 = C190668Xa.A00;
                        String str4 = this.A06;
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Failed to set latest link state to: ");
                        c190668Xa4.AHB(str4, AbstractC34821ac.A1G(this.A00, A044));
                    }
                }
            }
        }
    }

    @Override // p000X.AZY
    public Connection ATx() {
        return this.A01;
    }

    @Override // p000X.InterfaceC23433AbG
    public PublicKey AWq() {
        return this.A0E;
    }

    @Override // p000X.AZY
    public C188528Na Ag5() {
        return this.A02;
    }

    @Override // p000X.AZY
    public C224549xp BDU(AnonymousClass095 anonymousClass095) {
        C13850gb A1K;
        String str;
        InterfaceC023900h A00;
        if (this.A0V.get()) {
            C190668Xa.A00.CF0(this.A06, "Cannot monitor state, device is disposed");
            str = "stateMonitors";
            A00 = C23159APp.A00;
        } else {
            synchronized (this.A0R) {
                A1K = AbstractC34821ac.A1K(new AOX(this, (InterfaceC13670gH) null, anonymousClass095, 6), this.A0Z);
                this.A0U.add(A1K);
            }
            str = "stateMonitors";
            A00 = AR6.A00(A1K, this, 11);
        }
        return new C224549xp(str, A00);
    }

    public static void A0V(PrintWriter printWriter, String str, Iterator it) {
        Object next = it.next();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(next);
        printWriter.println(sb.toString());
    }

    @Override // p000X.AZY
    public InterfaceC23298AWh AGQ(Function1 function1, int i) {
        C0MX c0mx;
        ArrayList A12;
        C8NZ A00;
        synchronized (this.A04) {
            if (this.A0V.get()) {
                C190668Xa.A00.CF0(this.A06, "Cannot create link lease, device is disposed");
                return new C224549xp(AbstractC34851af.A0r("disposedDevice-", AnonymousClass000.A04(), i), C23154APk.A00);
            }
            UUID randomUUID = UUID.randomUUID();
            C190668Xa c190668Xa = C190668Xa.A00;
            String str = this.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Creating a ");
            A04.append(i);
            AbstractC223419va.A02(c190668Xa, randomUUID, " link lease with id ", str, A04);
            C00C.A09(randomUUID);
            C224539xo c224539xo = new C224539xo(randomUUID, new APG(this, randomUUID, i), function1, i);
            C218149l2 c218149l2 = this.A0P;
            long currentTimeMillis = System.currentTimeMillis();
            C188528Na c188528Na = this.A02;
            C218149l2.A01(new C8NU(null, null, randomUUID, c188528Na.A02, c188528Na.A00, i, currentTimeMillis), c218149l2, "link_lease_create");
            Map map = this.A07;
            map.put(randomUUID, c224539xo);
            this.A0h.C49(C0JL.A1E(map.keySet()));
            C9SS c9ss = this.A0M;
            C91A c91a = C91A.A02;
            c9ss.A00(c91a, randomUUID, i, 5768271);
            if (i != 1) {
                c190668Xa.AHB(str, "Creating HIGH link lease");
                c0mx = this.A0C;
                A12 = C87X.A12(c0mx);
                A00 = C224549xp.A00(C87Z.A0a(randomUUID, "acdcWifiLease-", AnonymousClass000.A04(), i), randomUUID, C23156APm.A00, 5768271);
            } else {
                c190668Xa.AHB(str, "Creating MEDIUM link lease");
                C214079dj c214079dj = this.A03;
                Integer A002 = C214079dj.A00(c214079dj, "com.facebook.stella");
                Integer A003 = C214079dj.A00(c214079dj, "com.facebook.stella_debug");
                if ((A002 == null || A002.intValue() < 195) && (A003 == null || A003.intValue() < 195)) {
                    c190668Xa.AHB(str, "Installed Meta View app does not support BTC coordination. Falling back to connecting to BTC directly.");
                    C0MX c0mx2 = this.A09;
                    if (!C3WH.A1b(c0mx2)) {
                        c190668Xa.B1C(str, "First BTC link lease created, connecting to BTC");
                        C87T.A1O(c0mx2, true);
                    }
                    function1.invoke(c91a);
                    return c224539xo;
                }
                c190668Xa.AHB(str, "Installed Meta View app supports BTC coordination. Using companion app to coordinate BTC connectivity.");
                c0mx = this.A0B;
                A12 = C87X.A12(c0mx);
                A00 = C224549xp.A00(C87Z.A0a(randomUUID, "acdcBtcLease-", AnonymousClass000.A04(), i), randomUUID, C23155APl.A00, 5768271);
            }
            A12.add(A00);
            C87T.A1O(c0mx, A12);
            function1.invoke(c91a);
            return c224539xo;
        }
    }

    @Override // p000X.InterfaceC23433AbG
    public void AKA(PrintWriter printWriter) {
        C92K c92k;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\tDevice Type: ");
        C188528Na c188528Na = this.A02;
        int i = c188528Na.A00;
        String str = "INVALID_DEVICE";
        if (i != 0) {
            if (i == 770) {
                str = "COLADA";
            } else if (i == 1537) {
                str = "SWIFTLET";
            } else if (i == 258) {
                str = "HAMMERHEAD";
            } else if (i == 259) {
                str = "GREATWHITE";
            } else if (i == 514) {
                str = "DIAMOND";
            } else if (i != 515) {
                switch (i) {
                    case 261:
                        str = "SILVERTIP";
                        break;
                    case 262:
                        str = "ZEBRA";
                        break;
                    case 263:
                        str = "LAGER";
                        break;
                    case 264:
                        str = "MAKO";
                        break;
                    case 265:
                        str = "PYLADES";
                        break;
                    case 266:
                        str = "GREAT_HAMMERHEAD";
                        break;
                    case 267:
                        str = "SSG";
                        break;
                    case 268:
                        str = "ORCA";
                        break;
                }
            } else {
                str = "MAKENA";
            }
        }
        C87X.A1M(printWriter, str, A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\tDevice Name: ");
        C87X.A1M(printWriter, c188528Na.A01, A042);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("\tBLE Address: ");
        C87X.A1M(printWriter, this.A0S, A043);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append('\n');
        String A0m = C87Y.A0m(AbstractC041609b.A08("-", 142), A044, '\n');
        printWriter.println(A0m);
        C210279Ru c210279Ru = this.A0N;
        ArrayList A00 = c210279Ru.A02.A00();
        ArrayList A002 = c210279Ru.A01.A00();
        ArrayList A003 = c210279Ru.A03.A00();
        ArrayList A004 = c210279Ru.A00.A00();
        if (A00.isEmpty()) {
            c92k = C92K.A04;
        } else {
            C8NA c8na = (C8NA) A00.get(A00.size() - 1);
            c92k = c8na != null ? c8na.A00 : null;
        }
        Integer A045 = A04(A002);
        Integer A046 = A04(A003);
        Integer A047 = A04(A004);
        printWriter.println(AbstractC34851af.A0p(c92k, "Main Connection Status: ", AnonymousClass000.A04()));
        printWriter.println("History:");
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            A0V(printWriter, "  ", it);
        }
        printWriter.println("");
        StringBuilder A048 = AnonymousClass000.A04();
        A048.append("LOW (BLE): ");
        C87X.A1M(printWriter, A045 != null ? AbstractC2059799x.A00(A045) : null, A048);
        printWriter.println("History:");
        Iterator it2 = A002.iterator();
        while (it2.hasNext()) {
            A0V(printWriter, "  ", it2);
        }
        printWriter.println("");
        StringBuilder A049 = AnonymousClass000.A04();
        A049.append("MEDIUM (BTC): ");
        C87X.A1M(printWriter, A046 != null ? AbstractC2059799x.A00(A046) : null, A049);
        printWriter.println("History:");
        Iterator it3 = A003.iterator();
        while (it3.hasNext()) {
            A0V(printWriter, "  ", it3);
        }
        printWriter.println("");
        StringBuilder A0410 = AnonymousClass000.A04();
        A0410.append("HIGH (Wi-Fi Direct): ");
        C87X.A1M(printWriter, A047 != null ? AbstractC2059799x.A00(A047) : null, A0410);
        printWriter.println("History:");
        Iterator it4 = A004.iterator();
        while (it4.hasNext()) {
            A0V(printWriter, "  ", it4);
        }
        printWriter.flush();
        printWriter.println(A0m);
        C9SS c9ss = this.A0M;
        printWriter.println("Link Leases:");
        ArrayList A005 = c9ss.A01.A00();
        ArrayList A006 = c9ss.A02.A00();
        ArrayList A007 = c9ss.A00.A00();
        StringBuilder A0411 = AnonymousClass000.A04();
        A0411.append("  LOW: ");
        A0411.append(c9ss.A05.size());
        C87X.A1M(printWriter, " active", A0411);
        printWriter.println("  History (Last 20):");
        Iterator it5 = A005.iterator();
        while (it5.hasNext()) {
            A0V(printWriter, "    ", it5);
        }
        printWriter.println("");
        StringBuilder A0412 = AnonymousClass000.A04();
        A0412.append("  MEDIUM: ");
        A0412.append(c9ss.A06.size());
        C87X.A1M(printWriter, " active", A0412);
        printWriter.println("  History (Last 20):");
        Iterator it6 = A006.iterator();
        while (it6.hasNext()) {
            A0V(printWriter, "    ", it6);
        }
        printWriter.println("");
        StringBuilder A0413 = AnonymousClass000.A04();
        A0413.append("  HIGH: ");
        A0413.append(c9ss.A04.size());
        C87X.A1M(printWriter, " active", A0413);
        printWriter.println("  History (Last 20):");
        Iterator it7 = A007.iterator();
        while (it7.hasNext()) {
            A0V(printWriter, "    ", it7);
        }
        printWriter.flush();
        printWriter.flush();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaWearable(bleAddress=");
        A04.append(this.A0S);
        A04.append(", btcAddressAvailable=");
        A04.append(AbstractC34841ae.A1L(this.A0T.length()));
        A04.append(", metadata=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C224579xt(Context context, PublicKey publicKey, C2059399t c2059399t, C9PI c9pi, AYL ayl, C188528Na c188528Na, C2059599v c2059599v, C9SS c9ss, C210279Ru c210279Ru, C218929mm c218929mm, C214079dj c214079dj, C218149l2 c218149l2, String str, String str2, C0QP c0qp, C0QP c0qp2, C0MV c0mv, C0MV c0mv2, C0MW c0mw, C0MW c0mw2) {
        AbstractC34861ag.A1X(c9pi, str, str2, publicKey, 1);
        AbstractC127835iq.A1K(c0mw, c0mw2);
        C00C.A0A(c2059599v, 13);
        C00C.A0A(ayl, 14);
        C00C.A0A(c2059399t, 15);
        C00C.A0A(c214079dj, 19);
        this.A0D = context;
        this.A0T = str;
        this.A0S = str2;
        this.A0E = publicKey;
        this.A02 = c188528Na;
        this.A0m = c0mw;
        this.A0n = c0mw2;
        this.A0Z = c0qp;
        this.A0a = c0qp2;
        this.A0G = ayl;
        this.A0M = c9ss;
        this.A0N = c210279Ru;
        this.A0P = c218149l2;
        this.A03 = c214079dj;
        String A0q = AbstractC34851af.A0q("MetaWearable-", str2, AnonymousClass000.A04());
        this.A06 = A0q;
        this.A0V = C87T.A18(false);
        this.A0Q = AbstractC127835iq.A12();
        this.A0R = AbstractC127835iq.A12();
        this.A04 = AbstractC127835iq.A12();
        Object A12 = AbstractC127835iq.A12();
        this.A05 = A12;
        C92K c92k = C92K.A04;
        this.A00 = new C8NO(C188598Nj.A02(IO7.A00, "The initial link state upon MetaWearable creation in ACDC.", 1000), c92k);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A03;
        C30411Kf A00 = AbstractC30391Kd.A00(enumC30401Ke, 1, 1);
        A00.CBw(this.A00);
        C8NO c8no = this.A00;
        C92K c92k2 = c8no.A01;
        C188598Nj c188598Nj = c8no.A00;
        C9UC c9uc = c210279Ru.A02;
        String format = c210279Ru.A04.format(new Date());
        C00C.A06(format);
        c9uc.A01(new C8NA(c188598Nj, c92k2, format));
        this.A0b = A00;
        this.A0U = AbstractC34801aa.A16();
        this.A07 = AbstractC34801aa.A1C();
        C0MZ A002 = C0MP.A00(C21270sv.A00);
        this.A0h = A002;
        String A03 = AnonymousClass000.A03(": Pipeline", AbstractC34831ad.A11(A0q));
        C219659oE c219659oE = new C219659oE(AbstractC2058099g.A00(), A03, 0, 14);
        this.A0F = c219659oE;
        AtomicReference atomicReference = new AtomicReference(c92k);
        this.A08 = atomicReference;
        C0MQ c0mq = C17S.A01;
        C0MZ A1L = AbstractC34801aa.A1L(c0mq);
        this.A0e = A1L;
        C0MZ A1L2 = AbstractC34801aa.A1L(c0mq);
        this.A0f = A1L2;
        C0MZ A1L3 = AbstractC34801aa.A1L(c0mq);
        this.A0l = A1L3;
        C0MZ A1L4 = AbstractC34801aa.A1L(false);
        this.A0d = A1L4;
        C0MZ A1L5 = AbstractC34801aa.A1L(false);
        this.A09 = A1L5;
        C0MZ A1L6 = AbstractC34801aa.A1L(false);
        this.A0A = A1L6;
        C12220d7 c12220d7 = new C12220d7();
        this.A0o = c12220d7;
        C12220d7 c12220d72 = new C12220d7();
        this.A0p = c12220d72;
        C12220d7 c12220d73 = new C12220d7();
        this.A0q = c12220d73;
        C30411Kf A003 = AbstractC30391Kd.A00(enumC30401Ke, 1, 2);
        A003.CBw(C91T.A04);
        this.A0c = A003;
        C0MZ A1L7 = AbstractC34801aa.A1L(c0mq);
        this.A0k = A1L7;
        C92K c92k3 = C92K.A05;
        TcpSocketFactory tcpSocketFactory = new TcpSocketFactory(C91Q.A04, c2059399t, c92k3, IO7.A01, A0q, A1L7);
        this.A0O = tcpSocketFactory;
        C209279Na c209279Na = new C209279Na(context, str2, new C23142AOy(this, 0), c0qp);
        this.A0I = c209279Na;
        C025601d c025601d = C025601d.A00;
        C0MZ A004 = C0MP.A00(c025601d);
        this.A0j = A004;
        C0MZ A005 = C0MP.A00(c025601d);
        this.A0C = A005;
        C0MZ A006 = C0MP.A00(c025601d);
        this.A0i = A006;
        C0MZ A007 = C0MP.A00(c025601d);
        this.A0B = A007;
        C0MZ A1L8 = AbstractC34801aa.A1L(c0mq);
        this.A0g = A1L8;
        AtomicReference atomicReference2 = new AtomicReference();
        this.A0W = atomicReference2;
        AtomicReference atomicReference3 = new AtomicReference();
        this.A0X = atomicReference3;
        AtomicReference atomicReference4 = new AtomicReference();
        this.A0Y = atomicReference4;
        C188528Na c188528Na2 = this.A02;
        this.A0J = new LinkConnectionJob(c219659oE, ayl, C92K.A06, c188528Na2, c2059599v, c210279Ru, new BluetoothLowEnergySocketFactory(context, c9pi, A0q, str2, c0qp2), c218929mm, c218149l2, A0q, atomicReference, atomicReference2, C87T.A1C(this, 24), null, new C23134AOm(this, null, 0), c0qp, A1L, c0mv, A1L4, c12220d7, 0);
        C188528Na c188528Na3 = this.A02;
        this.A0K = new LinkConnectionJob(c219659oE, ayl, C92K.A07, c188528Na3, c2059599v, c210279Ru, new C224599xw(c9pi, A0q, str, c0qp2, A1L8), c218929mm, c218149l2, A0q, atomicReference, atomicReference3, C87T.A1C(this, 25), AS2.A00, new C23134AOm(this, null, 1), c0qp, A1L2, c0mv2, A1L5, c12220d72, 1);
        this.A0L = new LinkConnectionJob(c219659oE, ayl, c92k3, this.A02, c2059599v, c210279Ru, tcpSocketFactory, c218929mm, c218149l2, A0q, atomicReference, atomicReference4, C87T.A1C(this, 31), null, new C23134AOm(this, null, 2), c0qp, A1L3, A003, A1L6, c12220d73, 2);
        C2057499a c2057499a = Connection.Companion;
        Connection connection = new Connection(new AP2(c219659oE, 2));
        c219659oE.A04 = C87T.A1C(this, 26);
        c219659oE.A02 = C87T.A1C(this, 27);
        c219659oE.A03 = C87T.A1C(this, 28);
        this.A01 = connection;
        this.A0H = new C224559xr(c219659oE, connection, this.A02, c209279Na, c210279Ru, c218149l2, A12, A0q, atomicReference, C87T.A1C(this, 29), C87T.A1C(this, 30), c0qp, c0mv, c0mv2, A003, A1L, A1L2, A1L5, A1L3, A1L6, A1L7, A005, A004, A1L8, A007, A006, c0mw, c0mw2, A1L4, A002, c12220d7, c12220d72, c12220d73);
    }
}
