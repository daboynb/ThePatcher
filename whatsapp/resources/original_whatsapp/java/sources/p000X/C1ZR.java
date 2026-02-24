package p000X;

import android.content.Context;
import com.google.firebase.components.Qualified$Unqualified;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.1ZR, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZR implements C01D {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1ZR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C01D
    public final Object get() {
        if (this.$t != 0) {
            final C01U c01u = (C01U) this.A00;
            final C01K c01k = (C01K) this.A01;
            return c01k.A02.AFc(new C01T(c01k, c01u) { // from class: X.02M
                public final C01T A00;
                public final Set A01;
                public final Set A02;
                public final Set A03;
                public final Set A04;
                public final Set A05;
                public final Set A06;

                @Override // p000X.C01T
                public Object AOA(C01M c01m) {
                    if (this.A02.contains(c01m)) {
                        return this.A00.AOA(c01m);
                    }
                    throw new C42952JSi(String.format("Attempting to request an undeclared dependency %s.", c01m));
                }

                @Override // p000X.C01T
                public Object AOB(Class cls) {
                    if (!this.A02.contains(new C01M(Qualified$Unqualified.class, cls))) {
                        throw new C42952JSi(String.format("Attempting to request an undeclared dependency %s.", cls));
                    }
                    Object AOB = this.A00.AOB(cls);
                    if (!cls.equals(C01X.class)) {
                        return AOB;
                    }
                    final Set set = this.A04;
                    final C01X c01x = (C01X) AOB;
                    return new C01X(c01x, set) { // from class: X.30s
                        public final C01X A00;
                        public final Set A01;

                        {
                            this.A01 = set;
                            this.A00 = c01x;
                        }
                    };
                }

                @Override // p000X.C01T
                public C01D Alh(C01M c01m) {
                    if (this.A03.contains(c01m)) {
                        return this.A00.Alh(c01m);
                    }
                    throw new C42952JSi(String.format("Attempting to request an undeclared dependency Provider<%s>.", c01m));
                }

                @Override // p000X.C01T
                public C01D Ali(Class cls) {
                    return Alh(new C01M(Qualified$Unqualified.class, cls));
                }

                @Override // p000X.C01T
                public Set C1h(C01M c01m) {
                    if (this.A05.contains(c01m)) {
                        return this.A00.C1h(c01m);
                    }
                    throw new C42952JSi(String.format("Attempting to request an undeclared dependency Set<%s>.", c01m));
                }

                {
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    HashSet hashSet4 = new HashSet();
                    HashSet hashSet5 = new HashSet();
                    for (C01h c01h : c01k.A04) {
                        boolean z = c01h.A00 == 0;
                        boolean z2 = c01h.A01 == 2;
                        C01M c01m = c01h.A02;
                        if (z) {
                            if (z2) {
                                hashSet4.add(c01m);
                            } else {
                                hashSet.add(c01m);
                            }
                        } else if (z2) {
                            hashSet5.add(c01m);
                        } else {
                            hashSet2.add(c01m);
                        }
                    }
                    Set set = c01k.A06;
                    if (!set.isEmpty()) {
                        hashSet.add(new C01M(Qualified$Unqualified.class, C01X.class));
                    }
                    this.A02 = Collections.unmodifiableSet(hashSet);
                    this.A03 = Collections.unmodifiableSet(hashSet2);
                    this.A01 = Collections.unmodifiableSet(hashSet3);
                    this.A05 = Collections.unmodifiableSet(hashSet4);
                    this.A06 = Collections.unmodifiableSet(hashSet5);
                    this.A04 = set;
                    this.A00 = c01u;
                }
            });
        }
        AnonymousClass011 anonymousClass011 = (AnonymousClass011) this.A00;
        return new C04K((Context) this.A01, (C01X) anonymousClass011.A02.AOB(C01X.class), anonymousClass011.A04());
    }
}
