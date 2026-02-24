package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4sH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C126254sH implements InterfaceC92792dnP {
    public List A00;
    public final C126244sG A01;
    public final InterfaceC36979EaF A02;
    public final Object A03;
    public final C126214sD A04;
    public final Object A05;

    public C126254sH(C126244sG c126244sG, C126214sD c126214sD, InterfaceC36979EaF interfaceC36979EaF, Object obj) {
        D1F.A12(c126214sD, 0);
        this.A04 = c126214sD;
        this.A01 = c126244sG;
        this.A02 = interfaceC36979EaF;
        this.A03 = obj;
        this.A05 = obj;
    }

    public final Object A00(C96563lU c96563lU, Object obj, Object obj2) {
        C49631rz c49631rz = new C49631rz();
        boolean A04 = this.A00 != null ? A04() : false;
        AbstractC251379ob abstractC251379ob = c96563lU.A01;
        if (abstractC251379ob != null) {
            abstractC251379ob.A01(this.A01, new C188587Pi(0, c96563lU, obj, c49631rz, obj2, this));
        } else {
            c49631rz.A00 = this.A02.AFd(c96563lU.A00, this, obj, this.A03, obj2);
        }
        if (!A04 && this.A00 != null && A04()) {
            C126214sD c126214sD = this.A04;
            if (A04()) {
                C06840Ci c06840Ci = c126214sD.A00;
                if (c06840Ci == null) {
                    c06840Ci = new C06840Ci(6);
                    c126214sD.A00 = c06840Ci;
                }
                c06840Ci.A0D(this);
            }
        }
        return c49631rz.A00;
    }

    public final void A01() {
        List list = this.A00;
        if (list != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("restartContinuations [", sb);
            AbstractC27914AsI.A0I(this.A02.BUe(), sb);
            sb.append(']');
            AbstractC117244dk.A01(sb.toString());
            try {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC93437eaT) list.get(i)).DQW(C5DA.A00);
                }
            } finally {
                AbstractC117244dk.A00();
            }
        }
    }

    @NeverInline
    public final void A02(C126254sH c126254sH) {
        List list = this.A00;
        if (list != null) {
            c126254sH.A00 = list;
            C126214sD c126214sD = c126254sH.A04;
            if (c126254sH.A04()) {
                C06840Ci c06840Ci = c126214sD.A00;
                if (c06840Ci == null) {
                    c06840Ci = new C06840Ci(6);
                    c126214sD.A00 = c06840Ci;
                }
                c06840Ci.A0D(c126254sH);
            }
        }
    }

    public final void A03(C96563lU c96563lU, Object obj, Object obj2, Object obj3) {
        C06840Ci c06840Ci;
        boolean A04 = this.A00 != null ? A04() : false;
        AbstractC251379ob abstractC251379ob = c96563lU.A01;
        if (abstractC251379ob != null) {
            abstractC251379ob.A00(this.A01, new C195877hH(this, c96563lU, obj, obj2, obj3));
        } else {
            this.A02.GNc(c96563lU.A00, this, obj, this.A03, obj2, obj3);
        }
        this.A00 = null;
        if (!A04 || (c06840Ci = this.A04.A00) == null) {
            return;
        }
        c06840Ci.A0E(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 != false) goto L6;
     */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04() {
        boolean z;
        List list = this.A00;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.InterfaceC92792dnP
    public final void GTW(InterfaceC93437eaT interfaceC93437eaT) {
        interfaceC93437eaT.DQW(C5DA.A00);
        List list = this.A00;
        if (list == null) {
            list = new ArrayList();
        }
        if (list == null) {
            this.A00 = list;
        }
        list.add(interfaceC93437eaT);
    }
}
