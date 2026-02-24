package p000X;

import com.google.firebase.components.Qualified$Unqualified;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.01L, reason: invalid class name */
/* loaded from: classes.dex */
public class C01L {
    public int A00;
    public int A01;
    public C01O A02;
    public String A03 = null;
    public final Set A04;
    public final Set A05;
    public final Set A06;

    public C01K A00() {
        if (this.A02 != null) {
            return new C01K(this.A02, this.A03, new HashSet(this.A05), new HashSet(this.A04), this.A06, this.A00, this.A01);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public void A02(C01h c01h) {
        if (!(!this.A05.contains(c01h.A02))) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.A04.add(c01h);
    }

    public C01L(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.A05 = hashSet;
        this.A04 = new HashSet();
        this.A00 = 0;
        this.A01 = 0;
        this.A06 = new HashSet();
        hashSet.add(new C01M(Qualified$Unqualified.class, cls));
        for (Class cls2 : clsArr) {
            if (cls2 == null) {
                throw new NullPointerException("Null interface");
            }
            this.A05.add(new C01M(Qualified$Unqualified.class, cls2));
        }
    }

    public void A01(C01O c01o) {
        this.A02 = c01o;
    }

    public C01L(C01M c01m, C01M... c01mArr) {
        HashSet hashSet = new HashSet();
        this.A05 = hashSet;
        this.A04 = new HashSet();
        this.A00 = 0;
        this.A01 = 0;
        this.A06 = new HashSet();
        hashSet.add(c01m);
        for (C01M c01m2 : c01mArr) {
            if (c01m2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll(this.A05, c01mArr);
    }
}
