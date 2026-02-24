package p000X;

import com.facebook.android.exoplayer2.Timeline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.IuZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42111IuZ implements InterfaceC44089JvO {
    public C41385IfX A00;
    public Timeline A01;
    public Object A02;
    public final ArrayList A04 = AbstractC34801aa.A17(1);
    public final C41317Idg A03 = new C41317Idg();

    public abstract void A05();

    public abstract void A06(C41385IfX c41385IfX, boolean z);

    public final void A04(Timeline timeline, Object obj) {
        this.A01 = timeline;
        this.A02 = obj;
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((InterfaceC43775JpA) it.next()).Bgh(timeline, this, obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r1 == r3) goto L6;
     */
    @Override // p000X.InterfaceC44089JvO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BqL(C41385IfX c41385IfX, InterfaceC43775JpA interfaceC43775JpA, boolean z) {
        C41385IfX c41385IfX2 = this.A00;
        boolean z2 = c41385IfX2 == null;
        AbstractC41228Ibh.A02(z2);
        this.A04.add(interfaceC43775JpA);
        if (this.A00 == null) {
            this.A00 = c41385IfX;
            A06(c41385IfX, z);
        } else {
            Timeline timeline = this.A01;
            if (timeline != null) {
                interfaceC43775JpA.Bgh(timeline, this, this.A02);
            }
        }
    }

    @Override // p000X.InterfaceC44089JvO
    public final void BtT(InterfaceC43775JpA interfaceC43775JpA) {
        ArrayList arrayList = this.A04;
        arrayList.remove(interfaceC43775JpA);
        if (arrayList.isEmpty()) {
            this.A00 = null;
            this.A01 = null;
            this.A02 = null;
            A05();
        }
    }

    @Override // p000X.InterfaceC44089JvO
    public final void Bty(InterfaceC44114Jvo interfaceC44114Jvo) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A03.A02;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            if (c40368HzP.A01 == interfaceC44114Jvo) {
                copyOnWriteArrayList.remove(c40368HzP);
            }
        }
    }
}
