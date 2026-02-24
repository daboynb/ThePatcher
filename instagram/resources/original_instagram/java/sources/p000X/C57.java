package p000X;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes17.dex */
public final class C57 implements InterfaceC98348ogs {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C57(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC98348ogs
    public final Object get() {
        if (this.$t != 0) {
            final H49 h49 = (H49) this.A00;
            final C177576sr c177576sr = (C177576sr) this.A01;
            return c177576sr.A02.Agk(new H49(h49, c177576sr) { // from class: X.6vg
                public final H49 A00;
                public final Set A01;
                public final Set A02;
                public final Set A03;
                public final Set A04;
                public final Set A05;
                public final Set A06;

                @Override // p000X.H49
                public final Object A01(Class cls) {
                    if (!this.A02.contains(cls)) {
                        throw new C54437LMx(String.format("Attempting to request an undeclared dependency %s.", cls));
                    }
                    Object A01 = this.A00.A01(cls);
                    if (!cls.equals(InterfaceC93385eWk.class)) {
                        return A01;
                    }
                    return new C90848cOq((InterfaceC93385eWk) A01, this.A04);
                }

                @Override // p000X.H49
                public final Set A02(Class cls) {
                    if (this.A05.contains(cls)) {
                        return this.A00.A02(cls);
                    }
                    throw new C54437LMx(String.format("Attempting to request an undeclared dependency Set<%s>.", cls));
                }

                @Override // p000X.H49
                public final InterfaceC98348ogs A03(Class cls) {
                    if (this.A03.contains(cls)) {
                        return this.A00.A03(cls);
                    }
                    throw new C54437LMx(String.format("Attempting to request an undeclared dependency Provider<%s>.", cls));
                }

                @Override // p000X.H49
                public final InterfaceC98348ogs A04(Class cls) {
                    if (this.A06.contains(cls)) {
                        return this.A00.A04(cls);
                    }
                    throw new C54437LMx(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", cls));
                }

                {
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    HashSet hashSet4 = new HashSet();
                    HashSet hashSet5 = new HashSet();
                    for (C178156tn c178156tn : c177576sr.A03) {
                        if (c178156tn.A00 == 0) {
                            boolean z = c178156tn.A01 == 2;
                            Class cls = c178156tn.A02;
                            if (z) {
                                hashSet4.add(cls);
                            } else {
                                hashSet.add(cls);
                            }
                        } else {
                            boolean z2 = c178156tn.A01 == 2;
                            Class cls2 = c178156tn.A02;
                            if (z2) {
                                hashSet5.add(cls2);
                            } else {
                                hashSet2.add(cls2);
                            }
                        }
                    }
                    Set set = c177576sr.A05;
                    if (!set.isEmpty()) {
                        hashSet.add(InterfaceC93385eWk.class);
                    }
                    this.A02 = Collections.unmodifiableSet(hashSet);
                    this.A03 = Collections.unmodifiableSet(hashSet2);
                    this.A01 = Collections.unmodifiableSet(hashSet3);
                    this.A05 = Collections.unmodifiableSet(hashSet4);
                    this.A06 = Collections.unmodifiableSet(hashSet5);
                    this.A04 = set;
                    this.A00 = h49;
                }
            });
        }
        C175096or c175096or = (C175096or) this.A00;
        Context context = (Context) this.A01;
        StringBuilder sb = new StringBuilder();
        C175096or.A01(c175096or);
        AbstractC27914AsI.A0I(AbstractC194837fb.A00(c175096or.A04.getBytes(Charset.defaultCharset())), sb);
        AbstractC27914AsI.A0I("+", sb);
        C175096or.A01(c175096or);
        AbstractC27914AsI.A0I(AbstractC194837fb.A00(c175096or.A01.A00.getBytes(Charset.defaultCharset())), sb);
        return new C194867fe(context, (InterfaceC93385eWk) c175096or.A02.A01(InterfaceC93385eWk.class), sb.toString());
    }
}
