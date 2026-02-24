package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import java.util.LinkedList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.NIl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59417NIl {
    public SpannableStringBuilder A00;
    public InterfaceC72453Sdn A01;
    public InterfaceC83551Yaw A02;
    public CharSequence A03;
    public CharSequence A04;
    public boolean A05;
    public boolean A06;
    public final AnonymousClass254 A07;
    public final LinkedList A08;
    public final List A09;
    public final List A0A;

    public C59417NIl(AnonymousClass254 anonymousClass254) {
        D1F.A0y(anonymousClass254);
        this.A07 = anonymousClass254;
        this.A0A = AnonymousClass011.A0a();
        this.A09 = AnonymousClass011.A0a();
        this.A08 = new LinkedList();
        this.A05 = true;
    }

    public final void A00(Context context, View.OnClickListener onClickListener, String str, int i) {
        D1F.A0r(onClickListener);
        A03(context, onClickListener, str, null, 1.0f, i, 0, true, false, true);
    }

    public final void A01(Context context, View.OnClickListener onClickListener, String str, int i) {
        A03(context, onClickListener, str, null, 1.0f, i, 0, false, false, true);
    }

    public final void A02(Context context, View.OnClickListener onClickListener, String str, int i, boolean z) {
        D1F.A0z(str);
        A03(context, onClickListener, str, null, 1.0f, i, 0, z, false, true);
    }

    public final void A03(Context context, View.OnClickListener onClickListener, String str, String str2, float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        boolean A1X = AnonymousClass021.A1X(context, str);
        int A0R = C0DW.A0R(context, z ? 2130970561 : 2130970653);
        C27021Adt c27021Adt = new C27021Adt();
        c27021Adt.A02 = A1X ? 1 : 0;
        c27021Adt.A09 = A1X;
        c27021Adt.A08 = str;
        c27021Adt.A06 = onClickListener;
        c27021Adt.A04 = A0R;
        c27021Adt.A00 = f;
        c27021Adt.A01 = i;
        c27021Adt.A05 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c27021Adt.A07 = str2;
        c27021Adt.A09 = z3;
        c27021Adt.A0A = z2;
        this.A08.add(c27021Adt);
    }

    public final void A04(Context context, View.OnClickListener onClickListener, String str, String str2, int i) {
        D1F.A12(str, 1);
        int A0R = C0DW.A0R(context, 2130970645);
        C27021Adt c27021Adt = new C27021Adt();
        c27021Adt.A02 = 1;
        c27021Adt.A09 = true;
        c27021Adt.A08 = str;
        c27021Adt.A06 = onClickListener;
        c27021Adt.A04 = A0R;
        c27021Adt.A00 = 1.0f;
        c27021Adt.A01 = i;
        c27021Adt.A05 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c27021Adt.A07 = str2;
        this.A08.add(c27021Adt);
    }

    public final void A05(Context context, View.OnClickListener onClickListener, String str, String str2, int i) {
        this.A08.add(new JJL(null, onClickListener, null, null, JE7.A0B, str2, Integer.valueOf(i), 2132018542, Integer.valueOf(C0DW.A07(context)), 2132018045, Integer.valueOf(C0DW.A0C(context)), null, null, str, null, true, true));
    }

    public final void A06(Context context, AbstractC255999w3 abstractC255999w3, String str, String str2, String str3, float f, int i, boolean z) {
        AnonymousClass011.A0q(context, str, str2);
        (z ? this.A09 : this.A0A).add(new N6A(null, context.getDrawable(i), null, abstractC255999w3, str2, str3, str, f, z, true, false));
    }

    public final void A07(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View.OnClickListener onClickListener3, String str, String str2, int i, int i2, int i3, int i4, int i5, boolean z) {
        JJL jjl = new JJL(onClickListener, onClickListener2, onClickListener3, null, z ? JE7.A05 : JE7.A0B, str2, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), null, null, str, null, true, true);
        LinkedList linkedList = this.A08;
        linkedList.addFirst(new C49098JDo());
        linkedList.addFirst(jjl);
    }

    public final void A08(boolean z) {
        LinkedList linkedList = this.A08;
        if (z) {
            linkedList.addFirst(new C49098JDo());
        } else {
            AnonymousClass223.A1X(linkedList);
        }
    }
}
