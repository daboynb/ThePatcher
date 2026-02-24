package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.ciP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C91334ciP {
    public final long A00;
    public final Class A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C91334ciP(Class cls, String str, boolean z, boolean z2) {
        char c;
        if (str.isEmpty()) {
            throw AnonymousClass031.A0R("identifier must not be empty");
        }
        char charAt = str.charAt(0);
        if (charAt < 'a' ? charAt < 'A' || charAt > 'Z' : charAt > 'z') {
            throw AnonymousClass031.A0R("identifier must start with an ASCII letter: ".concat(str));
        }
        for (int i = 1; i < str.length(); i++) {
            char charAt2 = str.charAt(i);
            if (charAt2 < 'a') {
                if (charAt2 >= 'A') {
                    if (charAt2 > 'Z' && charAt2 != '_') {
                    }
                } else if (charAt2 >= '0') {
                    c = '9';
                }
                throw AnonymousClass031.A0R("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
            }
            c = 'z';
            if (charAt2 > c) {
                throw AnonymousClass031.A0R("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
            }
        }
        this.A02 = str;
        this.A01 = cls;
        this.A03 = z;
        this.A04 = z2;
        int identityHashCode = System.identityHashCode(this);
        long j = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            j |= 1 << (identityHashCode & 63);
            identityHashCode >>>= 6;
        }
        this.A00 = j;
    }

    public final void A00(InterfaceC98321ofm interfaceC98321ofm, Object obj) {
        if (!(this instanceof W8i)) {
            interfaceC98321ofm.GWl(this.A02, obj);
            return;
        }
        C91395cjt c91395cjt = (C91395cjt) obj;
        if (c91395cjt != null) {
            Iterator A0d = AnonymousClass011.A0d(c91395cjt.A00);
            while (A0d.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0d);
                if (((Set) A0g.getValue()).isEmpty()) {
                    interfaceC98321ofm.GWl(AnonymousClass121.A13(A0g), null);
                } else {
                    Iterator it = ((Set) A0g.getValue()).iterator();
                    while (it.hasNext()) {
                        interfaceC98321ofm.GWl(AnonymousClass121.A13(A0g), it.next());
                    }
                }
            }
        }
    }

    public final String toString() {
        Class cls = this.A01;
        String A0a = AnonymousClass031.A0a(this);
        String name = cls.getName();
        int A09 = AnonymousClass219.A09(A0a);
        int A092 = AnonymousClass219.A09(name);
        String str = this.A02;
        StringBuilder A0w = AnonymousClass219.A0w(A09 + 1 + str.length() + 1 + A092 + 1, A0a);
        AbstractC27914AsI.A0I("/", A0w);
        AbstractC27914AsI.A0I(str, A0w);
        AbstractC27914AsI.A0I("[", A0w);
        return C33.A0d(name, A0w);
    }
}
