package p000X;

import com.whatsapp.infra.http.messaging.MNSStreamRuntime;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09690Xo implements AnonymousClass070 {
    public final C07T A00 = (C07T) C00H.A02(253);
    public final MNSStreamRuntime A01 = (MNSStreamRuntime) C00H.A02(1983);
    public final HashMap A02 = new HashMap();

    public C261612x A02(String str) {
        C261612x A03 = A03(str, 2);
        Arrays.toString(A03.A02.toArray(new InetAddress[0]));
        return A03;
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        synchronized (this) {
            this.A02.clear();
        }
    }

    public C261612x A01() {
        List list = (List) AbstractC41498IiV.A00.get("g.whatsapp.net");
        if (list != null && !list.isEmpty()) {
            A00(this, list, "g.whatsapp.net", 2);
            return new C261612x(new C261512w(2, false), "g.whatsapp.net", list);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("no hardcoded ips found for ");
        sb.append("g.whatsapp.net");
        throw new UnknownHostException(sb.toString());
    }

    public C261612x A03(final String str, final int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("resolving ");
        sb.append(str);
        Log.m223i(sb.toString());
        if (!AnonymousClass126.A08(15065)) {
            synchronized (this) {
                HashMap hashMap = this.A02;
                List<IIM> list = (List) hashMap.get(str);
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    HashSet hashSet = new HashSet();
                    int i2 = 0;
                    for (IIM iim : list) {
                        C07T c07t = this.A00;
                        Long l = iim.A01;
                        if (l == null || C07T.A00(c07t) < l.longValue()) {
                            arrayList.add(iim.A03);
                            i2 = iim.A00;
                        } else {
                            hashSet.add(iim);
                        }
                    }
                    list.removeAll(hashSet);
                    if (list.isEmpty()) {
                        hashMap.remove(str);
                    }
                    C261612x c261612x = new C261612x(new C261512w(i2, true), str, arrayList);
                    if (!c261612x.A02.isEmpty()) {
                        return c261612x;
                    }
                }
            }
        }
        final int i3 = 0;
        int i4 = 0;
        final int i5 = 1;
        InterfaceC259412a[] interfaceC259412aArr = {new InterfaceC259412a(this, str, i3) { // from class: X.1Zm
            public final int $t;
            public final Object A00;
            public final String A01;

            {
                this.$t = i3;
                this.A00 = this;
                this.A01 = str;
            }

            @Override // p000X.InterfaceC259412a
            public final C261612x BwN() {
                if (this.$t == 0) {
                    if (!this.A01.contains("v.whatsapp.net")) {
                        return null;
                    }
                    Boolean bool = C00O.A03;
                    return null;
                }
                C09690Xo c09690Xo = (C09690Xo) this.A00;
                String str2 = this.A01;
                boolean A08 = AnonymousClass126.A08(14406);
                int A01 = AnonymousClass126.A01(13631);
                int i6 = 0;
                if (A08) {
                    while (true) {
                        try {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("DnsCache/resolveViaMnsDns: mns dns resolver resolving... ");
                            A04.append(str2);
                            AnonymousClass000.A05(A04);
                            C259812e resolveHostName = c09690Xo.A01.resolveHostName(str2);
                            Log.m223i("DnsCache/resolveViaMnsDns: waiting for mns dns resolver to resolve...");
                            try {
                                C260912q c260912q = (C260912q) resolveHostName.A00.poll(AnonymousClass126.A01(18476), TimeUnit.SECONDS);
                                if (c260912q == null) {
                                    throw new UnknownHostException("mns dns resolver timed out.");
                                }
                                int i7 = c260912q.A00;
                                if (i7 == 0) {
                                    ArrayList arrayList2 = c260912q.A01;
                                    if (!arrayList2.isEmpty()) {
                                        int i8 = c260912q.A03 ? 7 : 5;
                                        if (!AnonymousClass126.A08(15065)) {
                                            C09690Xo.A00(c09690Xo, arrayList2, str2, i8);
                                        }
                                        return new C261612x(new C261512w(i8, c260912q.A02), str2, arrayList2);
                                    }
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("no ips found from MNS for ");
                                A042.append(str2);
                                A042.append(" failureReason: ");
                                A042.append(i7);
                                throw new UnknownHostException(A042.toString());
                            } catch (InterruptedException e) {
                                Thread.currentThread().interrupt();
                                throw e;
                            }
                        } catch (InterruptedException unused) {
                            Log.m219e("DnsCache/resolveViaMnsDns: mns dns resolver interrupted.");
                            Thread.currentThread().interrupt();
                            throw new UnknownHostException("mns dns resolver interrupted.");
                        } catch (Exception e2) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("DnsCache/resolveViaMnsDns: mns dns resolver failed with exception ");
                            Log.m219e(AnonymousClass000.A03(e2.getMessage(), A043));
                            i6++;
                            if (i6 > A01) {
                                throw e2;
                            }
                            Log.m223i("DnsCache/resolveViaMnsDns: mns dns resolver failed, retrying...");
                        }
                    }
                } else {
                    int i9 = 0;
                    while (true) {
                        try {
                            List asList = Arrays.asList(InetAddress.getAllByName(str2));
                            C09690Xo.A00(c09690Xo, asList, str2, 0);
                            return new C261612x(new C261512w(0, false), str2, asList);
                        } catch (Exception e3) {
                            i9++;
                            if (i9 > A01) {
                                throw e3;
                            }
                            Log.m223i("primary dns resolver failed, retrying...");
                        }
                    }
                }
            }
        }, new InterfaceC259412a(this, str, i5) { // from class: X.1Zm
            public final int $t;
            public final Object A00;
            public final String A01;

            {
                this.$t = i5;
                this.A00 = this;
                this.A01 = str;
            }

            @Override // p000X.InterfaceC259412a
            public final C261612x BwN() {
                if (this.$t == 0) {
                    if (!this.A01.contains("v.whatsapp.net")) {
                        return null;
                    }
                    Boolean bool = C00O.A03;
                    return null;
                }
                C09690Xo c09690Xo = (C09690Xo) this.A00;
                String str2 = this.A01;
                boolean A08 = AnonymousClass126.A08(14406);
                int A01 = AnonymousClass126.A01(13631);
                int i6 = 0;
                if (A08) {
                    while (true) {
                        try {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("DnsCache/resolveViaMnsDns: mns dns resolver resolving... ");
                            A04.append(str2);
                            AnonymousClass000.A05(A04);
                            C259812e resolveHostName = c09690Xo.A01.resolveHostName(str2);
                            Log.m223i("DnsCache/resolveViaMnsDns: waiting for mns dns resolver to resolve...");
                            try {
                                C260912q c260912q = (C260912q) resolveHostName.A00.poll(AnonymousClass126.A01(18476), TimeUnit.SECONDS);
                                if (c260912q == null) {
                                    throw new UnknownHostException("mns dns resolver timed out.");
                                }
                                int i7 = c260912q.A00;
                                if (i7 == 0) {
                                    ArrayList arrayList2 = c260912q.A01;
                                    if (!arrayList2.isEmpty()) {
                                        int i8 = c260912q.A03 ? 7 : 5;
                                        if (!AnonymousClass126.A08(15065)) {
                                            C09690Xo.A00(c09690Xo, arrayList2, str2, i8);
                                        }
                                        return new C261612x(new C261512w(i8, c260912q.A02), str2, arrayList2);
                                    }
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("no ips found from MNS for ");
                                A042.append(str2);
                                A042.append(" failureReason: ");
                                A042.append(i7);
                                throw new UnknownHostException(A042.toString());
                            } catch (InterruptedException e) {
                                Thread.currentThread().interrupt();
                                throw e;
                            }
                        } catch (InterruptedException unused) {
                            Log.m219e("DnsCache/resolveViaMnsDns: mns dns resolver interrupted.");
                            Thread.currentThread().interrupt();
                            throw new UnknownHostException("mns dns resolver interrupted.");
                        } catch (Exception e2) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("DnsCache/resolveViaMnsDns: mns dns resolver failed with exception ");
                            Log.m219e(AnonymousClass000.A03(e2.getMessage(), A043));
                            i6++;
                            if (i6 > A01) {
                                throw e2;
                            }
                            Log.m223i("DnsCache/resolveViaMnsDns: mns dns resolver failed, retrying...");
                        }
                    }
                } else {
                    int i9 = 0;
                    while (true) {
                        try {
                            List asList = Arrays.asList(InetAddress.getAllByName(str2));
                            C09690Xo.A00(c09690Xo, asList, str2, 0);
                            return new C261612x(new C261512w(0, false), str2, asList);
                        } catch (Exception e3) {
                            i9++;
                            if (i9 > A01) {
                                throw e3;
                            }
                            Log.m223i("primary dns resolver failed, retrying...");
                        }
                    }
                }
            }
        }, new InterfaceC259412a(this, str, i, i3) { // from class: X.1Zn
            public final int $t;
            public final int A00;
            public final Object A01;
            public final String A02;

            {
                this.$t = i3;
                this.A01 = this;
                this.A02 = str;
                this.A00 = i;
            }

            @Override // p000X.InterfaceC259412a
            public final C261612x BwN() {
                String str2;
                if (this.$t != 0) {
                    C09690Xo c09690Xo = (C09690Xo) this.A01;
                    String str3 = this.A02;
                    if ((this.A00 & 2) != 0) {
                        List list2 = (List) AbstractC41498IiV.A00.get(str3);
                        if (list2 != null && !list2.isEmpty()) {
                            C09690Xo.A00(c09690Xo, list2, str3, 2);
                            return new C261612x(new C261512w(2, false), str3, list2);
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("no hardcoded ips found for ");
                        throw new UnknownHostException(AnonymousClass000.A03(str3, A04));
                    }
                    str2 = "hardcoded dns resolver disabled";
                } else {
                    C09690Xo c09690Xo2 = (C09690Xo) this.A01;
                    String str4 = this.A02;
                    if ((this.A00 & 1) == 0) {
                        try {
                            ArrayList A01 = AbstractC41263IcT.A01(str4, 0);
                            ArrayList arrayList2 = new ArrayList(A01.size());
                            Iterator it = A01.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((IBO) it.next()).A01);
                            }
                            C09690Xo.A00(c09690Xo2, arrayList2, str4, 1);
                            return new C261612x(new C261512w(1, false), str4, arrayList2);
                        } catch (IOException e) {
                            if (e.getMessage() == null || !e.getMessage().contains("EPERM") || AnonymousClass126.A08(17955)) {
                                throw e;
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ioexception while trying to resolve ");
                            throw new UnknownHostException(AnonymousClass000.A03(str4, A042));
                        }
                    }
                    str2 = "secondary dns resolver disabled";
                }
                Log.m223i(str2);
                return null;
            }
        }, new InterfaceC259412a(this, str, i, i5) { // from class: X.1Zn
            public final int $t;
            public final int A00;
            public final Object A01;
            public final String A02;

            {
                this.$t = i5;
                this.A01 = this;
                this.A02 = str;
                this.A00 = i;
            }

            @Override // p000X.InterfaceC259412a
            public final C261612x BwN() {
                String str2;
                if (this.$t != 0) {
                    C09690Xo c09690Xo = (C09690Xo) this.A01;
                    String str3 = this.A02;
                    if ((this.A00 & 2) != 0) {
                        List list2 = (List) AbstractC41498IiV.A00.get(str3);
                        if (list2 != null && !list2.isEmpty()) {
                            C09690Xo.A00(c09690Xo, list2, str3, 2);
                            return new C261612x(new C261512w(2, false), str3, list2);
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("no hardcoded ips found for ");
                        throw new UnknownHostException(AnonymousClass000.A03(str3, A04));
                    }
                    str2 = "hardcoded dns resolver disabled";
                } else {
                    C09690Xo c09690Xo2 = (C09690Xo) this.A01;
                    String str4 = this.A02;
                    if ((this.A00 & 1) == 0) {
                        try {
                            ArrayList A01 = AbstractC41263IcT.A01(str4, 0);
                            ArrayList arrayList2 = new ArrayList(A01.size());
                            Iterator it = A01.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((IBO) it.next()).A01);
                            }
                            C09690Xo.A00(c09690Xo2, arrayList2, str4, 1);
                            return new C261612x(new C261512w(1, false), str4, arrayList2);
                        } catch (IOException e) {
                            if (e.getMessage() == null || !e.getMessage().contains("EPERM") || AnonymousClass126.A08(17955)) {
                                throw e;
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ioexception while trying to resolve ");
                            throw new UnknownHostException(AnonymousClass000.A03(str4, A042));
                        }
                    }
                    str2 = "secondary dns resolver disabled";
                }
                Log.m223i(str2);
                return null;
            }
        }};
        IOException e = null;
        do {
            try {
                C261612x BwN = interfaceC259412aArr[i4].BwN();
                if (BwN != null) {
                    return BwN;
                }
            } catch (IOException e2) {
                e = e2;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("dns resolution failed for ");
                sb2.append(str);
                Log.m232w(sb2.toString(), e);
                if (AnonymousClass126.A08(17955) && e.getMessage() != null && e.getMessage().contains("EPERM")) {
                    throw e;
                }
            }
            i4++;
        } while (i4 < 4);
        if (e == null) {
            throw new UnknownHostException("no dns resolvers found");
        }
        throw e;
    }

    public static void A00(C09690Xo c09690Xo, Iterable iterable, String str, int i) {
        long currentTimeMillis = System.currentTimeMillis() + 3600000;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new IIM(Long.valueOf(currentTimeMillis), null, (InetAddress) it.next(), i, false, false));
        }
        synchronized (c09690Xo) {
            c09690Xo.A02.put(str, arrayList);
        }
    }
}
