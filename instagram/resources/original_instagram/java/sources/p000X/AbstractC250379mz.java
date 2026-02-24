package p000X;

import android.util.Pair;
import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.9mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250379mz {
    public final long A00;
    public final long A01;
    public final C70962lI A02;
    public final C70432kR A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public AbstractC250379mz(C70962lI c70962lI, AbstractC250359mx abstractC250359mx, List list, List list2, List list3, List list4) {
        boolean z = !list.isEmpty();
        if (!z) {
            AbstractC219878et.A05(z);
            throw AnonymousClass002.createAndThrow();
        }
        this.A04 = list;
        this.A02 = c70962lI;
        this.A06 = Collections.unmodifiableList(list2);
        this.A05 = list3;
        this.A07 = list4;
        this.A03 = abstractC250359mx.A00(this);
        this.A01 = Util.A0G(abstractC250359mx.A00, 1000000L, abstractC250359mx.A01);
        this.A00 = abstractC250359mx instanceof AbstractC71122lY ? ((AbstractC71122lY) abstractC250359mx).A03 : 0L;
    }

    public static AbstractC250379mz A00(C70962lI c70962lI, AbstractC250359mx abstractC250359mx, String str, List list, List list2, List list3, List list4) {
        if (abstractC250359mx instanceof C70392kN) {
            return new C250369my(c70962lI, (C70392kN) abstractC250359mx, str, null, list, list2, list3, list4, -1L);
        }
        if (!(abstractC250359mx instanceof AbstractC71122lY)) {
            throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
        }
        AbstractC71122lY abstractC71122lY = (AbstractC71122lY) abstractC250359mx;
        C232298yv c232298yv = new C232298yv(c70962lI, abstractC71122lY, list, list2, list3, list4);
        c232298yv.A00 = abstractC71122lY;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c232298yv;
    }

    public long A01() {
        return -1L;
    }

    public long A02() {
        return ((C232298yv) this).A00.A03;
    }

    public InterfaceC37076Ebo A03() {
        return (C232298yv) this;
    }

    public C70432kR A04() {
        return null;
    }

    public String A05() {
        return null;
    }

    public String A06() {
        return null;
    }

    @NeverInline
    public final String A07() {
        return ((C70012jl) this.A04.get(0)).A03;
    }

    public List A08(long j) {
        AbstractC71122lY abstractC71122lY = ((C232298yv) this).A00;
        ArrayList A0a = AnonymousClass011.A0a();
        long j2 = j;
        for (C87625aNW c87625aNW : abstractC71122lY.A07) {
            long j3 = c87625aNW.A04;
            if (j2 != j3 && j3 > j) {
                A0a.add(new Pair(Long.valueOf(j2), Long.valueOf(j3)));
            }
            j2 = j3 + (c87625aNW.A03 * c87625aNW.A02);
        }
        if (A0a.isEmpty()) {
            return null;
        }
        return A0a;
    }

    public boolean A09() {
        AbstractC71122lY abstractC71122lY = ((C232298yv) this).A00;
        if (abstractC71122lY instanceof C256369we) {
            return ((C256369we) abstractC71122lY).A03;
        }
        return false;
    }

    public boolean A0A() {
        AbstractC71122lY abstractC71122lY = ((C232298yv) this).A00;
        return (abstractC71122lY instanceof C256369we) && ((C256369we) abstractC71122lY).A00 != null;
    }
}
