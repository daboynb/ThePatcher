package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7Eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163307Eo {
    public final C0DL A01 = (C0DL) C00H.A02(1935);
    public final AtomicInteger A04 = new AtomicInteger(10000);
    public final C07B A00 = AbstractC34851af.A0P();
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final ConcurrentHashMap A02 = AbstractC34801aa.A1I();

    public final void A03(Integer num, int i) {
        C00C.A0A(num, 1);
        if (this.A00.A0Z(21385)) {
            ConcurrentHashMap concurrentHashMap = this.A02;
            synchronized (concurrentHashMap) {
                Integer valueOf = Integer.valueOf(i);
                AnonymousClass784 anonymousClass784 = (AnonymousClass784) concurrentHashMap.get(valueOf);
                if (anonymousClass784 != null) {
                    int i2 = anonymousClass784.A00;
                    Integer num2 = anonymousClass784.A02;
                    boolean z = anonymousClass784.A03;
                    boolean z2 = anonymousClass784.A04;
                    int i3 = anonymousClass784.A01;
                    int i4 = i2 + 1;
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        concurrentHashMap.put(valueOf, new AnonymousClass784(IO7.A01, i, i4, i3, z, z2));
                    } else {
                        concurrentHashMap.put(valueOf, new AnonymousClass784(num2, i, i4, i3, z, z2));
                    }
                    this.A01.markerPoint(990451026, i, AbstractC34851af.A0r("sticker_loaded_", AnonymousClass000.A04(), i4), intValue != 0 ? "fail" : "success");
                    if (i4 >= i3) {
                        A00(this, IO7.A00, i, false);
                        A02(num2, i);
                    }
                }
            }
        }
    }

    public static final void A00(C163307Eo c163307Eo, Integer num, int i, boolean z) {
        if (c163307Eo.A00.A0Z(21385)) {
            C0DL c0dl = c163307Eo.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(num.intValue() != 0 ? "fragment_create" : "sticker_loading");
            c0dl.markerPoint(990451026, i, AnonymousClass000.A03(z ? "_start" : "_end", A04));
        }
    }

    public final int A01(boolean z, boolean z2) {
        int incrementAndGet = this.A04.incrementAndGet();
        if (this.A00.A0Z(21385)) {
            this.A02.put(Integer.valueOf(incrementAndGet), new AnonymousClass784(IO7.A00, incrementAndGet, 0, 10, z, z2));
            C0DL c0dl = this.A01;
            c0dl.markerStart(990451026, incrementAndGet);
            String A0Y = this.A03.A0Y();
            if (A0Y.length() > 0) {
                c0dl.markerAnnotate(990451026, incrementAndGet, "encrypted_rid", A0Y);
            }
            c0dl.markerAnnotate(990451026, incrementAndGet, "cached_open", z);
        }
        return incrementAndGet;
    }

    public final void A02(Integer num, int i) {
        short s;
        if (this.A00.A0Z(21385)) {
            this.A02.remove(Integer.valueOf(i));
            C0DL c0dl = this.A01;
            switch (num.intValue()) {
                case 1:
                    s = 3;
                    break;
                case 2:
                    s = 4;
                    break;
                default:
                    s = 2;
                    break;
            }
            c0dl.markerEnd(990451026, i, s);
        }
    }
}
