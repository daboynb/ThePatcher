package com.meta.metaai.coreux.richresponse.inlineentity;

import android.content.Context;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC25669Bf2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.BH6;
import p000X.BH7;
import p000X.BH8;
import p000X.BH9;
import p000X.BHA;
import p000X.BHB;
import p000X.BHC;
import p000X.C00C;
import p000X.C01b;
import p000X.C09Q;
import p000X.C09S;
import p000X.C27010C5u;
import p000X.C28613CoW;
import p000X.D8P;
import p000X.DS7;
import p000X.DS8;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class RichResponseInlineEntityManagerImpl implements DS7 {
    public final DS8 A00;
    public final DS8 A01;
    public final DS8 A02;
    public final DS8 A03;
    public final DS8 A04;
    public final DS8 A05;
    public final DS8 A06;

    @Override // p000X.DS7
    public CharSequence A9X(Context context, CharSequence charSequence, List list) {
        Object obj;
        DS8 ds8;
        Object obj2;
        C00C.A0A(context, 0);
        AbstractC34851af.A15(charSequence, list);
        if (list.isEmpty()) {
            return charSequence;
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        C27010C5u[] c27010C5uArr = (C27010C5u[]) A08.getSpans(0, A08.length(), C27010C5u.class);
        C00C.A09(c27010C5uArr);
        ArrayList A16 = AbstractC34801aa.A16();
        for (C27010C5u c27010C5u : c27010C5uArr) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (C00C.areEqual(((AbstractC25669Bf2) obj2).A01(), c27010C5u.A00)) {
                    break;
                }
            }
            if (obj2 instanceof BH6) {
                A16.add(c27010C5u);
            }
        }
        int size = A16.size();
        ArrayList A0G = C09Q.A0G(A16);
        int i = 0;
        for (Object obj3 : A16) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            A0G.add(AbstractC34841ae.A1B(((C27010C5u) obj3).A00, i + 1));
            i = i2;
        }
        Map A0B = C09S.A0B(A0G);
        for (C27010C5u c27010C5u2 : c27010C5uArr) {
            int spanStart = A08.getSpanStart(c27010C5u2);
            int spanEnd = A08.getSpanEnd(c27010C5u2);
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (C00C.areEqual(((AbstractC25669Bf2) obj).A01(), c27010C5u2.A00)) {
                    break;
                }
            }
            AbstractC25669Bf2 abstractC25669Bf2 = (AbstractC25669Bf2) obj;
            if (abstractC25669Bf2 != null) {
                if (abstractC25669Bf2 instanceof BH7) {
                    ds8 = this.A01;
                } else if (abstractC25669Bf2 instanceof BHC) {
                    ds8 = this.A04;
                } else if (abstractC25669Bf2 instanceof BH6) {
                    this.A00.Ayw(context, A08, abstractC25669Bf2, spanStart, spanEnd, 17, AbstractC127895iw.A06(AbstractC127845ir.A1A(((BH6) abstractC25669Bf2).A01, A0B)), size);
                } else if (abstractC25669Bf2 instanceof BH8) {
                    ds8 = this.A06;
                } else if (abstractC25669Bf2 instanceof BHA) {
                    ds8 = this.A03;
                } else if (abstractC25669Bf2 instanceof BHB) {
                    ds8 = this.A05;
                } else {
                    if (!(abstractC25669Bf2 instanceof BH9)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ds8 = this.A02;
                }
                ds8.Ayw(context, A08, abstractC25669Bf2, spanStart, spanEnd, 17, -1, -1);
            }
        }
        return A08;
    }

    public /* synthetic */ RichResponseInlineEntityManagerImpl(DS8 ds8, DS8 ds82, DS8 ds83, DS8 ds84, DS8 ds85, DS8 ds86, int i) {
        ds8 = (i & 2) != 0 ? new C28613CoW(1) : ds8;
        ds82 = (i & 4) != 0 ? new C28613CoW(2) : ds82;
        C28613CoW c28613CoW = new C28613CoW(3);
        ds83 = (i & 16) != 0 ? new C28613CoW(4) : ds83;
        ds84 = (i & 32) != 0 ? new C28613CoW(5) : ds84;
        ds85 = (i & 64) != 0 ? new C28613CoW(6) : ds85;
        ds86 = (i & 128) != 0 ? new C28613CoW(7) : ds86;
        C00C.A0A(ds8, 1);
        AbstractC127835iq.A1L(ds82, ds83, ds84, 2);
        AbstractC127835iq.A1K(ds85, ds86);
        this.A04 = ds8;
        this.A00 = ds82;
        this.A06 = c28613CoW;
        this.A01 = ds83;
        this.A03 = ds84;
        this.A05 = ds85;
        this.A02 = ds86;
    }

    public static void A00(D8P d8p, Object obj, int i, int i2, int i3) {
        d8p.L$5 = obj;
        d8p.I$0 = i;
        d8p.I$1 = i2;
        d8p.I$2 = i3;
    }

    public static void A01(D8P d8p, Object obj, Object obj2, Object obj3, Object obj4) {
        d8p.L$1 = obj;
        d8p.L$2 = obj2;
        d8p.L$3 = obj3;
        d8p.L$4 = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0101 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0198 -> B:35:0x00b4). Please report as a decompilation issue!!! */
    @Override // p000X.DS7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A9W(Context context, CharSequence charSequence, List list, InterfaceC13670gH interfaceC13670gH) {
        D8P d8p;
        int i;
        int i2;
        int i3;
        C27010C5u[] c27010C5uArr;
        Map map;
        SpannableStringBuilder spannableStringBuilder;
        Object obj;
        DS8 ds8;
        int i4;
        int A06;
        int i5;
        int i6;
        Object obj2;
        Context context2 = context;
        List list2 = list;
        RichResponseInlineEntityManagerImpl richResponseInlineEntityManagerImpl = this;
        if (interfaceC13670gH instanceof D8P) {
            d8p = (D8P) interfaceC13670gH;
            int i7 = d8p.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                d8p.label = i7 - Integer.MIN_VALUE;
                Object obj3 = d8p.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                switch (d8p.label) {
                    case 0:
                        AbstractC13980go.A01(obj3);
                        if (list2.isEmpty()) {
                            return charSequence;
                        }
                        spannableStringBuilder = AbstractC34801aa.A08(charSequence);
                        c27010C5uArr = (C27010C5u[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C27010C5u.class);
                        C00C.A09(c27010C5uArr);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (C27010C5u c27010C5u : c27010C5uArr) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (C00C.areEqual(((AbstractC25669Bf2) obj2).A01(), c27010C5u.A00)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            if (obj2 instanceof BH6) {
                                A16.add(c27010C5u);
                            }
                        }
                        i3 = A16.size();
                        ArrayList A0G = C09Q.A0G(A16);
                        int i8 = 0;
                        for (Object obj4 : A16) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            AbstractC34881ai.A1M(((C27010C5u) obj4).A00, new Integer(i8 + 1), A0G);
                            i8 = i9;
                        }
                        map = C09S.A0B(A0G);
                        i2 = 0;
                        if (i2 < i) {
                            C27010C5u c27010C5u2 = c27010C5uArr[i2];
                            int spanStart = spannableStringBuilder.getSpanStart(c27010C5u2);
                            int spanEnd = spannableStringBuilder.getSpanEnd(c27010C5u2);
                            spannableStringBuilder.removeSpan(c27010C5u2);
                            Iterator it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj = it2.next();
                                    if (C00C.areEqual(((AbstractC25669Bf2) obj).A01(), c27010C5u2.A00)) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            AbstractC25669Bf2 abstractC25669Bf2 = (AbstractC25669Bf2) obj;
                            if (abstractC25669Bf2 != null) {
                                if (abstractC25669Bf2 instanceof BH7) {
                                    ds8 = richResponseInlineEntityManagerImpl.A01;
                                    d8p.L$0 = richResponseInlineEntityManagerImpl;
                                    A01(d8p, context2, list2, spannableStringBuilder, map);
                                    A00(d8p, c27010C5uArr, i3, i2, i);
                                    i4 = 1;
                                } else if (abstractC25669Bf2 instanceof BHC) {
                                    ds8 = richResponseInlineEntityManagerImpl.A04;
                                    d8p.L$0 = richResponseInlineEntityManagerImpl;
                                    A01(d8p, context2, list2, spannableStringBuilder, map);
                                    A00(d8p, c27010C5uArr, i3, i2, i);
                                    i4 = 2;
                                } else if (abstractC25669Bf2 instanceof BH6) {
                                    A06 = AbstractC127895iw.A06(AbstractC127845ir.A1A(((BH6) abstractC25669Bf2).A01, map));
                                    ds8 = richResponseInlineEntityManagerImpl.A00;
                                    d8p.L$0 = richResponseInlineEntityManagerImpl;
                                    A01(d8p, context2, list2, spannableStringBuilder, map);
                                    A00(d8p, c27010C5uArr, i3, i2, i);
                                    d8p.label = 3;
                                    i5 = 17;
                                    i6 = i3;
                                    if (ds8.Ayd(context2, spannableStringBuilder, abstractC25669Bf2, d8p, spanStart, spanEnd, i5, A06, i6) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } else if (abstractC25669Bf2 instanceof BH8) {
                                    ds8 = richResponseInlineEntityManagerImpl.A06;
                                    d8p.L$0 = richResponseInlineEntityManagerImpl;
                                    A01(d8p, context2, list2, spannableStringBuilder, map);
                                    A00(d8p, c27010C5uArr, i3, i2, i);
                                    i4 = 4;
                                } else if (abstractC25669Bf2 instanceof BHA) {
                                    ds8 = richResponseInlineEntityManagerImpl.A03;
                                    d8p.L$0 = richResponseInlineEntityManagerImpl;
                                    A01(d8p, context2, list2, spannableStringBuilder, map);
                                    A00(d8p, c27010C5uArr, i3, i2, i);
                                    i4 = 6;
                                } else if (abstractC25669Bf2 instanceof BHB) {
                                    ds8 = richResponseInlineEntityManagerImpl.A05;
                                    d8p.L$0 = richResponseInlineEntityManagerImpl;
                                    A01(d8p, context2, list2, spannableStringBuilder, map);
                                    A00(d8p, c27010C5uArr, i3, i2, i);
                                    i4 = 7;
                                } else {
                                    if (!(abstractC25669Bf2 instanceof BH9)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    ds8 = richResponseInlineEntityManagerImpl.A02;
                                    d8p.L$0 = richResponseInlineEntityManagerImpl;
                                    A01(d8p, context2, list2, spannableStringBuilder, map);
                                    A00(d8p, c27010C5uArr, i3, i2, i);
                                    i4 = 8;
                                }
                                d8p.label = i4;
                                i5 = 17;
                                A06 = -1;
                                i6 = -1;
                                if (ds8.Ayd(context2, spannableStringBuilder, abstractC25669Bf2, d8p, spanStart, spanEnd, i5, A06, i6) == enumC14170h7) {
                                }
                            }
                            i2++;
                            if (i2 < i) {
                                return spannableStringBuilder;
                            }
                        }
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        i = d8p.I$2;
                        i2 = d8p.I$1;
                        i3 = d8p.I$0;
                        c27010C5uArr = (C27010C5u[]) d8p.L$5;
                        map = (Map) d8p.L$4;
                        spannableStringBuilder = (SpannableStringBuilder) d8p.L$3;
                        list2 = (List) d8p.L$2;
                        context2 = (Context) d8p.L$1;
                        richResponseInlineEntityManagerImpl = (RichResponseInlineEntityManagerImpl) d8p.L$0;
                        AbstractC13980go.A01(obj3);
                        i2++;
                        if (i2 < i) {
                        }
                        break;
                    default:
                        throw AbstractC34811ab.A1E();
                }
            }
        }
        d8p = new D8P(richResponseInlineEntityManagerImpl, interfaceC13670gH);
        Object obj32 = d8p.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (d8p.label) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RichResponseInlineEntityManagerImpl() {
        this(r1, r1, r1, r1, r1, r1, 255);
        DS8 ds8 = null;
    }
}
