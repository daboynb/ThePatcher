package com.meta.metaai.coreux.richresponse.inlineentity;

import android.content.Context;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC87018aBV;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass228;
import p000X.C44492HVy;
import p000X.C44517HWx;
import p000X.C44518HWy;
import p000X.C44528HXi;
import p000X.C44543HXx;
import p000X.C58996N2g;
import p000X.C87449aKV;
import p000X.C97793nky;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.HV2;
import p000X.HX2;
import p000X.InterfaceC98497onh;
import p000X.YA3;

/* loaded from: classes17.dex */
public final class RichResponseInlineEntityManagerImpl {
    public final InterfaceC98497onh A00;
    public final InterfaceC98497onh A01;
    public final InterfaceC98497onh A02;
    public final InterfaceC98497onh A03;
    public final InterfaceC98497onh A04;
    public final InterfaceC98497onh A05;
    public final InterfaceC98497onh A06;

    public /* synthetic */ RichResponseInlineEntityManagerImpl(InterfaceC98497onh interfaceC98497onh, InterfaceC98497onh interfaceC98497onh2, InterfaceC98497onh interfaceC98497onh3, InterfaceC98497onh interfaceC98497onh4, InterfaceC98497onh interfaceC98497onh5, InterfaceC98497onh interfaceC98497onh6, int i) {
        interfaceC98497onh = (i & 2) != 0 ? new C58996N2g(1) : interfaceC98497onh;
        interfaceC98497onh2 = (i & 4) != 0 ? new C58996N2g(2) : interfaceC98497onh2;
        C58996N2g c58996N2g = new C58996N2g(3);
        interfaceC98497onh3 = (i & 16) != 0 ? new C58996N2g(4) : interfaceC98497onh3;
        interfaceC98497onh4 = (i & 32) != 0 ? new C58996N2g(5) : interfaceC98497onh4;
        interfaceC98497onh5 = (i & 64) != 0 ? new C58996N2g(6) : interfaceC98497onh5;
        interfaceC98497onh6 = (i & 128) != 0 ? new C58996N2g(7) : interfaceC98497onh6;
        D1F.A0z(interfaceC98497onh);
        D1F.A0q(interfaceC98497onh2);
        AnonymousClass140.A1D(interfaceC98497onh3, interfaceC98497onh4, interfaceC98497onh5);
        D1F.A0v(interfaceC98497onh6);
        this.A04 = interfaceC98497onh;
        this.A00 = interfaceC98497onh2;
        this.A06 = c58996N2g;
        this.A01 = interfaceC98497onh3;
        this.A03 = interfaceC98497onh4;
        this.A05 = interfaceC98497onh5;
        this.A02 = interfaceC98497onh6;
    }

    public static void A00(C97793nky c97793nky, Object obj, int i, int i2, int i3) {
        c97793nky.A09 = obj;
        c97793nky.A00 = i;
        c97793nky.A01 = i2;
        c97793nky.A02 = i3;
    }

    public static void A01(C97793nky c97793nky, Object obj, Object obj2, Object obj3, Object obj4) {
        c97793nky.A05 = obj;
        c97793nky.A06 = obj2;
        c97793nky.A07 = obj3;
        c97793nky.A08 = obj4;
    }

    public final CharSequence A02(Context context, CharSequence charSequence, List list) {
        Object obj;
        InterfaceC98497onh interfaceC98497onh;
        Object obj2;
        D1F.A12(context, 0);
        if (list.isEmpty()) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        C87449aKV[] c87449aKVArr = (C87449aKV[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C87449aKV.class);
        D1F.A10(c87449aKVArr);
        ArrayList A0a = AnonymousClass011.A0a();
        for (C87449aKV c87449aKV : c87449aKVArr) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (D1F.areEqual(((AbstractC87018aBV) obj2).A00(), c87449aKV.A00)) {
                    break;
                }
            }
            if (obj2 instanceof HV2) {
                A0a.add(c87449aKV);
            }
        }
        int size = A0a.size();
        ArrayList A0c = AnonymousClass011.A0c(A0a);
        int i = 0;
        for (Object obj3 : A0a) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            AnonymousClass132.A1P(((C87449aKV) obj3).A00, Integer.valueOf(i + 1), A0c);
            i = i2;
        }
        Map A09 = AbstractC50871tz.A09(A0c);
        for (C87449aKV c87449aKV2 : c87449aKVArr) {
            int spanStart = spannableStringBuilder.getSpanStart(c87449aKV2);
            int spanEnd = spannableStringBuilder.getSpanEnd(c87449aKV2);
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (D1F.areEqual(((AbstractC87018aBV) obj).A00(), c87449aKV2.A00)) {
                    break;
                }
            }
            AbstractC87018aBV abstractC87018aBV = (AbstractC87018aBV) obj;
            if (abstractC87018aBV != null) {
                if (abstractC87018aBV instanceof C44492HVy) {
                    interfaceC98497onh = this.A01;
                } else if (abstractC87018aBV instanceof C44517HWx) {
                    interfaceC98497onh = this.A04;
                } else if (abstractC87018aBV instanceof HV2) {
                    Number A0q = AnonymousClass121.A0q(((HV2) abstractC87018aBV).A01, A09);
                    this.A00.DHc(context, spannableStringBuilder, abstractC87018aBV, spanStart, spanEnd, 17, A0q != null ? A0q.intValue() : -1, size);
                } else if (abstractC87018aBV instanceof C44518HWy) {
                    interfaceC98497onh = this.A06;
                } else if (abstractC87018aBV instanceof C44528HXi) {
                    interfaceC98497onh = this.A03;
                } else if (abstractC87018aBV instanceof C44543HXx) {
                    interfaceC98497onh = this.A05;
                } else {
                    if (!(abstractC87018aBV instanceof HX2)) {
                        throw AnonymousClass021.A10();
                    }
                    interfaceC98497onh = this.A02;
                }
                interfaceC98497onh.DHc(context, spannableStringBuilder, abstractC87018aBV, spanStart, spanEnd, 17, -1, -1);
            }
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0108 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x01a4 -> B:35:0x00bb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Context context, CharSequence charSequence, List list, YA3 ya3) {
        C97793nky c97793nky;
        int i;
        int i2;
        int i3;
        C87449aKV[] c87449aKVArr;
        Map map;
        SpannableStringBuilder spannableStringBuilder;
        RichResponseInlineEntityManagerImpl richResponseInlineEntityManagerImpl;
        Object obj;
        InterfaceC98497onh interfaceC98497onh;
        int i4;
        int intValue;
        int i5;
        int i6;
        Object obj2;
        Context context2 = context;
        List list2 = list;
        if (ya3 instanceof C97793nky) {
            c97793nky = (C97793nky) ya3;
            int i7 = c97793nky.A03;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c97793nky.A03 = i7 - Integer.MIN_VALUE;
                Object obj3 = c97793nky.A0A;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                switch (c97793nky.A03) {
                    case 0:
                        AbstractC93683gq.A01(obj3);
                        if (list2.isEmpty()) {
                            return charSequence;
                        }
                        spannableStringBuilder = new SpannableStringBuilder(charSequence);
                        c87449aKVArr = (C87449aKV[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C87449aKV.class);
                        D1F.A10(c87449aKVArr);
                        ArrayList A0a = AnonymousClass011.A0a();
                        for (C87449aKV c87449aKV : c87449aKVArr) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (D1F.areEqual(((AbstractC87018aBV) obj2).A00(), c87449aKV.A00)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            if (obj2 instanceof HV2) {
                                A0a.add(c87449aKV);
                            }
                        }
                        i3 = A0a.size();
                        ArrayList A0c = AnonymousClass011.A0c(A0a);
                        int i8 = 0;
                        for (Object obj4 : A0a) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                AnonymousClass228.A0I();
                                throw AnonymousClass002.createAndThrow();
                            }
                            AnonymousClass132.A1P(((C87449aKV) obj4).A00, new Integer(i8 + 1), A0c);
                            i8 = i9;
                        }
                        map = AbstractC50871tz.A09(A0c);
                        richResponseInlineEntityManagerImpl = this;
                        i2 = 0;
                        if (i2 < i) {
                            C87449aKV c87449aKV2 = c87449aKVArr[i2];
                            int spanStart = spannableStringBuilder.getSpanStart(c87449aKV2);
                            int spanEnd = spannableStringBuilder.getSpanEnd(c87449aKV2);
                            spannableStringBuilder.removeSpan(c87449aKV2);
                            Iterator it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj = it2.next();
                                    if (D1F.areEqual(((AbstractC87018aBV) obj).A00(), c87449aKV2.A00)) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            AbstractC87018aBV abstractC87018aBV = (AbstractC87018aBV) obj;
                            if (abstractC87018aBV != null) {
                                if (abstractC87018aBV instanceof C44492HVy) {
                                    interfaceC98497onh = richResponseInlineEntityManagerImpl.A01;
                                    c97793nky.A04 = richResponseInlineEntityManagerImpl;
                                    A01(c97793nky, context2, list2, spannableStringBuilder, map);
                                    A00(c97793nky, c87449aKVArr, i3, i2, i);
                                    i4 = 1;
                                } else if (abstractC87018aBV instanceof C44517HWx) {
                                    interfaceC98497onh = richResponseInlineEntityManagerImpl.A04;
                                    c97793nky.A04 = richResponseInlineEntityManagerImpl;
                                    A01(c97793nky, context2, list2, spannableStringBuilder, map);
                                    A00(c97793nky, c87449aKVArr, i3, i2, i);
                                    i4 = 2;
                                } else if (abstractC87018aBV instanceof HV2) {
                                    Number A0q = AnonymousClass121.A0q(((HV2) abstractC87018aBV).A01, map);
                                    intValue = A0q != null ? A0q.intValue() : -1;
                                    interfaceC98497onh = richResponseInlineEntityManagerImpl.A00;
                                    c97793nky.A04 = richResponseInlineEntityManagerImpl;
                                    A01(c97793nky, context2, list2, spannableStringBuilder, map);
                                    A00(c97793nky, c87449aKVArr, i3, i2, i);
                                    c97793nky.A03 = 3;
                                    i5 = 17;
                                    i6 = i3;
                                    if (interfaceC98497onh.DFS(context2, spannableStringBuilder, abstractC87018aBV, c97793nky, spanStart, spanEnd, i5, intValue, i6) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                } else if (abstractC87018aBV instanceof C44518HWy) {
                                    interfaceC98497onh = richResponseInlineEntityManagerImpl.A06;
                                    c97793nky.A04 = richResponseInlineEntityManagerImpl;
                                    A01(c97793nky, context2, list2, spannableStringBuilder, map);
                                    A00(c97793nky, c87449aKVArr, i3, i2, i);
                                    i4 = 4;
                                } else if (abstractC87018aBV instanceof C44528HXi) {
                                    interfaceC98497onh = richResponseInlineEntityManagerImpl.A03;
                                    c97793nky.A04 = richResponseInlineEntityManagerImpl;
                                    A01(c97793nky, context2, list2, spannableStringBuilder, map);
                                    A00(c97793nky, c87449aKVArr, i3, i2, i);
                                    i4 = 6;
                                } else if (abstractC87018aBV instanceof C44543HXx) {
                                    interfaceC98497onh = richResponseInlineEntityManagerImpl.A05;
                                    c97793nky.A04 = richResponseInlineEntityManagerImpl;
                                    A01(c97793nky, context2, list2, spannableStringBuilder, map);
                                    A00(c97793nky, c87449aKVArr, i3, i2, i);
                                    i4 = 7;
                                } else {
                                    if (!(abstractC87018aBV instanceof HX2)) {
                                        throw AnonymousClass021.A10();
                                    }
                                    interfaceC98497onh = richResponseInlineEntityManagerImpl.A02;
                                    c97793nky.A04 = richResponseInlineEntityManagerImpl;
                                    A01(c97793nky, context2, list2, spannableStringBuilder, map);
                                    A00(c97793nky, c87449aKVArr, i3, i2, i);
                                    i4 = 8;
                                }
                                c97793nky.A03 = i4;
                                i5 = 17;
                                intValue = -1;
                                i6 = -1;
                                if (interfaceC98497onh.DFS(context2, spannableStringBuilder, abstractC87018aBV, c97793nky, spanStart, spanEnd, i5, intValue, i6) == enumC64052a9) {
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
                        i = c97793nky.A02;
                        i2 = c97793nky.A01;
                        i3 = c97793nky.A00;
                        c87449aKVArr = (C87449aKV[]) c97793nky.A09;
                        map = (Map) c97793nky.A08;
                        spannableStringBuilder = (SpannableStringBuilder) c97793nky.A07;
                        list2 = (List) c97793nky.A06;
                        context2 = (Context) c97793nky.A05;
                        richResponseInlineEntityManagerImpl = (RichResponseInlineEntityManagerImpl) c97793nky.A04;
                        AbstractC93683gq.A01(obj3);
                        i2++;
                        if (i2 < i) {
                        }
                        break;
                    default:
                        throw AnonymousClass011.A0H();
                }
            }
        }
        c97793nky = new C97793nky(this, ya3);
        Object obj32 = c97793nky.A0A;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        switch (c97793nky.A03) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RichResponseInlineEntityManagerImpl() {
        this(r1, r1, r1, r1, r1, r1, 255);
        InterfaceC98497onh interfaceC98497onh = null;
    }
}
