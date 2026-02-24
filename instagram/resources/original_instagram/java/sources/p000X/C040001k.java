package p000X;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.01k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C040001k {
    public AbstractC039301d A00;
    public boolean A01;
    public OnBackInvokedCallback A02;
    public OnBackInvokedDispatcher A03;
    public boolean A04;
    public final Runnable A05;
    public final C74482qy A06;

    public final void A09(AbstractC039301d abstractC039301d) {
        D1F.A12(abstractC039301d, 0);
        A06(abstractC039301d);
    }

    public final void A0A(AbstractC039301d abstractC039301d, C00W c00w) {
        D1F.A12(c00w, 0);
        D1F.A12(abstractC039301d, 1);
        AbstractC18540iw lifecycle = c00w.getLifecycle();
        if (lifecycle.A07() != EnumC18530iv.A03) {
            abstractC039301d.A02.add(new C039801i(abstractC039301d, this, lifecycle));
            A04(this);
            abstractC039301d.A06(new C232708za(this, 0));
        }
    }

    public static final void A01(C00B c00b, C040001k c040001k) {
        Object obj;
        AbstractC039301d abstractC039301d = c040001k.A00;
        if (abstractC039301d == null) {
            C74482qy c74482qy = c040001k.A06;
            ListIterator<E> listIterator = c74482qy.listIterator(c74482qy.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (((AbstractC039301d) obj).A00) {
                        break;
                    }
                }
            }
            abstractC039301d = (AbstractC039301d) obj;
            if (abstractC039301d == null) {
                return;
            }
        }
        abstractC039301d.A05(c00b);
    }

    public static final void A02(C040001k c040001k) {
        Object obj;
        AbstractC039301d abstractC039301d = c040001k.A00;
        if (abstractC039301d == null) {
            C74482qy c74482qy = c040001k.A06;
            ListIterator<E> listIterator = c74482qy.listIterator(c74482qy.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (((AbstractC039301d) obj).A00) {
                        break;
                    }
                }
            }
            abstractC039301d = (AbstractC039301d) obj;
        }
        c040001k.A00 = null;
        if (abstractC039301d != null) {
            abstractC039301d.A01();
        }
    }

    public static final void A03(C040001k c040001k) {
        Object obj;
        C74482qy c74482qy = c040001k.A06;
        ListIterator<E> listIterator = c74482qy.listIterator(c74482qy.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((AbstractC039301d) obj).A00) {
                    break;
                }
            }
        }
        AbstractC039301d abstractC039301d = (AbstractC039301d) obj;
        if (c040001k.A00 != null) {
            A02(c040001k);
        }
        c040001k.A00 = abstractC039301d;
        if (abstractC039301d != null) {
            abstractC039301d.A02();
        }
    }

    public static final void A04(C040001k c040001k) {
        boolean z = c040001k.A01;
        C74482qy c74482qy = c040001k.A06;
        boolean z2 = false;
        if (!c74482qy.isEmpty()) {
            Iterator<E> it = c74482qy.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AbstractC039301d) it.next()).A00) {
                    z2 = true;
                    break;
                }
            }
        }
        c040001k.A01 = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c040001k.A05(z2);
    }

    private final void A05(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.A03;
        OnBackInvokedCallback onBackInvokedCallback = this.A02;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        boolean z2 = false;
        boolean z3 = this.A04;
        if (z) {
            if (z3) {
                return;
            }
            AbstractC039501f.A01(onBackInvokedDispatcher, onBackInvokedCallback);
            z2 = true;
        } else if (!z3) {
            return;
        } else {
            AbstractC039501f.A02(onBackInvokedDispatcher, onBackInvokedCallback);
        }
        this.A04 = z2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.01j, java.lang.Object] */
    public final C039901j A06(final AbstractC039301d abstractC039301d) {
        this.A06.add(abstractC039301d);
        ?? r2 = new C00C(abstractC039301d, this) { // from class: X.01j
            public final AbstractC039301d A00;
            public final /* synthetic */ C040001k A01;

            {
                this.A01 = this;
                this.A00 = abstractC039301d;
            }

            @Override // p000X.C00C
            public final void cancel() {
                C74482qy c74482qy;
                C040001k c040001k = this.A01;
                c74482qy = c040001k.A06;
                AbstractC039301d abstractC039301d2 = this.A00;
                c74482qy.remove(abstractC039301d2);
                if (D1F.areEqual(c040001k.A00, abstractC039301d2)) {
                    abstractC039301d2.A01();
                    c040001k.A00 = null;
                }
                abstractC039301d2.A02.remove(this);
                Function0 A00 = abstractC039301d2.A00();
                if (A00 != null) {
                    A00.invoke();
                }
                abstractC039301d2.A06(null);
            }
        };
        abstractC039301d.A02.add(r2);
        A04(this);
        abstractC039301d.A06(new C232708za(this, 1));
        return r2;
    }

    public final void A07() {
        Object obj;
        AbstractC039301d abstractC039301d = this.A00;
        if (abstractC039301d == null) {
            C74482qy c74482qy = this.A06;
            ListIterator<E> listIterator = c74482qy.listIterator(c74482qy.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (((AbstractC039301d) obj).A00) {
                        break;
                    }
                }
            }
            abstractC039301d = (AbstractC039301d) obj;
        }
        this.A00 = null;
        if (abstractC039301d != null) {
            abstractC039301d.A04();
            return;
        }
        Runnable runnable = this.A05;
        if (runnable != null) {
            runnable.run();
        }
    }

    @NeverInline
    public final void A08(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.A03 = onBackInvokedDispatcher;
        A05(this.A01);
    }

    public C040001k(Runnable runnable) {
        OnBackInvokedCallback A00;
        this.A05 = runnable;
        this.A06 = new C74482qy();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                A00 = AbstractC039701h.A00(new C232738zd(this, 2), new C232738zd(this, 3), new C232728zc(this, 0), new C232728zc(this, 1));
            } else {
                A00 = AbstractC039501f.A00(new C232738zd(this, 4));
            }
            this.A02 = A00;
        }
    }

    public C040001k() {
        this(null);
    }
}
