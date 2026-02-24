package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;

/* renamed from: X.CJr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27355CJr {
    /* JADX WARN: Code restructure failed: missing block: B:100:0x03a3, code lost:
    
        if (r11.A00 <= r12) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x03ae, code lost:
    
        r10 = r11.A00;
        r15 = r13.A00.AGp(new p000X.C27225CEf(r4, r6, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x03c3, code lost:
    
        if (r13.A02 != p000X.IO7.A04) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x03c5, code lost:
    
        r0 = p000X.C0JL.A0r(r15, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x03c9, code lost:
    
        if (r0 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x03cb, code lost:
    
        r4.setSpan(r0, r6, r10, 33);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x03d0, code lost:
    
        r8.addAll(r13.A01.AWe(r4, r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x03db, code lost:
    
        if (r13.A06 == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03dd, code lost:
    
        r9.addFirst(java.lang.Integer.valueOf(r12));
        r2 = 1;
        r10 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x03ed, code lost:
    
        if (r11.A03.size() >= 2) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x03ef, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x03f0, code lost:
    
        r12 = r10 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x03f5, code lost:
    
        r2 = r15.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03fd, code lost:
    
        if (r2.hasNext() == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03ff, code lost:
    
        r4.setSpan(r2.next(), r6, r10, 33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03a7, code lost:
    
        if (r13.A04 != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03ab, code lost:
    
        if (r13.A06 != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x039d, code lost:
    
        r13 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x039f, code lost:
    
        if (r10 > r6) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SpannableStringBuilder A01(InterfaceC30160DXs interfaceC30160DXs, EnumC25458BbW enumC25458BbW, CharSequence charSequence, boolean z) {
        float f;
        CID cid;
        C27088C8w c27088C8w;
        List list;
        Object obj;
        char c;
        Map map;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC30160DXs, charSequence);
        C00C.A0A(enumC25458BbW, 2);
        float f2 = AbstractC27485CPr.A0C(interfaceC30160DXs, enumC25458BbW).A00;
        Context context = interfaceC30160DXs.AUL().A08;
        float f3 = f2 * AbstractC23471Abu.A0K(context).scaledDensity;
        InterfaceC29832DKq interfaceC29832DKq = AbstractC27485CPr.A0C(interfaceC30160DXs, enumC25458BbW).A02;
        if (interfaceC29832DKq instanceof C27922Ccu) {
            f = ((C27922Ccu) interfaceC29832DKq).A00 * AbstractC23471Abu.A0K(context).scaledDensity;
        } else {
            if (!(interfaceC29832DKq instanceof C27921Cct)) {
                throw AbstractC34861ag.A1B();
            }
            f = ((C27921Cct) interfaceC29832DKq).A00 * f3;
        }
        int i = (int) f;
        Integer valueOf = Integer.valueOf(i);
        int A05 = AbstractC27485CPr.A05(interfaceC30160DXs, EnumC25463Bbb.A2m);
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3I;
        int A052 = AbstractC27485CPr.A05(interfaceC30160DXs, enumC25463Bbb);
        int A053 = AbstractC27485CPr.A05(interfaceC30160DXs, enumC25463Bbb);
        if (valueOf != null) {
            int i2 = z ? i / 2 : 0;
            C09R[] c09rArr = new C09R[6];
            EnumC25384BaE enumC25384BaE = EnumC25384BaE.A02;
            AbstractC34821ac.A1V(enumC25384BaE, new C27017C6d(A00(context, interfaceC30160DXs, EnumC25461BbZ.A0j, A1Z ? 1 : 0), A00(context, interfaceC30160DXs, EnumC25461BbZ.A0i, A1Z ? 1 : 0)), c09rArr, 0);
            EnumC25384BaE enumC25384BaE2 = EnumC25384BaE.A03;
            AbstractC34821ac.A1V(enumC25384BaE2, new C27017C6d(A00(context, interfaceC30160DXs, EnumC25461BbZ.A0l, A1Z ? 1 : 0), A00(context, interfaceC30160DXs, EnumC25461BbZ.A0k, A1Z ? 1 : 0)), c09rArr, A1Z ? 1 : 0);
            EnumC25384BaE enumC25384BaE3 = EnumC25384BaE.A04;
            EnumC25461BbZ enumC25461BbZ = EnumC25461BbZ.A0n;
            int A00 = A00(context, interfaceC30160DXs, enumC25461BbZ, A1Z ? 1 : 0);
            EnumC25461BbZ enumC25461BbZ2 = EnumC25461BbZ.A0m;
            AbstractC34821ac.A1V(enumC25384BaE3, new C27017C6d(A00, A00(context, interfaceC30160DXs, enumC25461BbZ2, A1Z ? 1 : 0)), c09rArr, 2);
            EnumC25384BaE enumC25384BaE4 = EnumC25384BaE.A05;
            AbstractC34901ak.A1H(enumC25384BaE4, new C27017C6d(A00(context, interfaceC30160DXs, enumC25461BbZ, A1Z ? 1 : 0), A00(context, interfaceC30160DXs, enumC25461BbZ2, A1Z ? 1 : 0)), c09rArr);
            EnumC25384BaE enumC25384BaE5 = EnumC25384BaE.A06;
            C3WH.A15(enumC25384BaE5, new C27017C6d(A00(context, interfaceC30160DXs, enumC25461BbZ, A1Z ? 1 : 0), A00(context, interfaceC30160DXs, enumC25461BbZ2, A1Z ? 1 : 0)), c09rArr);
            EnumC25384BaE enumC25384BaE6 = EnumC25384BaE.A07;
            C3WH.A16(enumC25384BaE6, new C27017C6d(A00(context, interfaceC30160DXs, enumC25461BbZ, A1Z ? 1 : 0), A00(context, interfaceC30160DXs, enumC25461BbZ2, A1Z ? 1 : 0)), c09rArr);
            AnonymousClass013 anonymousClass013 = new AnonymousClass013(6);
            int i3 = 0;
            do {
                C09R c09r = c09rArr[i3];
                anonymousClass013.put(c09r.first, c09r.second);
                i3++;
            } while (i3 < 6);
            if (AbstractC27485CPr.A0G(interfaceC30160DXs, EnumC25457BbV.A0P)) {
                C09R[] c09rArr2 = new C09R[6];
                AbstractC34821ac.A1V(enumC25384BaE, A02(interfaceC30160DXs, EnumC25458BbW.A0V), c09rArr2, 0);
                AbstractC34821ac.A1V(enumC25384BaE2, A02(interfaceC30160DXs, EnumC25458BbW.A0X), c09rArr2, A1Z ? 1 : 0);
                AbstractC34821ac.A1V(enumC25384BaE3, A02(interfaceC30160DXs, EnumC25458BbW.A0a), c09rArr2, 2);
                AbstractC34901ak.A1H(enumC25384BaE4, A02(interfaceC30160DXs, EnumC25458BbW.A0c), c09rArr2);
                Map map2 = CID.A04;
                C3WH.A15(enumC25384BaE5, AbstractC037107a.A00(map2, enumC25384BaE5), c09rArr2);
                C3WH.A16(enumC25384BaE6, AbstractC037107a.A00(map2, enumC25384BaE6), c09rArr2);
                map = C09S.A0G(c09rArr2);
            } else {
                map = CID.A04;
            }
            cid = new CID(anonymousClass013, map, i2, i2);
            boolean A0G = AbstractC27485CPr.A0G(interfaceC30160DXs, EnumC25457BbV.A0Q);
            if (!AbstractC27485CPr.A0G(interfaceC30160DXs, EnumC25457BbV.A0O)) {
                i = -1;
            }
            float applyDimension = TypedValue.applyDimension(2, AbstractC27485CPr.A0C(interfaceC30160DXs, enumC25458BbW).A00, AbstractC23471Abu.A0K(context));
            EnumC25457BbV enumC25457BbV = EnumC25457BbV.A0N;
            int A002 = AbstractC27485CPr.A0G(interfaceC30160DXs, enumC25457BbV) ? A00(context, interfaceC30160DXs, EnumC25461BbZ.A0t, A1Z ? 1 : 0) : 0;
            int A003 = AbstractC27485CPr.A0G(interfaceC30160DXs, enumC25457BbV) ? A00(context, interfaceC30160DXs, EnumC25461BbZ.A0q, A1Z ? 1 : 0) : 0;
            EnumC25457BbV enumC25457BbV2 = EnumC25457BbV.A0R;
            c27088C8w = new C27088C8w(AbstractC27485CPr.A0G(interfaceC30160DXs, enumC25457BbV2) ? Float.valueOf(AbstractC27485CPr.A02(interfaceC30160DXs, EnumC25460BbY.A0f)) : null, AbstractC27485CPr.A0G(interfaceC30160DXs, enumC25457BbV2) ? Float.valueOf(AbstractC27485CPr.A03(interfaceC30160DXs, EnumC25461BbZ.A0s)) : null, applyDimension, i, A002, A003, A0G);
        } else {
            cid = null;
            c27088C8w = null;
        }
        EnumC25461BbZ enumC25461BbZ3 = EnumC25461BbZ.A0u;
        CL3 cl3 = new CL3(context, c27088C8w, cid, (AbstractC27485CPr.A03(interfaceC30160DXs, enumC25461BbZ3) == 0.0f && AbstractC27485CPr.A03(interfaceC30160DXs, EnumC25461BbZ.A0r) == 0.0f) ? null : new C27018C6e(A00(context, interfaceC30160DXs, enumC25461BbZ3, A1Z ? 1 : 0), A00(context, interfaceC30160DXs, EnumC25461BbZ.A0r, A1Z ? 1 : 0)), A05, A052, A053);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Character[] chArr = new Character[14];
        chArr[0] = '*';
        chArr[A1Z ? 1 : 0] = '_';
        chArr[2] = '~';
        chArr[3] = '+';
        chArr[4] = '=';
        chArr[5] = '^';
        chArr[6] = '#';
        chArr[7] = '\\';
        chArr[8] = '`';
        chArr[9] = '[';
        chArr[10] = ']';
        chArr[11] = '(';
        chArr[12] = ')';
        List A1F = AbstractC34801aa.A1F('-', chArr, 13);
        int length = A08.length() - (A1Z ? 1 : 0);
        char c2 = 57344;
        while (length > 0) {
            if (A08.charAt(length - 1) == '\\' && A1F.contains(Character.valueOf(A08.charAt(length)))) {
                char charAt = A08.charAt(length);
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (true) {
                    if (!A15.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = A15.next();
                    if (((Character) ((Map.Entry) obj).getValue()).charValue() == charAt) {
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null) {
                    c = c2;
                    c2 = ((Character) entry.getKey()).charValue();
                } else {
                    c = (char) (c2 + 1);
                    A1C.put(Character.valueOf(c2), Character.valueOf(charAt));
                }
                A08.replace(length - 1, length + 1, (CharSequence) String.valueOf(c2));
                length -= 2;
                c2 = c;
            } else {
                length--;
            }
        }
        C26362BqX c26362BqX = cl3.A02;
        List<C28603CoL> A18 = C3WD.A18(cl3.A0D);
        ArrayList A0w = C3WE.A0w(A18, 2);
        for (C28603CoL c28603CoL : A18) {
            Matcher matcher = c28603CoL.A03.matcher(A08);
            C00C.A06(matcher);
            while (matcher.find()) {
                int start = matcher.start();
                int end = matcher.end();
                if (c28603CoL.A05) {
                    boolean z2 = c28603CoL.A07;
                    C29390D2x c29390D2x = new C29390D2x(matcher.start(A1Z ? 1 : 0), matcher.end(A1Z ? 1 : 0));
                    list = z2 ? AbstractC34881ai.A14(c29390D2x, new C29390D2x(matcher.start(matcher.groupCount()), matcher.end(matcher.groupCount())), new C29390D2x[2], 0, A1Z ? 1 : 0) : AbstractC34811ab.A1M(c29390D2x);
                } else {
                    list = C025601d.A00;
                }
                A0w.add(new C87(c28603CoL, list, start, end));
            }
        }
        Collections.sort(A0w, c26362BqX.A00);
        int length2 = A08.length();
        LinkedList linkedList = new LinkedList();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0w.iterator();
        int i4 = 0;
        int i5 = 0;
        while (it.hasNext()) {
            C87 c87 = (C87) it.next();
            while (true) {
                int i6 = c87.A01;
                if (i6 <= length2) {
                    break;
                }
                if (linkedList.isEmpty()) {
                    throw AbstractC34801aa.A0z("Start index of range is beyond end of text");
                }
                length2 = AbstractC34811ab.A00(linkedList.removeFirst());
            }
        }
        Comparator reverseOrder = Collections.reverseOrder();
        C00C.A06(reverseOrder);
        for (C29390D2x c29390D2x2 : C0JL.A1A(A16, reverseOrder)) {
            int i7 = c29390D2x2.A00;
            if (i7 <= A08.length()) {
                A08.delete(c29390D2x2.A01, i7);
            }
        }
        if (!A1C.isEmpty()) {
            int length3 = A08.length();
            while (true) {
                length3--;
                if (-1 >= length3) {
                    break;
                }
                Character ch = (Character) A1C.get(Character.valueOf(A08.charAt(length3)));
                if (ch != null) {
                    A08.replace(length3, length3 + 1, (CharSequence) String.valueOf(ch.charValue()));
                }
            }
        }
        int length4 = A08.length();
        int i8 = 0;
        while (i8 < length4 && Character.isWhitespace(A08.charAt(i8))) {
            i8++;
        }
        int i9 = length4;
        while (i9 > i8 && Character.isWhitespace(A08.charAt(i9 - 1))) {
            i9--;
        }
        if (i9 < length4) {
            A08.delete(i9, length4);
        }
        if (i8 > 0) {
            A08.delete(0, i8);
        }
        return A08;
    }

    public static int A00(Context context, InterfaceC30160DXs interfaceC30160DXs, EnumC25461BbZ enumC25461BbZ, int i) {
        float A03 = AbstractC27485CPr.A03(interfaceC30160DXs, enumC25461BbZ);
        Resources resources = context.getResources();
        C00C.A06(resources);
        return C23506AcT.A01(TypedValue.applyDimension(i, A03, resources.getDisplayMetrics()));
    }

    public static final C7S A02(InterfaceC30160DXs interfaceC30160DXs, EnumC25458BbW enumC25458BbW) {
        float f;
        C26765ByG A0C = AbstractC27485CPr.A0C(interfaceC30160DXs, enumC25458BbW);
        InterfaceC29832DKq interfaceC29832DKq = A0C.A02;
        if (interfaceC29832DKq instanceof C27922Ccu) {
            f = TypedValue.applyDimension(2, ((C27922Ccu) interfaceC29832DKq).A00, AbstractC23471Abu.A0K(interfaceC30160DXs.AUL().A08));
        } else {
            if (!(interfaceC29832DKq instanceof C27921Cct)) {
                throw AbstractC34861ag.A1B();
            }
            f = ((C27921Cct) interfaceC29832DKq).A00 * A0C.A00;
        }
        int A01 = C23506AcT.A01(f);
        int A00 = AbstractC25784Bgt.A00(A0C.A03);
        return new C7S(Integer.valueOf(A01), A0C.A00, A00);
    }
}
