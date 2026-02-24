package p000X;

import android.os.Handler;
import android.util.Pair;
import androidx.media3.common.Timeline;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.Gsy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37747Gsy extends AbstractC41886Iqm {
    public Handler A00;
    public InterfaceC44029JuF A01;
    public final HashMap A02 = AbstractC34801aa.A1A();

    @Override // p000X.AbstractC41886Iqm
    public void A02() {
        HashMap hashMap = this.A02;
        Iterator A10 = AbstractC127875iu.A10(hashMap);
        while (A10.hasNext()) {
            I23 i23 = (I23) A10.next();
            InterfaceC44151JwU interfaceC44151JwU = i23.A02;
            interfaceC44151JwU.BtS(i23.A01);
            C41888Iqo c41888Iqo = i23.A00;
            interfaceC44151JwU.Btw(c41888Iqo);
            interfaceC44151JwU.Btq(c41888Iqo);
        }
        hashMap.clear();
    }

    @Override // p000X.AbstractC41886Iqm
    public void A03(InterfaceC44029JuF interfaceC44029JuF) {
        this.A01 = interfaceC44029JuF;
        this.A00 = AbstractC41492IiG.A02();
    }

    public final void A04(InterfaceC44151JwU interfaceC44151JwU, final Object obj) {
        HashMap hashMap = this.A02;
        AbstractC41492IiG.A0B(!hashMap.containsKey(obj));
        InterfaceC43749Jod interfaceC43749Jod = new InterfaceC43749Jod() { // from class: X.Iql
            /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
            
                if (r15 != r6.A01.A0F(r13, 0, 0).A02) goto L27;
             */
            /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
            /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
            @Override // p000X.InterfaceC43749Jod
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void Bgg(Timeline timeline, InterfaceC44151JwU interfaceC44151JwU2) {
                long j;
                C41374IfJ A02;
                Object obj2;
                Object obj3;
                AbstractC37747Gsy abstractC37747Gsy = AbstractC37747Gsy.this;
                Object obj4 = obj;
                if (!(abstractC37747Gsy instanceof AbstractC37746Gsx)) {
                    C37743Gsu c37743Gsu = (C37743Gsu) abstractC37747Gsy;
                    Number number = (Number) obj4;
                    if (c37743Gsu.A01 == null) {
                        int i = c37743Gsu.A00;
                        int A01 = timeline.A01();
                        if (i == -1) {
                            c37743Gsu.A00 = A01;
                            i = A01;
                        } else if (A01 != i) {
                            c37743Gsu.A01 = new HWP();
                            return;
                        }
                        if (c37743Gsu.A02.length == 0) {
                            c37743Gsu.A02 = (long[][]) Array.newInstance((Class<?>) Long.TYPE, i, 2);
                        }
                        ArrayList arrayList = c37743Gsu.A03;
                        arrayList.remove(interfaceC44151JwU2);
                        Timeline[] timelineArr = c37743Gsu.A04;
                        timelineArr[number.intValue()] = timeline;
                        if (arrayList.isEmpty()) {
                            c37743Gsu.A01(timelineArr[0]);
                            return;
                        }
                        return;
                    }
                    return;
                }
                AbstractC37746Gsx abstractC37746Gsx = (AbstractC37746Gsx) abstractC37747Gsy;
                if (!(abstractC37746Gsx instanceof C37745Gsw)) {
                    C37744Gsv c37744Gsv = (C37744Gsv) abstractC37746Gsx;
                    if (c37744Gsv.A00 == null) {
                        C37744Gsv.A00(timeline, c37744Gsv);
                        return;
                    }
                    return;
                }
                C37745Gsw c37745Gsw = (C37745Gsw) abstractC37746Gsx;
                if (c37745Gsw.A04) {
                    C37753Gt4 c37753Gt4 = c37745Gsw.A01;
                    c37745Gsw.A01 = new C37753Gt4(timeline, c37753Gt4.A01, c37753Gt4.A00);
                    C41881Iqh c41881Iqh = c37745Gsw.A00;
                    if (c41881Iqh != null) {
                        C37745Gsw.A00(c37745Gsw, c41881Iqh.A00);
                    }
                } else if (AbstractC34841ae.A1K(timeline.A02())) {
                    if (c37745Gsw.A02) {
                        C37753Gt4 c37753Gt42 = c37745Gsw.A01;
                        obj2 = c37753Gt42.A01;
                        obj3 = c37753Gt42.A00;
                    } else {
                        obj2 = C41090IVz.A0D;
                        obj3 = C37753Gt4.A02;
                    }
                    c37745Gsw.A01 = new C37753Gt4(timeline, obj2, obj3);
                } else {
                    C41090IVz c41090IVz = c37745Gsw.A06;
                    timeline.A0F(c41090IVz, 0, 0L);
                    long j2 = c41090IVz.A02;
                    Object obj5 = c41090IVz.A09;
                    C41881Iqh c41881Iqh2 = c37745Gsw.A00;
                    if (c41881Iqh2 != null) {
                        long j3 = c41881Iqh2.A04;
                        C37753Gt4 c37753Gt43 = c37745Gsw.A01;
                        Object obj6 = c41881Iqh2.A05.A04;
                        C41379IfO c41379IfO = c37745Gsw.A05;
                        c37753Gt43.A0B(c41379IfO, obj6);
                        j = c41379IfO.A02 + j3;
                    }
                    j = j2;
                    Pair A09 = timeline.A09(c37745Gsw.A05, c41090IVz, 0, j);
                    Object obj7 = A09.first;
                    long A0K = AbstractC37201Gi0.A0K(A09);
                    if (c37745Gsw.A02) {
                        C37753Gt4 c37753Gt44 = c37745Gsw.A01;
                        obj5 = c37753Gt44.A01;
                        obj7 = c37753Gt44.A00;
                    }
                    c37745Gsw.A01 = new C37753Gt4(timeline, obj5, obj7);
                    C41881Iqh c41881Iqh3 = c37745Gsw.A00;
                    if (c41881Iqh3 != null) {
                        C37745Gsw.A00(c37745Gsw, A0K);
                        C41374IfJ c41374IfJ = c41881Iqh3.A05;
                        Object obj8 = c41374IfJ.A04;
                        if (c37745Gsw.A01.A00 != null && obj8.equals(C37753Gt4.A02)) {
                            obj8 = c37745Gsw.A01.A00;
                        }
                        A02 = c41374IfJ.A02(obj8);
                        c37745Gsw.A02 = true;
                        c37745Gsw.A04 = true;
                        c37745Gsw.A01(c37745Gsw.A01);
                        if (A02 == null) {
                            C41881Iqh c41881Iqh4 = c37745Gsw.A00;
                            AbstractC41492IiG.A07(c41881Iqh4);
                            c41881Iqh4.A00(A02);
                            return;
                        }
                        return;
                    }
                }
                A02 = null;
                c37745Gsw.A02 = true;
                c37745Gsw.A04 = true;
                c37745Gsw.A01(c37745Gsw.A01);
                if (A02 == null) {
                }
            }
        };
        C41888Iqo c41888Iqo = new C41888Iqo(this, obj);
        hashMap.put(obj, new I23(c41888Iqo, interfaceC43749Jod, interfaceC44151JwU));
        Handler handler = this.A00;
        AbstractC41492IiG.A07(handler);
        interfaceC44151JwU.A7j(handler, c41888Iqo);
        Handler handler2 = this.A00;
        AbstractC41492IiG.A07(handler2);
        AbstractC41492IiG.A07(handler2);
        C40954IPm c40954IPm = ((AbstractC41886Iqm) interfaceC44151JwU).A03;
        AbstractC41492IiG.A07(handler2);
        CopyOnWriteArrayList copyOnWriteArrayList = c40954IPm.A02;
        C39231HgJ c39231HgJ = new C39231HgJ();
        c39231HgJ.A00 = handler2;
        c39231HgJ.A01 = c41888Iqo;
        copyOnWriteArrayList.add(c39231HgJ);
        InterfaceC44029JuF interfaceC44029JuF = this.A01;
        IWD iwd = super.A00;
        AbstractC41492IiG.A08(iwd);
        interfaceC44151JwU.BqK(interfaceC44029JuF, iwd, interfaceC43749Jod);
        if (!this.A05.isEmpty()) {
            return;
        }
        interfaceC44151JwU.AIX(interfaceC43749Jod);
    }

    @Override // p000X.InterfaceC44151JwU
    public void BCm() {
        Iterator A10 = AbstractC127875iu.A10(this.A02);
        while (A10.hasNext()) {
            ((I23) A10.next()).A02.BCm();
        }
    }
}
