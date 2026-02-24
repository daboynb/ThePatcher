package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.IdY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47358IdY extends AbstractC249739lx {
    public C47418IeW A00;
    public C47353IdT A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public C112794Rv A05;
    public boolean A06;
    public final int A07;
    public final Context A08;
    public final C47359IdZ A09;
    public final C47376Idq A0A;
    public final C47382Idw A0B;
    public final C47415IeT A0C;
    public final C47388Ie2 A0D;
    public final C47406IeK A0E;
    public final List A0F;
    public final List A0G;
    public final B69 A0H;
    public final B69 A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final C47377Idr A0M;
    public final C8EX A0N;
    public final C26595ASx A0O;
    public final C27600xY A0P;
    public final Integer A0Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47358IdY(Context context, InterfaceC240719Tv interfaceC240719Tv, AbstractC30954C0o abstractC30954C0o, AbstractC30954C0o abstractC30954C0o2, AbstractC30954C0o abstractC30954C0o3, NBE nbe, Integer num, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(false);
        D1F.A12(interfaceC240719Tv, 1);
        D1F.A12(num, 6);
        this.A08 = context;
        this.A0Q = num;
        this.A0L = z;
        this.A0J = z4;
        this.A0K = z5;
        this.A07 = i;
        this.A0F = new ArrayList();
        this.A0G = new ArrayList();
        C47359IdZ c47359IdZ = new C47359IdZ();
        c47359IdZ.A00 = context;
        c47359IdZ.A03 = z2;
        c47359IdZ.A04 = z3;
        c47359IdZ.A01 = interfaceC240719Tv;
        c47359IdZ.A02 = abstractC30954C0o;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c47359IdZ;
        C47376Idq c47376Idq = new C47376Idq();
        c47376Idq.A00 = context;
        c47376Idq.A01 = interfaceC240719Tv;
        c47376Idq.A02 = abstractC30954C0o2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c47376Idq;
        C27600xY c27600xY = new C27600xY(context, null, null, null, null, null);
        this.A0P = c27600xY;
        C47377Idr c47377Idr = new C47377Idr();
        c47377Idr.A00 = context;
        c47377Idr.A01 = nbe;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0M = c47377Idr;
        C26595ASx c26595ASx = new C26595ASx(context);
        this.A0O = c26595ASx;
        C47382Idw c47382Idw = new C47382Idw();
        c47382Idw.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = c47382Idw;
        C47388Ie2 c47388Ie2 = new C47388Ie2(context);
        this.A0D = c47388Ie2;
        C47406IeK c47406IeK = new C47406IeK(context, C47405IeJ.A00);
        this.A0E = c47406IeK;
        C47415IeT c47415IeT = new C47415IeT();
        c47415IeT.A00 = context;
        c47415IeT.A01 = abstractC30954C0o3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = c47415IeT;
        this.A0I = C09T.A00(new C30998C2g(33));
        this.A0H = C09T.A00(new C547620q(this, 28));
        C8EX c8ex = new C8EX(context);
        this.A0N = c8ex;
        this.A03 = true;
        this.A04 = true;
        A0l(c47359IdZ, c47376Idq, c27600xY, c47377Idr, c26595ASx, c47382Idw, c47388Ie2, c47406IeK, c8ex, c47415IeT);
    }

    private final void A00(String str, String str2) {
        C47475IfR c47475IfR = new C47475IfR(str);
        if (str2 != null) {
            c47475IfR.A0I = str2;
            A0a(this.A0M, c47475IfR, null);
        } else {
            A0a(this.A0O, c47475IfR, new C47478IfU());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01a4 A[LOOP:3: B:60:0x019e->B:62:0x01a4, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0m() {
        Context context;
        int i;
        String string;
        C47353IdT c47353IdT;
        A0d();
        if (this.A0J) {
            A0i(this.A0C, null);
        }
        List<C47468IfK> list = this.A0F;
        if (list.isEmpty() && this.A0G.isEmpty()) {
            A0o(this.A08, null, EnumC135595Hn.A02);
        } else {
            if (!list.isEmpty()) {
                Integer num = this.A0Q;
                if (num == C00A.A00) {
                    int size = list.size();
                    String string2 = this.A0L ? null : this.A08.getString(2131956355);
                    String quantityString = this.A08.getResources().getQuantityString(2131820568, size, Integer.valueOf(size));
                    D1F.A0k(quantityString);
                    A00(quantityString, string2);
                    for (C47468IfK c47468IfK : list) {
                        boolean z = this.A03;
                        C64012a5 c64012a5 = c47468IfK.A02;
                        boolean z2 = c47468IfK.A01;
                        D1F.A12(c64012a5, 0);
                        A0i(this.A09, new C47468IfK(c64012a5, z2, z));
                    }
                } else if (num == C00A.A01) {
                    String string3 = this.A08.getResources().getString(2131953919, Integer.valueOf(list.size()));
                    D1F.A0k(string3);
                    A00(string3, null);
                    ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C47468IfK) it.next()).A02);
                    }
                    C56374Lzk c56374Lzk = new C56374Lzk();
                    c56374Lzk.A00 = arrayList;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0i(this.A0A, c56374Lzk);
                } else if (num == C00A.A0C) {
                    int size2 = list.size();
                    String string4 = this.A0L ? null : this.A08.getString(2131956355);
                    Context context2 = this.A08;
                    String string5 = context2.getResources().getString(2131953919, Integer.valueOf(size2));
                    D1F.A0k(string5);
                    A00(string5, string4);
                    List<C47468IfK> list2 = list;
                    if (!this.A02) {
                        list2 = D27.A1c(list, 3);
                    }
                    for (C47468IfK c47468IfK2 : list2) {
                        boolean z3 = this.A03;
                        C64012a5 c64012a52 = c47468IfK2.A02;
                        boolean z4 = c47468IfK2.A01;
                        D1F.A12(c64012a52, 0);
                        A0i(this.A09, new C47468IfK(c64012a52, z4, z3));
                    }
                    if (!this.A02 && size2 > 3) {
                        String string6 = context2.getResources().getString(2131977575);
                        D1F.A0k(string6);
                        C58799Mxl c58799Mxl = new C58799Mxl(this);
                        C75161TqB c75161TqB = new C75161TqB();
                        c75161TqB.A01 = string6;
                        c75161TqB.A00 = c58799Mxl;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A0i(this.A0B, c75161TqB);
                    }
                }
                this.A06 = true;
            }
            List<C47468IfK> list3 = this.A0G;
            if (!list3.isEmpty()) {
                if (this.A0K) {
                    int size3 = this.A07 - list.size();
                    if (this.A04) {
                        string = this.A08.getResources().getQuantityString(2131821014, size3, Integer.valueOf(size3));
                        D1F.A0k(string);
                        A00(string, null);
                        for (C47468IfK c47468IfK3 : list3) {
                            boolean z5 = this.A04;
                            C64012a5 c64012a53 = c47468IfK3.A02;
                            boolean z6 = c47468IfK3.A01;
                            D1F.A0y(c64012a53);
                            A0i(this.A09, new C47468IfK(c64012a53, z6, z5));
                        }
                        c47353IdT = this.A01;
                        if (c47353IdT != null && c47353IdT.DLq()) {
                            A0i(this.A0P, c47353IdT);
                        }
                    } else {
                        context = this.A08;
                        i = 2131979634;
                    }
                } else {
                    context = this.A08;
                    i = 2131979633;
                }
                string = context.getString(i);
                D1F.A0k(string);
                A00(string, null);
                while (r4.hasNext()) {
                }
                c47353IdT = this.A01;
                if (c47353IdT != null) {
                    A0i(this.A0P, c47353IdT);
                }
            }
        }
        A0e();
    }

    public final void A0n(int i) {
        String quantityString;
        if (this.A06) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (!super.A05) {
                int i2 = 0;
                while (true) {
                    C309316z c309316z = ((AbstractC249739lx) this).A00;
                    AbstractC47541oc.A08(c309316z);
                    if (i2 >= c309316z.A01) {
                        break;
                    }
                    Object obj = ((C47331oH) ((AbstractC249739lx) this).A00.A04.get(i2)).A02;
                    if (C47475IfR.class.isInstance(obj)) {
                        linkedHashSet.add(C47475IfR.class.cast(obj));
                    }
                    i2++;
                }
            } else {
                Iterator it = super.A03.A02.iterator();
                while (it.hasNext()) {
                    Object obj2 = ((C47431oR) it.next()).A05;
                    if (C47475IfR.class.isInstance(obj2)) {
                        linkedHashSet.add(C47475IfR.class.cast(obj2));
                    }
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashSet);
            C47475IfR c47475IfR = (C47475IfR) (0 < arrayList.size() ? arrayList.get(0) : null);
            if (c47475IfR != null) {
                int intValue = this.A0Q.intValue();
                if (intValue == 0) {
                    quantityString = this.A08.getResources().getQuantityString(2131820568, i, Integer.valueOf(i));
                } else {
                    if (intValue != 1 && intValue != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    quantityString = this.A08.getResources().getString(2131953919, Integer.valueOf(i));
                }
                D1F.A0k(quantityString);
                c47475IfR.A0H = quantityString;
                A0C(0);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0o(Context context, View.OnClickListener onClickListener, EnumC135595Hn enumC135595Hn) {
        String str;
        D1F.A0y(context);
        A0d();
        C47418IeW c47418IeW = this.A00;
        if (c47418IeW == null) {
            D1F.A16("emptyStateController");
            throw AnonymousClass002.createAndThrow();
        }
        EnumC135595Hn enumC135595Hn2 = enumC135595Hn;
        if (c47418IeW.A05 && enumC135595Hn == EnumC135595Hn.A02) {
            enumC135595Hn2 = EnumC135595Hn.A04;
        }
        C112794Rv c112794Rv = new C112794Rv();
        c112794Rv.A00 = ((Number) c47418IeW.A04.getValue()).intValue();
        int ordinal = enumC135595Hn2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 4) {
                c112794Rv.A05 = onClickListener;
                StringBuilder sb = new StringBuilder();
                String string = context.getString(2131976782);
                D1F.A0k(string);
                AbstractC27914AsI.A0I(context.getString(2131958022), sb);
                AbstractC27914AsI.A0I(" ", sb);
                AbstractC27914AsI.A0I(string, sb);
                SpannableString spannableString = new SpannableString(sb.toString());
                AnonymousClass396 anonymousClass396 = new AnonymousClass396(Integer.valueOf(context.getColor(C0DW.A0I(context))));
                int lastIndexOf = sb.lastIndexOf(string);
                C78742xq c78742xq = C78742xq.A00;
                spannableString.setSpan(anonymousClass396, lastIndexOf, string.length() + lastIndexOf, 33);
                str = spannableString;
            }
            this.A05 = c112794Rv;
            A0a(this.A0N, c112794Rv, enumC135595Hn);
            A0e();
        }
        c112794Rv.A02 = c47418IeW.A00;
        c112794Rv.A0J = c47418IeW.A03;
        str = c47418IeW.A02;
        c112794Rv.A07 = str;
        this.A05 = c112794Rv;
        A0a(this.A0N, c112794Rv, enumC135595Hn);
        A0e();
    }

    public final void A0p(List list, List list2) {
        D1F.A0y(list);
        D1F.A0z(list2);
        List list3 = this.A0F;
        list3.clear();
        list3.addAll(list);
        List list4 = this.A0G;
        list4.clear();
        list4.addAll(list2);
    }
}
