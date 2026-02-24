package p000X;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.Timeline;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.9nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250799nf implements InterfaceC37137Ecn {
    public C225028nC A00;
    public Looper A01;
    public Timeline A02;
    public final ArrayList A05 = new ArrayList(1);
    public final HashSet A06 = new HashSet(1);
    public final C232028yU A04 = new C232028yU();
    public final C232038yV A03 = new C232038yV();

    public final C232028yU A09(C230598wB c230598wB) {
        return new C232028yU(c230598wB, this.A04.A02, 0);
    }

    public void A0A() {
    }

    public void A0B() {
    }

    public final void A0C(Timeline timeline) {
        this.A02 = timeline;
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC30742Bwo) it.next()).FAU(timeline, this);
        }
    }

    public abstract void A0D();

    public abstract void A0E(InterfaceC83065YAz interfaceC83065YAz);

    @Override // p000X.InterfaceC37137Ecn
    public final void A9z(Handler handler, InterfaceC98634otg interfaceC98634otg) {
        if (handler == null) {
            AbstractC219878et.A01(handler);
            throw AnonymousClass002.createAndThrow();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A02;
        C232148yg c232148yg = new C232148yg();
        c232148yg.A00 = handler;
        c232148yg.A01 = interfaceC98634otg;
        copyOnWriteArrayList.add(c232148yg);
    }

    @Override // p000X.InterfaceC37137Ecn
    @NeverInline
    public final void Am0(InterfaceC30742Bwo interfaceC30742Bwo) {
        HashSet hashSet = this.A06;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC30742Bwo);
        if (isEmpty || !hashSet.isEmpty()) {
            return;
        }
        A0A();
    }

    @Override // p000X.InterfaceC37137Ecn
    @NeverInline
    public final void Ap2(InterfaceC30742Bwo interfaceC30742Bwo) {
        Looper looper = this.A01;
        if (looper == null) {
            AbstractC219878et.A01(looper);
            throw AnonymousClass002.createAndThrow();
        }
        HashSet hashSet = this.A06;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC30742Bwo);
        if (isEmpty) {
            A0B();
        }
    }

    @Override // p000X.InterfaceC37137Ecn
    public /* synthetic */ Timeline BwF() {
        return null;
    }

    @Override // p000X.InterfaceC37137Ecn
    public /* synthetic */ boolean DjM() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 == r2) goto L6;
     */
    @Override // p000X.InterfaceC37137Ecn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FWY(InterfaceC83065YAz interfaceC83065YAz, C225028nC c225028nC, InterfaceC30742Bwo interfaceC30742Bwo) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.A01;
        boolean z = looper == null;
        AbstractC219878et.A05(z);
        this.A00 = c225028nC;
        Timeline timeline = this.A02;
        this.A05.add(interfaceC30742Bwo);
        if (this.A01 == null) {
            this.A01 = myLooper;
            this.A06.add(interfaceC30742Bwo);
            A0E(interfaceC83065YAz);
        } else if (timeline != null) {
            Ap2(interfaceC30742Bwo);
            interfaceC30742Bwo.FAU(timeline, this);
        }
    }

    @Override // p000X.InterfaceC37137Ecn
    public final void FcV(InterfaceC30742Bwo interfaceC30742Bwo) {
        ArrayList arrayList = this.A05;
        arrayList.remove(interfaceC30742Bwo);
        if (!arrayList.isEmpty()) {
            Am0(interfaceC30742Bwo);
            return;
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A06.clear();
        A0D();
    }

    @Override // p000X.InterfaceC37137Ecn
    public final void FdP(InterfaceC98615osm interfaceC98615osm) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A03.A02;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C232618zR c232618zR = (C232618zR) it.next();
            if (c232618zR.A01 == interfaceC98615osm) {
                copyOnWriteArrayList.remove(c232618zR);
            }
        }
    }

    @Override // p000X.InterfaceC37137Ecn
    public final void Fdd(InterfaceC98634otg interfaceC98634otg) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A02;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C232148yg c232148yg = (C232148yg) it.next();
            if (c232148yg.A01 == interfaceC98634otg) {
                copyOnWriteArrayList.remove(c232148yg);
            }
        }
    }
}
