package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111714wu implements InterfaceC127815in {
    public Throwable A00;
    public List A01;
    public List A02;
    public final C118045Ht A03;
    public final Object A04;
    public final InterfaceC023900h A05;

    public C111714wu() {
        this(null);
    }

    @Override // p000X.InterfaceC127815in
    public Object CFK(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        InterfaceC023900h interfaceC023900h;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
        C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(interfaceC13670gH));
        c14200hA.A0H();
        C4VC c4vc = new C4VC(c14200hA, function1);
        Object obj = this.A04;
        synchronized (obj) {
            Throwable th = this.A00;
            if (th != null) {
                c14200hA.resumeWith(AbstractC34801aa.A1K(th));
            } else {
                boolean isEmpty = this.A01.isEmpty();
                this.A01.add(c4vc);
                if (isEmpty) {
                    this.A03.set(1);
                }
                c14200hA.B2f(C5TM.A01(this, c4vc, 47));
                if (isEmpty && (interfaceC023900h = this.A05) != null) {
                    try {
                        interfaceC023900h.invoke();
                    } catch (Throwable th2) {
                        synchronized (obj) {
                            if (this.A00 == null) {
                                this.A00 = th2;
                                List list = this.A01;
                                int size = list.size();
                                for (int i = 0; i < size; i++) {
                                    C3WE.A1T(th2, ((C4VC) list.get(i)).A00);
                                }
                                this.A01.clear();
                                this.A03.set(0);
                            }
                        }
                    }
                }
            }
        }
        return c14200hA.A0E();
    }

    @Override // p000X.InterfaceC026301t
    public /* synthetic */ C0QF getKey() {
        return InterfaceC127815in.A00;
    }

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        return C3WG.A0j(obj, this, anonymousClass095);
    }

    @Override // p000X.InterfaceC026301t, p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        return C0QK.A00(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        return C0QK.A01(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
        return C0QK.A02(this, interfaceC026201s);
    }

    public C111714wu(InterfaceC023900h interfaceC023900h) {
        this.A05 = interfaceC023900h;
        this.A04 = new Object();
        this.A01 = AbstractC34801aa.A16();
        this.A02 = AbstractC34801aa.A16();
        this.A03 = new C118045Ht(0);
    }
}
