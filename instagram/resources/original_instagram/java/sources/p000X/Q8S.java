package p000X;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannedString;
import android.text.method.MovementMethod;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class Q8S extends AbstractC227798rf {

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public int A00;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public int A01;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public int A02;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public int A03;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public int A04;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public int A05;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.DIMEN_TEXT)
    public int A06;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.NONE)
    public ColorStateList A07;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.NONE)
    public ColorStateList A08;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.NONE)
    public Typeface A09;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.DRAWABLE)
    public Drawable A0A;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.NONE)
    public MovementMethod A0B;
    public AHA A0C;
    public AHA A0D;
    public AHA A0E;
    public C01N A0F;
    public C01N A0G;
    public C01N A0H;
    public C01N A0I;
    public C01N A0J;
    public C01N A0K;
    public C01N A0L;
    public C01N A0M;
    public C01N A0N;
    public C01N A0O;
    public C01N A0P;
    public C01N A0Q;
    public C01N A0R;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.STRING)
    public CharSequence A0S;

    @Comparable(type = 13)
    @Prop(optional = true, resType = IFR.STRING)
    public CharSequence A0T;

    @Comparable(type = 5)
    @Prop(optional = true, resType = IFR.NONE, varArg = "inputFilter")
    public List A0U;

    @Comparable(type = 5)
    @Prop(optional = true, resType = IFR.NONE, varArg = "textWatcher")
    public List A0V;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A0W;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A0X;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A0Y;

    public Q8S() {
        super("TextInput");
        this.A0W = true;
        this.A00 = 8388627;
        this.A0S = "";
        this.A07 = AbstractC82689Xqx.A00;
        this.A01 = 0;
        this.A0T = "";
        this.A0A = AbstractC82689Xqx.A03;
        this.A0U = Collections.emptyList();
        this.A02 = 1;
        this.A03 = Integer.MAX_VALUE;
        this.A04 = 1;
        this.A0B = AbstractC82689Xqx.A04;
        this.A0X = false;
        this.A0Y = false;
        this.A05 = 1;
        this.A08 = AbstractC82689Xqx.A01;
        this.A06 = -1;
        this.A0V = Collections.emptyList();
        this.A09 = AbstractC82689Xqx.A02;
    }

    public static Q7Q A02(C69452ir c69452ir) {
        Q8S q8s = new Q8S();
        Q7Q q7q = new Q7Q(q8s, c69452ir, 0);
        q7q.A01 = q8s;
        q7q.A00 = c69452ir;
        return q7q;
    }

    public static C82883Xx1 A07(C69452ir c69452ir) {
        String A0B = c69452ir.A0B();
        XCP xcp = new XCP();
        xcp.A00 = A0B;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C82883Xx1 c82883Xx1 = (C82883Xx1) c69452ir.A0A(xcp, A0B, 0);
        if (c82883Xx1 == null) {
            MovementMethod movementMethod = AbstractC82689Xqx.A04;
            c82883Xx1 = C221038gl.usePrimitiveTextInput ? new C82883Xx1() : null;
            c69452ir.A0G(xcp, c82883Xx1, A0B, 0);
        }
        return c82883Xx1;
    }

    public static void A08(AnonymousClass018 anonymousClass018) {
        C01N Bcf;
        InterfaceC93419eaB interfaceC93419eaB = anonymousClass018.A01;
        if (interfaceC93419eaB == null || (Bcf = interfaceC93419eaB.Bcf(anonymousClass018, 1008096338)) == null) {
            return;
        }
        Bcf.A00(new C81509XJw());
    }

    public static void A09(AnonymousClass018 anonymousClass018, CharSequence charSequence) {
        C01N Bcf;
        InterfaceC93419eaB interfaceC93419eaB = anonymousClass018.A01;
        if (interfaceC93419eaB == null || (Bcf = interfaceC93419eaB.Bcf(anonymousClass018, 2092727750)) == null) {
            return;
        }
        C82732XsZ c82732XsZ = new C82732XsZ();
        c82732XsZ.A00 = charSequence;
        Bcf.A00(c82732XsZ);
    }

    @Override // p000X.AbstractC249869mA
    public final Object[] A0c() {
        Object[] objArr = new Object[38];
        Boolean A0e = AnonymousClass132.A0e();
        Boolean valueOf = Boolean.valueOf(this.A0W);
        Integer valueOf2 = Integer.valueOf(this.A00);
        CharSequence charSequence = this.A0S;
        ColorStateList colorStateList = this.A07;
        Integer valueOf3 = Integer.valueOf(this.A01);
        Integer A0h = AnonymousClass223.A0h();
        System.arraycopy(new Object[]{null, -1, true, A0e, valueOf, null, null, null, valueOf2, null, charSequence, colorStateList, valueOf3, A0h, this.A0T, this.A0A, this.A0U, Integer.valueOf(this.A02), null, null, Integer.valueOf(this.A03), Integer.valueOf(this.A04), this.A0B, Boolean.valueOf(this.A0X), null, A0h, null}, 0, objArr, 0, 27);
        Float A0j = AnonymousClass210.A0j();
        System.arraycopy(new Object[]{-7829368, A0j, A0j, A0j, Boolean.valueOf(this.A0Y), Integer.valueOf(this.A05), this.A08, Integer.valueOf(this.A06), A0h, this.A0V, this.A09}, 0, objArr, 27, 11);
        return objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0113, code lost:
    
        if (r9 == null) goto L23;
     */
    @Override // p000X.AbstractC227798rf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC249869mA A0i(C69452ir c69452ir) {
        E3E e3e;
        AHA aha;
        AHA aha2;
        Q8W q8w = (Q8W) AbstractC29229BWf.A0G(c69452ir);
        MovementMethod movementMethod = AbstractC82689Xqx.A04;
        CharSequence charSequence = this.A0T;
        CharSequence charSequence2 = this.A0S;
        Drawable drawable = this.A0A;
        ColorStateList colorStateList = this.A08;
        ColorStateList colorStateList2 = this.A07;
        C92431dgO c92431dgO = null;
        int i = this.A06;
        Typeface typeface = this.A09;
        int i2 = this.A05;
        int i3 = this.A00;
        boolean z = this.A0W;
        int i4 = this.A02;
        int i5 = this.A01;
        List list = this.A0U;
        boolean z2 = this.A0X;
        int i6 = this.A04;
        int i7 = this.A03;
        MovementMethod movementMethod2 = this.A0B;
        List list2 = this.A0V;
        boolean z3 = this.A0Y;
        AnonymousClass018 anonymousClass018 = q8w.A00;
        C82883Xx1 A07 = A07(c69452ir);
        D1F.A12(c69452ir, 0);
        D1F.A0w(colorStateList);
        D1F.A0x(colorStateList2);
        D1F.A12(movementMethod2, 34);
        D1F.A12(anonymousClass018, 39);
        if (C221038gl.usePrimitiveTextInput) {
            if (charSequence == null) {
                charSequence = "";
            }
            CharSequence charSequence3 = charSequence2 != null ? charSequence2 : "";
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            D1F.A10(typeface);
            AbstractC249869mA abstractC249869mA = c69452ir.A01;
            C33672D7g c33672D7g = (abstractC249869mA == null || (aha2 = ((Q8S) abstractC249869mA).A0E) == null) ? null : new C33672D7g(aha2, 1);
            if (abstractC249869mA == null || (aha = ((Q8S) abstractC249869mA).A0D) == null) {
                e3e = null;
            } else {
                e3e = new E3E(aha, 8);
            }
            AHA aha3 = ((Q8S) abstractC249869mA).A0C;
            if (aha3 != null) {
                c92431dgO = new C92431dgO(aha3, 1);
            }
            C120734jN c120734jN = C03W.A02;
            D1F.A12(charSequence, 0);
            D1F.A0o(typeface);
            D1F.A12(c120734jN, 47);
            Q8H q8h = new Q8H();
            q8h.A0H = charSequence;
            q8h.A0G = charSequence3;
            q8h.A0C = drawable;
            q8h.A06 = -7829368;
            q8h.A0A = colorStateList;
            q8h.A09 = colorStateList2;
            q8h.A08 = i;
            q8h.A0B = typeface;
            q8h.A07 = i2;
            q8h.A01 = i3;
            q8h.A0O = z;
            q8h.A0N = true;
            q8h.A03 = i4;
            q8h.A02 = i5;
            q8h.A0I = list;
            q8h.A0Q = z2;
            q8h.A05 = i6;
            q8h.A04 = i7;
            q8h.A00 = -1;
            q8h.A0D = movementMethod2;
            q8h.A0J = list2;
            q8h.A0P = z3;
            q8h.A0F = A07;
            q8h.A0L = c33672D7g;
            q8h.A0K = e3e;
            q8h.A0M = c92431dgO;
            q8h.A0E = c120734jN;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return q8h;
        }
        Q8O q8o = new Q8O();
        Q7O q7o = new Q7O(q8o, c69452ir, 0);
        q7o.A01 = q8o;
        q7o.A00 = c69452ir;
        q8o.A0V = charSequence;
        q8o.A0U = charSequence2;
        q8o.A0C = drawable;
        q8o.A06 = -7829368;
        q8o.A0A = colorStateList;
        q8o.A09 = colorStateList2;
        q8o.A0W = null;
        q8o.A08 = i;
        q8o.A0B = typeface;
        q8o.A07 = i2;
        q8o.A01 = i3;
        q8o.A0a = z;
        q8o.A0Z = true;
        q8o.A03 = i4;
        q8o.A02 = i5;
        if (list != null) {
            if (q8o.A0X.isEmpty()) {
                q8o.A0X = list;
            } else {
                q8o.A0X.addAll(list);
            }
        }
        Q8O q8o2 = q7o.A01;
        q8o2.A0b = z2;
        q8o2.A05 = i6;
        q8o2.A04 = i7;
        q8o2.A00 = -1;
        q8o2.A0D = movementMethod2;
        if (list2 != null) {
            if (q8o2.A0Y.isEmpty()) {
                q8o2.A0Y = list2;
            } else {
                q8o2.A0Y.addAll(list2);
            }
        }
        Q8O q8o3 = q7o.A01;
        q8o3.A0c = z3;
        q7o.A0X(anonymousClass018);
        AbstractC249869mA abstractC249869mA2 = c69452ir.A01;
        q8o3.A0F = abstractC249869mA2 == null ? null : ((Q8S) abstractC249869mA2).A0D;
        q8o3.A0E = abstractC249869mA2 == null ? null : ((Q8S) abstractC249869mA2).A0C;
        q8o3.A0G = abstractC249869mA2 == null ? null : ((Q8S) abstractC249869mA2).A0E;
        C01N c01n = q8o3.A0P;
        if (c01n == null) {
            c01n = AbstractC249869mA.A03(q8o3, q7o.A00, 1791769327);
        }
        Q8O q8o4 = q7o.A01;
        q8o4.A0P = c01n;
        C01N c01n2 = q8o4.A0H;
        if (c01n2 == null) {
            c01n2 = AbstractC249869mA.A03(q8o4, q7o.A00, 1514705325);
        }
        Q8O q8o5 = q7o.A01;
        q8o5.A0H = c01n2;
        C01N c01n3 = q8o5.A0T;
        if (c01n3 == null) {
            c01n3 = AbstractC249869mA.A03(q8o5, q7o.A00, -1952906619);
        }
        Q8O q8o6 = q7o.A01;
        q8o6.A0T = c01n3;
        C01N c01n4 = q8o6.A0M;
        if (c01n4 == null) {
            c01n4 = AbstractC249869mA.A03(q8o6, q7o.A00, 936941664);
        }
        Q8O q8o7 = q7o.A01;
        q8o7.A0M = c01n4;
        C01N c01n5 = q8o7.A0L;
        if (c01n5 == null) {
            c01n5 = AbstractC249869mA.A03(q8o7, q7o.A00, -1521961579);
        }
        Q8O q8o8 = q7o.A01;
        q8o8.A0L = c01n5;
        C01N c01n6 = q8o8.A0J;
        if (c01n6 == null) {
            c01n6 = AbstractC249869mA.A03(q8o8, q7o.A00, -627206093);
        }
        Q8O q8o9 = q7o.A01;
        q8o9.A0J = c01n6;
        C01N c01n7 = q8o9.A0S;
        if (c01n7 == null) {
            c01n7 = AbstractC249869mA.A03(q8o9, q7o.A00, 1001269513);
        }
        Q8O q8o10 = q7o.A01;
        q8o10.A0S = c01n7;
        C01N c01n8 = q8o10.A0O;
        if (c01n8 == null) {
            c01n8 = AbstractC249869mA.A03(q8o10, q7o.A00, 1149954935);
        }
        Q8O q8o11 = q7o.A01;
        q8o11.A0O = c01n8;
        C01N c01n9 = q8o11.A0I;
        if (c01n9 == null) {
            c01n9 = AbstractC249869mA.A03(q8o11, q7o.A00, 1936034163);
        }
        Q8O q8o12 = q7o.A01;
        q8o12.A0I = c01n9;
        C01N c01n10 = q8o12.A0Q;
        if (c01n10 == null) {
            c01n10 = AbstractC249869mA.A03(q8o12, q7o.A00, 245776398);
        }
        Q8O q8o13 = q7o.A01;
        q8o13.A0Q = c01n10;
        C01N c01n11 = q8o13.A0R;
        if (c01n11 == null) {
            c01n11 = AbstractC249869mA.A03(q8o13, q7o.A00, 1686391884);
        }
        Q8O q8o14 = q7o.A01;
        q8o14.A0R = c01n11;
        C01N c01n12 = q8o14.A0N;
        if (c01n12 == null) {
            c01n12 = AbstractC249869mA.A03(q8o14, q7o.A00, 1019453674);
        }
        Q8O q8o15 = q7o.A01;
        q8o15.A0N = c01n12;
        C01N c01n13 = q8o15.A0K;
        if (c01n13 == null) {
            c01n13 = AbstractC249869mA.A03(q8o15, q7o.A00, 64571350);
        }
        q7o.A01.A0K = c01n13;
        q7o.A0S();
        Q8O q8o16 = q7o.A01;
        D1F.A10(q8o16);
        return q8o16;
    }

    @Override // p000X.AbstractC227798rf
    public final /* bridge */ /* synthetic */ AbstractC228368sa A0k() {
        return new Q8W();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.AbstractC227798rf
    public final Object A0m(C01N c01n, Object obj) {
        C01N Bcf;
        C01N Bcf2;
        C01N Bcf3;
        G78 g78;
        C01N Bcf4;
        G78 g782;
        C01N Bcf5;
        G78 g783;
        C01N c01n2;
        Object obj2;
        C01N Bcf6;
        G78 g784;
        C01N Bcf7;
        G78 g785;
        switch (c01n.A02) {
            case -1517117175:
                throw AnonymousClass210.A0p("what");
            case -1410879082:
                C69452ir c69452ir = c01n.A00;
                AnonymousClass018 anonymousClass018 = ((Q8W) AbstractC29229BWf.A0G(c69452ir)).A00;
                C82883Xx1 A07 = A07(c69452ir);
                MovementMethod movementMethod = AbstractC82689Xqx.A04;
                D1F.A0y(c69452ir);
                D1F.A0z(anonymousClass018);
                if (!C221038gl.usePrimitiveTextInput) {
                    InterfaceC93419eaB interfaceC93419eaB = anonymousClass018.A01;
                    if (interfaceC93419eaB != null && (Bcf3 = interfaceC93419eaB.Bcf(anonymousClass018, -627206093)) != null) {
                        return Bcf3.A00(new C81504XJr());
                    }
                } else if (A07 != null && (g78 = A07.A01) != null) {
                    return Integer.valueOf(g78.getLineCount());
                }
                return null;
            case -719101639:
                throw AnonymousClass210.A0p("what");
            case -628117885:
                C69452ir c69452ir2 = c01n.A00;
                MovementMethod movementMethod2 = AbstractC82689Xqx.A04;
                AnonymousClass018 anonymousClass0182 = ((Q8W) AbstractC29229BWf.A0G(c69452ir2)).A00;
                C82883Xx1 A072 = A07(c69452ir2);
                D1F.A0y(c69452ir2);
                D1F.A0z(anonymousClass0182);
                if (!C221038gl.usePrimitiveTextInput) {
                    InterfaceC93419eaB interfaceC93419eaB2 = anonymousClass0182.A01;
                    if (interfaceC93419eaB2 != null && (Bcf7 = interfaceC93419eaB2.Bcf(anonymousClass0182, 936941664)) != null) {
                        Bcf7.A00(new C81506XJt());
                        return null;
                    }
                } else if (A072 != null && (g785 = A072.A01) != null) {
                    g785.setCursorVisible(false);
                    return null;
                }
                return null;
            case -545605875:
                throw AnonymousClass210.A0p("what");
            case -537896591:
                throw AnonymousClass210.A0p("start");
            case -430503342:
                C69452ir c69452ir3 = c01n.A00;
                AnonymousClass018 anonymousClass0183 = ((Q8W) AbstractC29229BWf.A0G(c69452ir3)).A00;
                C82883Xx1 A073 = A07(c69452ir3);
                MovementMethod movementMethod3 = AbstractC82689Xqx.A04;
                D1F.A0y(c69452ir3);
                D1F.A0z(anonymousClass0183);
                if (!C221038gl.usePrimitiveTextInput) {
                    InterfaceC93419eaB interfaceC93419eaB3 = anonymousClass0183.A01;
                    if (interfaceC93419eaB3 != null && (Bcf2 = interfaceC93419eaB3.Bcf(anonymousClass0183, -1521961579)) != null) {
                        return Bcf2.A00(new C81505XJs());
                    }
                } else if (A073 != null) {
                    G78 g786 = A073.A01;
                    if (g786 != null) {
                        return g786.getText();
                    }
                    AtomicReference atomicReference = A073.A02;
                    if (atomicReference != null) {
                        return atomicReference.get();
                    }
                }
                return null;
            case -122250828:
                throw AnonymousClass210.A0p("text");
            case -50354224:
                C69452ir c69452ir4 = c01n.A00;
                AnonymousClass018 anonymousClass0184 = ((Q8W) AbstractC29229BWf.A0G(c69452ir4)).A00;
                C82883Xx1 A074 = A07(c69452ir4);
                MovementMethod movementMethod4 = AbstractC82689Xqx.A04;
                D1F.A0y(c69452ir4);
                D1F.A0z(anonymousClass0184);
                if (!C221038gl.usePrimitiveTextInput) {
                    InterfaceC93419eaB interfaceC93419eaB4 = anonymousClass0184.A01;
                    if (interfaceC93419eaB4 != null && (Bcf6 = interfaceC93419eaB4.Bcf(anonymousClass0184, 1514705325)) != null) {
                        obj2 = new JXO();
                        c01n2 = Bcf6;
                        c01n2.A00(obj2);
                        return null;
                    }
                } else if (A074 != null && (g784 = A074.A01) != null) {
                    g784.clearFocus();
                    g784.setSoftInputVisibility(false);
                    return null;
                }
                return null;
            case 663828400:
                throw AnonymousClass210.A0p("keyEvent");
            case 777001128:
                C69452ir c69452ir5 = c01n.A00;
                MovementMethod movementMethod5 = AbstractC82689Xqx.A04;
                AnonymousClass018 anonymousClass0185 = ((Q8W) AbstractC29229BWf.A0G(c69452ir5)).A00;
                C82883Xx1 A075 = A07(c69452ir5);
                boolean A1X = AnonymousClass021.A1X(c69452ir5, anonymousClass0185);
                if (!C221038gl.usePrimitiveTextInput) {
                    InterfaceC93419eaB interfaceC93419eaB5 = anonymousClass0185.A01;
                    if (interfaceC93419eaB5 != null && (Bcf5 = interfaceC93419eaB5.Bcf(anonymousClass0185, -1952906619)) != null) {
                        Bcf5.A00(new XKC());
                        return null;
                    }
                } else if (A075 != null && (g783 = A075.A01) != null) {
                    g783.setCursorVisible(A1X);
                    return null;
                }
                return null;
            case 1008096338:
                C69452ir c69452ir6 = c01n.A00;
                AnonymousClass018 anonymousClass0186 = ((Q8W) AbstractC29229BWf.A0G(c69452ir6)).A00;
                C82883Xx1 A076 = A07(c69452ir6);
                MovementMethod movementMethod6 = AbstractC82689Xqx.A04;
                boolean A1X2 = AnonymousClass021.A1X(c69452ir6, anonymousClass0186);
                if (!C221038gl.usePrimitiveTextInput) {
                    InterfaceC93419eaB interfaceC93419eaB6 = anonymousClass0186.A01;
                    if (interfaceC93419eaB6 != null && (Bcf4 = interfaceC93419eaB6.Bcf(anonymousClass0186, 1791769327)) != null) {
                        Bcf4.A00(new C81509XJw());
                        return null;
                    }
                } else if (A076 != null && (g782 = A076.A01) != null && g782.requestFocus()) {
                    g782.setSoftInputVisibility(A1X2);
                    try {
                        g782.performAccessibilityAction(64, null);
                        return null;
                    } catch (NullPointerException unused) {
                    }
                }
                return null;
            case 2092727750:
                C69452ir c69452ir7 = c01n.A00;
                CharSequence charSequence = ((C82732XsZ) obj).A00;
                MovementMethod movementMethod7 = AbstractC82689Xqx.A04;
                AnonymousClass018 anonymousClass0187 = ((Q8W) AbstractC29229BWf.A0G(c69452ir7)).A00;
                C82883Xx1 A077 = A07(c69452ir7);
                D1F.A0y(c69452ir7);
                D1F.A0q(anonymousClass0187);
                if (!C221038gl.usePrimitiveTextInput) {
                    InterfaceC93419eaB interfaceC93419eaB7 = anonymousClass0187.A01;
                    if (interfaceC93419eaB7 != null && (Bcf = interfaceC93419eaB7.Bcf(anonymousClass0187, 1001269513)) != null) {
                        C82732XsZ c82732XsZ = new C82732XsZ();
                        c82732XsZ.A00 = charSequence;
                        obj2 = c82732XsZ;
                        c01n2 = Bcf;
                        c01n2.A00(obj2);
                        return null;
                    }
                } else if (A077 != null) {
                    AtomicReference atomicReference2 = A077.A02;
                    AtomicReference atomicReference3 = A077.A04;
                    AtomicReference atomicReference4 = A077.A03;
                    C230908wg.A00();
                    G78 g787 = A077.A01;
                    if (g787 != null) {
                        g787.setText(charSequence);
                        Editable text = g787.getText();
                        g787.setSelection(text != null ? text.length() : 0);
                        return null;
                    }
                    if (atomicReference2 != null) {
                        atomicReference2.set(charSequence);
                    }
                    if (atomicReference3 != null) {
                        atomicReference3.set(C22X.A0s(charSequence));
                    }
                    if (atomicReference4 != null) {
                        atomicReference4.set(charSequence != null ? SpannedString.valueOf(charSequence) : null);
                    }
                    C046003s c046003s = A077.A00;
                    if (c046003s != null) {
                        c046003s.A06(C33616D5c.A00(3));
                        return null;
                    }
                }
                return null;
            default:
                return null;
        }
    }

    @Override // p000X.AbstractC227798rf
    public final void A0v(C69452ir c69452ir, C230378vp c230378vp) {
        BWI.A14(c69452ir, this.A0N, this, c230378vp);
        BWI.A14(c69452ir, this.A0F, this, c230378vp);
        BWI.A14(c69452ir, this.A0R, this, c230378vp);
        BWI.A14(c69452ir, this.A0K, this, c230378vp);
        BWI.A14(c69452ir, this.A0J, this, c230378vp);
        BWI.A14(c69452ir, this.A0H, this, c230378vp);
        BWI.A14(c69452ir, this.A0Q, this, c230378vp);
        BWI.A14(c69452ir, this.A0M, this, c230378vp);
        BWI.A14(c69452ir, this.A0G, this, c230378vp);
        BWI.A14(c69452ir, this.A0O, this, c230378vp);
        BWI.A14(c69452ir, this.A0P, this, c230378vp);
        BWI.A14(c69452ir, this.A0L, this, c230378vp);
        C01N c01n = this.A0I;
        if (c01n != null) {
            c01n.A00 = c69452ir;
            c01n.A01 = this;
            c230378vp.A01(c01n);
        }
    }

    @Override // p000X.AbstractC227798rf
    public final void A12(C69452ir c69452ir, AbstractC228368sa abstractC228368sa) {
        MovementMethod movementMethod = AbstractC82689Xqx.A04;
        ((Q8W) abstractC228368sa).A00 = new AnonymousClass018();
    }

    @Override // p000X.AbstractC227798rf
    public final boolean A17() {
        return true;
    }
}
