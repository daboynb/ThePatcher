package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.0kK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16160kK {
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C039007t A0B = (C039007t) C00H.A02(24);
    public final C036706w A0C = (C036706w) C00H.A02(116);
    public final C0IV A0A = (C0IV) C00H.A02(2025);
    public final C16170kL A0D = (C16170kL) C00H.A02(2704);
    public final InterfaceC024600q A00 = new C038807r(4675);
    public final C0VV A0G = (C0VV) C00H.A02(3066);
    public final C09980Ys A07 = (C09980Ys) C00H.A02(3778);
    public final InterfaceC024600q A01 = new C038807r(16988);
    public final InterfaceC024600q A02 = new C038807r(6990);
    public final InterfaceC024600q A0E = C00H.A00(1164);
    public final InterfaceC024600q A05 = C00H.A00(1190);
    public final InterfaceC024600q A04 = new C038807r(1809);
    public final C0Z2 A09 = (C0Z2) C00H.A02(3802);
    public final InterfaceC024600q A03 = C00H.A00(3308);
    public final InterfaceC024600q A06 = C00H.A00(695);
    public final InterfaceC024600q A0F = C00H.A00(17503);

    public CharSequence A04(Context context, C1J0 c1j0, CharSequence charSequence) {
        List A01 = C1VD.A01(c1j0);
        if (A01 == null || A01.isEmpty()) {
            return charSequence;
        }
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(charSequence);
        A07(context, valueOf, c1j0.A0h.A00, A01, false);
        return valueOf;
    }

    public void A06(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC05520Fq abstractC05520Fq, List list, int i, boolean z, boolean z2) {
        C16160kK c16160kK = null;
        Context context2 = null;
        int i2 = 0;
        AbstractC05520Fq abstractC05520Fq2 = null;
        boolean z3 = false;
        boolean z4 = false;
        if (z) {
            z4 = true;
            c16160kK = this;
            context2 = context;
            i2 = i;
            abstractC05520Fq2 = abstractC05520Fq;
            z3 = z2;
        }
        if (list == null || list.isEmpty() || TextUtils.isEmpty(spannableStringBuilder)) {
            return;
        }
        HashMap A02 = A02(list);
        Matcher matcher = AbstractC68052w9.A00.matcher(spannableStringBuilder);
        int i3 = 0;
        while (matcher.find()) {
            String group = matcher.group();
            C033105d A00 = A00(this, group, A02);
            if (A00 != null) {
                Object obj = A00.A00;
                if (obj == null) {
                    C00N.A0C(false, "Mentions/null mention after map population");
                } else {
                    int start = matcher.start() + i3;
                    CharSequence A0F = C0IE.A0F((String) A00.A01, this.A08.A0K(14801));
                    if (context != null) {
                        A0F = C1K9.A06(context, this.A0D, A0F);
                    }
                    int length = group.length();
                    spannableStringBuilder.replace(start, length + start, A0F);
                    i3 += A0F.length() - length;
                    if (z4) {
                        int length2 = A0F.length() + start;
                        C07B c07b = c16160kK.A08;
                        C039007t c039007t = c16160kK.A0B;
                        C0IV c0iv = c16160kK.A0A;
                        InterfaceC024600q interfaceC024600q = c16160kK.A01;
                        C0WI c0wi = (C0WI) c16160kK.A03.get();
                        C107864qU c107864qU = (C107864qU) c16160kK.A05.get();
                        InterfaceC04890Cb interfaceC04890Cb = (InterfaceC04890Cb) c16160kK.A04.get();
                        C0Z2 c0z2 = c16160kK.A09;
                        spannableStringBuilder.setSpan(new C2OB(context2, interfaceC024600q, c16160kK.A06, c16160kK.A00, c16160kK.A02, interfaceC04890Cb, c107864qU, c07b, c0z2, c0iv, (InterfaceC78133Vh) obj, c039007t, abstractC05520Fq2, c0wi, i2), start, length2, 33);
                        if (z3) {
                            spannableStringBuilder.setSpan(new BVR(context2.getApplicationContext()), start + 1, length2, 33);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c0, code lost:
    
        if (android.text.TextUtils.isEmpty(r3.A07()) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0119, code lost:
    
        return p000X.C15C.A01(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f2, code lost:
    
        if (android.text.TextUtils.isEmpty(r3.A0K) == false) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(C3KS c3ks, C16160kK c16160kK) {
        String str;
        AbstractC05520Fq abstractC05520Fq = c3ks.A00;
        if (C0I3.A0j(abstractC05520Fq) && (str = c3ks.A01) != null) {
            return str.trim();
        }
        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
            InterfaceC024600q interfaceC024600q = c16160kK.A0F;
            interfaceC024600q.get();
            if (AbstractC34961aq.A00.equals(abstractC05520Fq)) {
                return ((C61662jP) interfaceC024600q.get()).A00();
            }
        }
        C0VV c0vv = c16160kK.A0G;
        C0IB A04 = c0vv.A04(abstractC05520Fq);
        if (A04 == null) {
            A04 = c0vv.A06(abstractC05520Fq);
        }
        if (A04.A0L()) {
            String A0O = c16160kK.A07.A0O(A04);
            return A0O == null ? c16160kK.A0C.A01(2131892337) : A0O;
        }
        C07B c07b = c16160kK.A08;
        boolean A0Z = c07b.A0Z(4746);
        boolean A0M = A04.A0M();
        if (!A0Z) {
            if (A0M) {
                return c16160kK.A07.A0c(A04, false);
            }
            if (TextUtils.isEmpty(A04.A07()) || (c16160kK.A07.A0w(A04) && !TextUtils.isEmpty(A04.A0K))) {
            }
            return A04.A07();
        }
        if (A0M) {
            String A0c = c16160kK.A07.A0c(A04, false);
            if (!TextUtils.isEmpty(A0c)) {
                return A0c;
            }
        }
        if (TextUtils.isEmpty(A04.A07()) || (!C1JE.A01(A04) && (!C0I3.A0M(A04.A05()) || !c07b.A0Z(12795)))) {
            if (TextUtils.isEmpty(A04.A0K)) {
                if (!TextUtils.isEmpty(A04.A08())) {
                    String A08 = A04.A08();
                    return A08.startsWith("@") ? A08.substring(1) : A08;
                }
            }
            return !c16160kK.A0B.A0O(A04.A05()) ? c16160kK.A0C.A02(2131901991, A04.A0K) : A04.A0K;
        }
        return A04.A07();
    }

    public static HashMap A02(List list) {
        String str;
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC78133Vh interfaceC78133Vh = (InterfaceC78133Vh) it.next();
            if (interfaceC78133Vh != null) {
                Pattern pattern = AbstractC68052w9.A00;
                if (interfaceC78133Vh instanceof C3KS) {
                    str = AbstractC68052w9.A01((C3KS) interfaceC78133Vh);
                } else {
                    if (!(interfaceC78133Vh instanceof C38M)) {
                        throw new C42957JSo();
                    }
                    str = "@all";
                }
                hashMap.put(str, new C033105d(interfaceC78133Vh, null));
            }
        }
        return hashMap;
    }

    public C1J1 A03(C0IB c0ib, GroupJid groupJid) {
        C09980Ys c09980Ys = this.A07;
        C1J1 A0I = c09980Ys.A0I(c0ib, c09980Ys.A0B(c0ib, groupJid), false, true);
        return new C1J1(AbstractC68052w9.A02(A0I.A01), A0I.A00);
    }

    public ArrayList A05(GroupJid groupJid) {
        C105494mB c105494mB;
        C1CU A02;
        ArrayList arrayList = new ArrayList();
        C22340uf c22340uf = (C22340uf) this.A0E.get();
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(groupJid);
        if (A00 == null || (A02 = c22340uf.A0A.A02(A00)) == null) {
            C025601d c025601d = C025601d.A00;
            c105494mB = new C105494mB(null, null, c025601d, c025601d);
        } else {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            InterfaceC024600q interfaceC024600q = c22340uf.A04.A00;
            Iterator it = ((C4b9) interfaceC024600q.get()).A00(A02).iterator();
            C106944oi c106944oi = null;
            while (it.hasNext()) {
                C106944oi c106944oi2 = (C106944oi) it.next();
                if (c106944oi2.A00 == 3) {
                    c106944oi = c106944oi2;
                } else {
                    arrayList2.add(c106944oi2);
                }
            }
            Iterator it2 = ((C4b9) interfaceC024600q.get()).A01(A02).iterator();
            while (it2.hasNext()) {
                C106944oi c106944oi3 = (C106944oi) it2.next();
                if (c106944oi3.A00 == 3) {
                    c106944oi = c106944oi3;
                } else {
                    arrayList3.add(c106944oi3);
                }
            }
            c105494mB = new C105494mB(A02, c106944oi, arrayList2, arrayList3);
        }
        C106944oi c106944oi4 = c105494mB.A00;
        if (c106944oi4 != null) {
            GroupJid groupJid2 = c106944oi4.A02;
            if (!C0J4.A00(groupJid, groupJid2)) {
                arrayList.add(new C3KS(groupJid2, c106944oi4.A06));
            }
        }
        for (C106944oi c106944oi5 : c105494mB.A01) {
            GroupJid groupJid3 = c106944oi5.A02;
            if (!C0J4.A00(groupJid, groupJid3)) {
                arrayList.add(new C3KS(groupJid3, c106944oi5.A06));
            }
        }
        for (C106944oi c106944oi6 : c105494mB.A02) {
            GroupJid groupJid4 = c106944oi6.A02;
            if (!C0J4.A00(groupJid, groupJid4)) {
                arrayList.add(new C3KS(groupJid4, c106944oi6.A06));
            }
        }
        return arrayList;
    }

    public void A08(SpannableStringBuilder spannableStringBuilder, List list) {
        if (list == null || list.isEmpty() || TextUtils.isEmpty(spannableStringBuilder)) {
            return;
        }
        HashMap A02 = A02(list);
        Matcher matcher = AbstractC68052w9.A00.matcher(spannableStringBuilder);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            C033105d A00 = A00(this, group, A02);
            if (A00 != null) {
                if (A00.A00 == null) {
                    C00N.A0C(false, "Mentions/null mention after map population");
                } else {
                    int start = matcher.start() + i;
                    String A0F = C0IE.A0F((String) A00.A01, this.A08.A0K(14801));
                    int length = group.length();
                    spannableStringBuilder.replace(start, length + start, (CharSequence) A0F);
                    i += A0F.length() - length;
                }
            }
        }
    }

    public static C033105d A00(C16160kK c16160kK, String str, Map map) {
        String str2;
        StringBuilder sb;
        String A01;
        C033105d c033105d = (C033105d) map.get(str);
        if (c033105d == null) {
            return null;
        }
        InterfaceC78133Vh interfaceC78133Vh = (InterfaceC78133Vh) c033105d.A00;
        if (c033105d.A01 != null) {
            return c033105d;
        }
        if (interfaceC78133Vh instanceof C3KS) {
            sb = new StringBuilder();
            sb.append("@");
            A01 = A01((C3KS) interfaceC78133Vh, c16160kK);
        } else {
            if (!(interfaceC78133Vh instanceof C38M)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Mentions/getMentionInfo invalid mention type: ");
                sb2.append(interfaceC78133Vh.getClass().getSimpleName());
                Log.m219e(sb2.toString());
                str2 = "";
                C033105d c033105d2 = new C033105d(interfaceC78133Vh, str2);
                map.put(str, c033105d2);
                return c033105d2;
            }
            sb = new StringBuilder();
            sb.append("@");
            A01 = c16160kK.A0C.A01(2131891128);
        }
        sb.append(AbstractC68052w9.A02(A01));
        str2 = sb.toString();
        C033105d c033105d22 = new C033105d(interfaceC78133Vh, str2);
        map.put(str, c033105d22);
        return c033105d22;
    }

    public void A07(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC05520Fq abstractC05520Fq, List list, boolean z) {
        A06(context, spannableStringBuilder, abstractC05520Fq, list, AbstractC23400wT.A00(context, 2130969979, 2131100567), z, false);
    }
}
