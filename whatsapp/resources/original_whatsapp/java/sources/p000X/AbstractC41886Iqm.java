package p000X;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.Timeline;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.Iqm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41886Iqm implements InterfaceC44151JwU {
    public IWD A00;
    public Looper A01;
    public Timeline A02;
    public final ArrayList A06 = AbstractC34801aa.A17(1);
    public final HashSet A05 = new HashSet(1);
    public final IU3 A04 = new IU3();
    public final C40954IPm A03 = new C40954IPm();

    public abstract void A02();

    public abstract void A03(InterfaceC44029JuF interfaceC44029JuF);

    public final void A01(Timeline timeline) {
        this.A02 = timeline;
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            ((InterfaceC43749Jod) it.next()).Bgg(timeline, this);
        }
    }

    @Override // p000X.InterfaceC44151JwU
    public final void AIX(InterfaceC43749Jod interfaceC43749Jod) {
        HashSet hashSet = this.A05;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC43749Jod);
        if (!isEmpty && hashSet.isEmpty() && (this instanceof AbstractC37747Gsy)) {
            Iterator A10 = AbstractC127875iu.A10(((AbstractC37747Gsy) this).A02);
            while (A10.hasNext()) {
                I23 i23 = (I23) A10.next();
                i23.A02.AIX(i23.A01);
            }
        }
    }

    @Override // p000X.InterfaceC44151JwU
    public final void AKN(InterfaceC43749Jod interfaceC43749Jod) {
        AbstractC41492IiG.A07(this.A01);
        HashSet hashSet = this.A05;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC43749Jod);
        if (isEmpty && (this instanceof AbstractC37747Gsy)) {
            Iterator A10 = AbstractC127875iu.A10(((AbstractC37747Gsy) this).A02);
            while (A10.hasNext()) {
                I23 i23 = (I23) A10.next();
                i23.A02.AKN(i23.A01);
            }
        }
    }

    @Override // p000X.InterfaceC44151JwU
    public /* synthetic */ Timeline AcJ() {
        if (this instanceof AbstractC37746Gsx) {
            return ((AbstractC37746Gsx) this).A00.AcJ();
        }
        return null;
    }

    @Override // p000X.InterfaceC44151JwU
    public /* synthetic */ boolean B7d() {
        if (this instanceof AbstractC37746Gsx) {
            return ((AbstractC37746Gsx) this).A00.B7d();
        }
        return true;
    }

    @Override // p000X.InterfaceC44151JwU
    public final void BtS(InterfaceC43749Jod interfaceC43749Jod) {
        ArrayList arrayList = this.A06;
        arrayList.remove(interfaceC43749Jod);
        if (!arrayList.isEmpty()) {
            AIX(interfaceC43749Jod);
            return;
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A05.clear();
        A02();
    }

    @Override // p000X.InterfaceC44151JwU
    public final void Btq(InterfaceC43600JlS interfaceC43600JlS) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A03.A02;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C39231HgJ c39231HgJ = (C39231HgJ) it.next();
            if (c39231HgJ.A01 == interfaceC43600JlS) {
                copyOnWriteArrayList.remove(c39231HgJ);
            }
        }
    }

    @Override // p000X.InterfaceC44151JwU
    public final void Btw(InterfaceC44065Jux interfaceC44065Jux) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A02;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C39232HgK c39232HgK = (C39232HgK) it.next();
            if (c39232HgK.A01 == interfaceC44065Jux) {
                copyOnWriteArrayList.remove(c39232HgK);
            }
        }
    }

    @Override // p000X.InterfaceC44151JwU
    public final void A7j(Handler handler, InterfaceC44065Jux interfaceC44065Jux) {
        AbstractC41492IiG.A07(handler);
        IU3 iu3 = this.A04;
        AbstractC41492IiG.A07(handler);
        CopyOnWriteArrayList copyOnWriteArrayList = iu3.A02;
        C39232HgK c39232HgK = new C39232HgK();
        c39232HgK.A00 = handler;
        c39232HgK.A01 = interfaceC44065Jux;
        copyOnWriteArrayList.add(c39232HgK);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 == r2) goto L6;
     */
    @Override // p000X.InterfaceC44151JwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BqK(InterfaceC44029JuF interfaceC44029JuF, IWD iwd, InterfaceC43749Jod interfaceC43749Jod) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.A01;
        boolean z = looper == null;
        AbstractC41492IiG.A0B(z);
        this.A00 = iwd;
        Timeline timeline = this.A02;
        this.A06.add(interfaceC43749Jod);
        if (this.A01 == null) {
            this.A01 = myLooper;
            this.A05.add(interfaceC43749Jod);
            A03(interfaceC44029JuF);
        } else if (timeline != null) {
            AKN(interfaceC43749Jod);
            interfaceC43749Jod.Bgg(timeline, this);
        }
    }
}
