package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.6ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C177586ss {
    public int A00;
    public int A01;
    public InterfaceC98344ogm A02;
    public Set A03;
    public final Set A04;
    public final Set A05;

    public final C177576sr A00() {
        if (this.A02 != null) {
            return new C177576sr(this.A02, new HashSet(this.A05), new HashSet(this.A04), this.A03, this.A00, this.A01);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final void A01(InterfaceC98344ogm interfaceC98344ogm) {
        this.A02 = interfaceC98344ogm;
    }

    public final void A02(C178156tn c178156tn) {
        if (!(!this.A05.contains(c178156tn.A02))) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.A04.add(c178156tn);
    }

    public C177586ss(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.A05 = hashSet;
        this.A04 = new HashSet();
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            if (cls2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll(this.A05, clsArr);
    }
}
