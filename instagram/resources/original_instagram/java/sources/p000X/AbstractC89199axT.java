package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.SpannableString;
import android.text.Spanned;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.axT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89199axT {
    public boolean A00;
    public final Context A01;
    public final EnumC35220Dmu A02;
    public final UserSession A03;
    public final InterfaceC93659ef1 A04;
    public final C33600D4m A05;
    public final int A06;
    public final CallerContext A07 = CallerContext.A01("CrosspostingBottomsheetConfigBase");
    public final String A08;
    public final String A09;

    public AbstractC89199axT(Context context, EnumC35220Dmu enumC35220Dmu, UserSession userSession, InterfaceC93659ef1 interfaceC93659ef1, C33600D4m c33600D4m, String str, String str2, int i) {
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = enumC35220Dmu;
        this.A04 = interfaceC93659ef1;
        this.A06 = i;
        this.A08 = str;
        this.A09 = str2;
        this.A05 = c33600D4m;
    }

    public static Resources A00(AbstractC89199axT abstractC89199axT) {
        return abstractC89199axT.A01.getResources();
    }

    public static SpannableString A01(Context context, int i) {
        return new SpannableString(context.getString(i));
    }

    public static C3WT A02(AbstractC89199axT abstractC89199axT) {
        return C3WS.A00(abstractC89199axT.A03);
    }

    public static String A03(CallerContext callerContext, C3WT c3wt) {
        D1F.A0j(callerContext);
        return c3wt.A01(callerContext, C4EN.A04).A04;
    }

    public static void A04(EnumC35220Dmu enumC35220Dmu, C74242qa c74242qa) {
        if (C84925ZGl.A05(enumC35220Dmu)) {
            return;
        }
        c74242qa.A19(c74242qa.A0C() + 1);
    }

    public static void A05(AbstractC89199axT abstractC89199axT) {
        abstractC89199axT.A0N(VRM.DECLINE, null);
    }

    public static boolean A06(CallerContext callerContext, C3WT c3wt) {
        D1F.A0j(callerContext);
        return C3WS.A01(c3wt.A00(callerContext));
    }

    public final int A07() {
        if ((this instanceof C79373W1b) || (this instanceof W1F) || (this instanceof C79368W0p) || (this instanceof C79367W0n) || (this instanceof C79365W0l) || (this instanceof W1L)) {
            return 2131239496;
        }
        return ((this instanceof W0U) || (this instanceof W0T) || (this instanceof W0R) || (this instanceof W0P)) ? 2131240631 : 0;
    }

    public final int A08() {
        if ((this instanceof C79373W1b) || (this instanceof W1F) || (this instanceof C79368W0p)) {
            return 2131240576;
        }
        if ((this instanceof C79367W0n) || (this instanceof C79365W0l)) {
            return 2131240308;
        }
        if (this instanceof W1L) {
            return 2131240576;
        }
        return ((this instanceof W0U) || (this instanceof W0T) || (this instanceof W0R) || (this instanceof W0P)) ? 2131240308 : 0;
    }

    public final Spanned A09() {
        Resources A00;
        int i;
        Object[] objArr;
        Resources A002;
        int i2;
        Object[] objArr2;
        Resources A003;
        int i3;
        Object[] objArr3;
        Resources A004;
        int i4;
        Object[] objArr4;
        if (!(this instanceof C79373W1b) && !(this instanceof W1F)) {
            if (this instanceof C79368W0p) {
                return C8I.A07(A00(this), 2131978705);
            }
            if (this instanceof C79367W0n) {
                C79367W0n c79367W0n = (C79367W0n) this;
                boolean A06 = A06(c79367W0n.A02, A02(c79367W0n));
                String A0J = c79367W0n.A0J();
                if (A06) {
                    if (A0J == null || A0J.length() == 0) {
                        A004 = A00(c79367W0n);
                        i4 = 2131970268;
                        objArr4 = new Object[0];
                    } else {
                        A004 = A00(c79367W0n);
                        i4 = 2131970269;
                        objArr4 = new Object[]{A0J};
                    }
                } else if (A0J == null || A0J.length() == 0) {
                    A004 = A00(c79367W0n);
                    i4 = 2131970267;
                    objArr4 = new Object[0];
                } else {
                    A004 = A00(c79367W0n);
                    i4 = 2131970270;
                    objArr4 = new Object[]{A0J};
                }
                return C8I.A09(A004, objArr4, i4);
            }
            if (this instanceof C79365W0l) {
                C79365W0l c79365W0l = (C79365W0l) this;
                boolean A062 = A06(c79365W0l.A02, A02(c79365W0l));
                String A0J2 = c79365W0l.A0J();
                if (A062) {
                    if (A0J2 == null || A0J2.length() == 0) {
                        A003 = A00(c79365W0l);
                        i3 = 2131970263;
                        objArr3 = new Object[0];
                    } else {
                        A003 = A00(c79365W0l);
                        i3 = 2131970264;
                        objArr3 = new Object[]{A0J2};
                    }
                } else if (A0J2 == null || A0J2.length() == 0) {
                    A003 = A00(c79365W0l);
                    i3 = 2131970262;
                    objArr3 = new Object[0];
                } else {
                    A003 = A00(c79365W0l);
                    i3 = 2131970265;
                    objArr3 = new Object[]{A0J2};
                }
                return C8I.A09(A003, objArr3, i3);
            }
            if (this instanceof C79360W0f) {
                C79360W0f c79360W0f = (C79360W0f) this;
                boolean A063 = A06(c79360W0f.A02, A02(c79360W0f));
                String A0J3 = c79360W0f.A0J();
                if (A063) {
                    if (A0J3 == null || A0J3.length() == 0) {
                        A002 = A00(c79360W0f);
                        i2 = 2131977414;
                        objArr2 = new Object[0];
                    } else {
                        A002 = A00(c79360W0f);
                        i2 = 2131977415;
                        objArr2 = new Object[]{A0J3};
                    }
                } else if (A0J3 == null || A0J3.length() == 0) {
                    A002 = A00(c79360W0f);
                    i2 = 2131977413;
                    objArr2 = new Object[0];
                } else {
                    A002 = A00(c79360W0f);
                    i2 = 2131977417;
                    objArr2 = new Object[]{A0J3};
                }
                return C8I.A09(A002, objArr2, i2);
            }
            if (this instanceof W0X) {
                W0X w0x = (W0X) this;
                boolean A064 = A06(w0x.A02, A02(w0x));
                String A0J4 = w0x.A0J();
                if (A064) {
                    if (A0J4 == null || A0J4.length() == 0) {
                        A00 = A00(w0x);
                        i = 2131977408;
                        objArr = new Object[0];
                    } else {
                        A00 = A00(w0x);
                        i = 2131977409;
                        objArr = new Object[]{A0J4};
                    }
                } else if (A0J4 == null || A0J4.length() == 0) {
                    A00 = A00(w0x);
                    i = 2131977407;
                    objArr = new Object[0];
                } else {
                    A00 = A00(w0x);
                    i = 2131977411;
                    objArr = new Object[]{A0J4};
                }
                return C8I.A09(A00, objArr, i);
            }
            if (this instanceof W1L) {
                return C8I.A07(A00(this), 2131978705);
            }
            if (this instanceof W0U) {
                W0U w0u = (W0U) this;
                UserSession userSession = w0u.A03;
                C3WT A005 = C3WS.A00(userSession);
                CallerContext callerContext = w0u.A02;
                D1F.A0j(callerContext);
                C4EN c4en = C4EN.A04;
                C1WV A01 = A005.A01(callerContext, c4en);
                Context context = ((AbstractC89199axT) w0u).A01;
                return C8I.A08(context.getResources(), C45F.A01(context, userSession, A01, c4en), 2131966669);
            }
            if (this instanceof W0T) {
                W0T w0t = (W0T) this;
                UserSession userSession2 = w0t.A03;
                C3WT A006 = C3WS.A00(userSession2);
                CallerContext callerContext2 = w0t.A02;
                D1F.A0j(callerContext2);
                C4EN c4en2 = C4EN.A04;
                C1WV A012 = A006.A01(callerContext2, c4en2);
                Context context2 = ((AbstractC89199axT) w0t).A01;
                return C8I.A08(context2.getResources(), C45F.A01(context2, userSession2, A012, c4en2), 2131966669);
            }
            if (!(this instanceof W0R)) {
                UserSession userSession3 = this.A03;
                Context context3 = this.A01;
                return C8I.A08(context3.getResources(), C45L.A02(context3, userSession3, C4EN.A04), 2131966665);
            }
            C2C8 c2c8 = C2C7.A05;
            UserSession userSession4 = this.A03;
            C2C7 A007 = C2C8.A00(userSession4);
            Context context4 = this.A01;
            return C8I.A08(context4.getResources(), A007.A03(context4, userSession4, C4EN.A04), 2131966662);
        }
        return C8I.A07(A00(this), 2131978712);
    }

    public final Spanned A0A() {
        C33600D4m c33600D4m = this.A05;
        Editable A00 = AbstractC258009zI.A00(this.A01, c33600D4m != null ? c33600D4m.A06 : null);
        return (A00 == null || A00.length() == 0) ? A09() : A00;
    }

    public final Spanned A0B() {
        Resources A00;
        int i;
        Object[] objArr;
        Resources resources;
        int i2;
        Object[] A01;
        Resources resources2;
        int i3;
        Object[] A012;
        int i4;
        Resources resources3;
        int i5;
        Object[] A013;
        Resources A002;
        int i6;
        Object[] objArr2;
        Resources A003;
        int i7;
        Object[] objArr3;
        Resources A004;
        int i8;
        Object[] objArr4;
        C33600D4m c33600D4m = this.A05;
        Editable A005 = AbstractC258009zI.A00(this.A01, c33600D4m != null ? c33600D4m.A07 : null);
        if (A005 != null && A005.length() != 0) {
            return A005;
        }
        if (this instanceof C79373W1b) {
            String A0J = A0J();
            String A0I = A0I();
            if (A0J != null) {
                int length = A0J.length();
                if (length != 0 && A0I != null && A0I.length() != 0) {
                    A004 = A00(this);
                    i8 = 2131978716;
                    objArr4 = new Object[]{A0J, A0I};
                } else if (length != 0) {
                    A004 = A00(this);
                    i8 = 2131978715;
                    objArr4 = new Object[]{A0J};
                }
                return C8I.A09(A004, objArr4, i8);
            }
            if (A0I == null || A0I.length() == 0) {
                A004 = A00(this);
                i8 = 2131981947;
                objArr4 = new Object[0];
            } else {
                A004 = A00(this);
                i8 = 2131978714;
                objArr4 = new Object[]{A0I};
            }
            return C8I.A09(A004, objArr4, i8);
        }
        if (this instanceof W1F) {
            String A0J2 = A0J();
            String A0I2 = A0I();
            if (A0J2 != null) {
                int length2 = A0J2.length();
                if (length2 != 0 && A0I2 != null && A0I2.length() != 0) {
                    A003 = A00(this);
                    i7 = 2131978716;
                    objArr3 = new Object[]{A0J2, A0I2};
                } else if (length2 != 0) {
                    A003 = A00(this);
                    i7 = 2131978715;
                    objArr3 = new Object[]{A0J2};
                }
                return C8I.A09(A003, objArr3, i7);
            }
            if (A0I2 == null || A0I2.length() == 0) {
                A003 = A00(this);
                i7 = 2131981947;
                objArr3 = new Object[0];
            } else {
                A003 = A00(this);
                i7 = 2131978714;
                objArr3 = new Object[]{A0I2};
            }
            return C8I.A09(A003, objArr3, i7);
        }
        if (this instanceof C79368W0p) {
            String A0J3 = A0J();
            String A0H = A0H();
            if (A0J3 != null) {
                int length3 = A0J3.length();
                if (length3 != 0 && A0H != null && A0H.length() != 0) {
                    A002 = A00(this);
                    i6 = 2131978709;
                    objArr2 = new Object[]{A0J3, A0H};
                } else if (length3 != 0) {
                    A002 = A00(this);
                    i6 = 2131978708;
                    objArr2 = new Object[]{A0J3};
                }
                return C8I.A09(A002, objArr2, i6);
            }
            if (A0H == null || A0H.length() == 0) {
                A002 = A00(this);
                i6 = 2131981947;
                objArr2 = new Object[0];
            } else {
                A002 = A00(this);
                i6 = 2131978707;
                objArr2 = new Object[]{A0H};
            }
            return C8I.A09(A002, objArr2, i6);
        }
        if (this instanceof C79367W0n) {
            C79367W0n c79367W0n = (C79367W0n) this;
            UserSession userSession = c79367W0n.A03;
            i4 = 0;
            if (A06(c79367W0n.A02, C3WS.A00(userSession))) {
                resources3 = A00(c79367W0n);
                i5 = 2131977421;
            } else {
                boolean z = AbstractC171406iu.A00(userSession).A01;
                Context context = ((AbstractC89199axT) c79367W0n).A01;
                resources3 = context.getResources();
                i5 = 2131981943;
                if (z) {
                    i5 = 2131981944;
                    A013 = AbstractC86693a5K.A01(context, userSession);
                    Spanned A006 = AbstractC225828oU.A00(resources3, A013, i5);
                    D1F.A0k(A006);
                    return A006;
                }
            }
            A013 = new Object[i4];
            Spanned A0062 = AbstractC225828oU.A00(resources3, A013, i5);
            D1F.A0k(A0062);
            return A0062;
        }
        if (this instanceof C79365W0l) {
            C79365W0l c79365W0l = (C79365W0l) this;
            UserSession userSession2 = c79365W0l.A03;
            i4 = 0;
            if (A06(c79365W0l.A02, C3WS.A00(userSession2))) {
                resources3 = A00(c79365W0l);
                i5 = 2131977421;
            } else {
                boolean z2 = AbstractC171406iu.A00(userSession2).A01;
                Context context2 = ((AbstractC89199axT) c79365W0l).A01;
                resources3 = context2.getResources();
                i5 = 2131981943;
                if (z2) {
                    i5 = 2131981944;
                    A013 = AbstractC86693a5K.A01(context2, userSession2);
                    Spanned A00622 = AbstractC225828oU.A00(resources3, A013, i5);
                    D1F.A0k(A00622);
                    return A00622;
                }
            }
            A013 = new Object[i4];
            Spanned A006222 = AbstractC225828oU.A00(resources3, A013, i5);
            D1F.A0k(A006222);
            return A006222;
        }
        if (this instanceof C79360W0f) {
            C79360W0f c79360W0f = (C79360W0f) this;
            UserSession userSession3 = c79360W0f.A03;
            if (A06(c79360W0f.A02, C3WS.A00(userSession3))) {
                resources2 = A00(c79360W0f);
                i3 = 2131977412;
            } else {
                boolean z3 = AbstractC171406iu.A00(userSession3).A01;
                Context context3 = ((AbstractC89199axT) c79360W0f).A01;
                resources2 = context3.getResources();
                i3 = 2131981943;
                if (z3) {
                    i3 = 2131981944;
                    A012 = AbstractC86693a5K.A01(context3, userSession3);
                    return C8I.A09(resources2, A012, i3);
                }
            }
            A012 = new Object[0];
            return C8I.A09(resources2, A012, i3);
        }
        if (this instanceof W0X) {
            W0X w0x = (W0X) this;
            UserSession userSession4 = w0x.A03;
            if (A06(w0x.A02, C3WS.A00(userSession4))) {
                resources = A00(w0x);
                i2 = 2131977406;
            } else {
                boolean z4 = AbstractC171406iu.A00(userSession4).A01;
                Context context4 = ((AbstractC89199axT) w0x).A01;
                resources = context4.getResources();
                i2 = 2131981943;
                if (z4) {
                    i2 = 2131981944;
                    A01 = AbstractC86693a5K.A01(context4, userSession4);
                    return C8I.A09(resources, A01, i2);
                }
            }
            A01 = new Object[0];
            return C8I.A09(resources, A01, i2);
        }
        if (!(this instanceof W1L)) {
            return C8I.A07(A00(this), 2131966668);
        }
        String A0J4 = A0J();
        String A0H2 = A0H();
        if (A0J4 != null) {
            int length4 = A0J4.length();
            if (length4 != 0 && A0H2 != null && A0H2.length() != 0) {
                A00 = A00(this);
                i = 2131978709;
                objArr = new Object[]{A0J4, A0H2};
            } else if (length4 != 0) {
                A00 = A00(this);
                i = 2131978708;
                objArr = new Object[]{A0J4};
            }
            return C8I.A09(A00, objArr, i);
        }
        if (A0H2 == null || A0H2.length() == 0) {
            A00 = A00(this);
            i = 2131981947;
            objArr = new Object[0];
        } else {
            A00 = A00(this);
            i = 2131978707;
            objArr = new Object[]{A0H2};
        }
        return C8I.A09(A00, objArr, i);
    }

    public final Spanned A0C() {
        Resources resources;
        int i;
        Object[] A01;
        Resources A00;
        int i2;
        Object[] objArr;
        Resources A002;
        int i3;
        Object[] objArr2;
        Resources A003;
        int i4;
        Object[] objArr3;
        Resources A004;
        int i5;
        Object[] objArr4;
        Resources resources2;
        int i6;
        Object[] A012;
        Resources resources3;
        int i7;
        Object[] A013;
        Resources resources4;
        int i8;
        Object[] A014;
        C33600D4m c33600D4m = this.A05;
        Editable A005 = AbstractC258009zI.A00(this.A01, c33600D4m != null ? c33600D4m.A08 : null);
        if (A005 != null && A005.length() != 0) {
            return A005;
        }
        if (this instanceof C79373W1b) {
            C79373W1b c79373W1b = (C79373W1b) this;
            UserSession userSession = ((AbstractC89199axT) c79373W1b).A03;
            if (A06(c79373W1b.A02, C3WS.A00(userSession))) {
                resources4 = A00(c79373W1b);
                i8 = 2131981946;
            } else {
                boolean z = AbstractC171406iu.A00(userSession).A01;
                Context context = ((AbstractC89199axT) c79373W1b).A01;
                resources4 = context.getResources();
                i8 = 2131981943;
                if (z) {
                    i8 = 2131981944;
                    A014 = AbstractC86693a5K.A01(context, userSession);
                    return C8I.A09(resources4, A014, i8);
                }
            }
            A014 = new Object[0];
            return C8I.A09(resources4, A014, i8);
        }
        if (this instanceof W1F) {
            W1F w1f = (W1F) this;
            UserSession userSession2 = w1f.A03;
            if (A06(w1f.A02, C3WS.A00(userSession2))) {
                resources3 = A00(w1f);
                i7 = 2131981946;
            } else {
                boolean z2 = AbstractC171406iu.A00(userSession2).A01;
                Context context2 = ((AbstractC89199axT) w1f).A01;
                resources3 = context2.getResources();
                i7 = 2131981943;
                if (z2) {
                    i7 = 2131981944;
                    A013 = AbstractC86693a5K.A01(context2, userSession2);
                    return C8I.A09(resources3, A013, i7);
                }
            }
            A013 = new Object[0];
            return C8I.A09(resources3, A013, i7);
        }
        if (this instanceof C79368W0p) {
            C79368W0p c79368W0p = (C79368W0p) this;
            UserSession userSession3 = c79368W0p.A03;
            if (A06(c79368W0p.A02, C3WS.A00(userSession3))) {
                resources2 = A00(c79368W0p);
                i6 = 2131981946;
            } else {
                boolean z3 = AbstractC171406iu.A00(userSession3).A01;
                Context context3 = ((AbstractC89199axT) c79368W0p).A01;
                resources2 = context3.getResources();
                i6 = 2131981943;
                if (z3) {
                    i6 = 2131981944;
                    A012 = AbstractC86693a5K.A01(context3, userSession3);
                    return C8I.A09(resources2, A012, i6);
                }
            }
            A012 = new Object[0];
            return C8I.A09(resources2, A012, i6);
        }
        if (this instanceof C79367W0n) {
            C79367W0n c79367W0n = (C79367W0n) this;
            if (A06(c79367W0n.A02, A02(c79367W0n))) {
                return C8I.A07(A00(c79367W0n), 2131970271);
            }
            String A0I = c79367W0n.A0I();
            if (A0I == null || A0I.length() == 0) {
                A004 = A00(c79367W0n);
                i5 = 2131982132;
                objArr4 = new Object[0];
            } else {
                A004 = A00(c79367W0n);
                i5 = 2131978717;
                objArr4 = new Object[]{A0I};
            }
            return C8I.A09(A004, objArr4, i5);
        }
        if (this instanceof C79365W0l) {
            C79365W0l c79365W0l = (C79365W0l) this;
            if (A06(c79365W0l.A02, A02(c79365W0l))) {
                return C8I.A07(A00(c79365W0l), 2131970266);
            }
            String A0H = c79365W0l.A0H();
            if (A0H == null || A0H.length() == 0) {
                A003 = A00(c79365W0l);
                i4 = 2131982132;
                objArr3 = new Object[0];
            } else {
                A003 = A00(c79365W0l);
                i4 = 2131978710;
                objArr3 = new Object[]{A0H};
            }
            return C8I.A09(A003, objArr3, i4);
        }
        if (this instanceof C79360W0f) {
            C79360W0f c79360W0f = (C79360W0f) this;
            if (!A06(c79360W0f.A02, A02(c79360W0f))) {
                String A0I2 = c79360W0f.A0I();
                if (A0I2 == null || A0I2.length() == 0) {
                    A002 = A00(c79360W0f);
                    i3 = 2131977418;
                    objArr2 = new Object[0];
                } else {
                    A002 = A00(c79360W0f);
                    i3 = 2131977416;
                    objArr2 = new Object[]{A0I2};
                }
                return C8I.A09(A002, objArr2, i3);
            }
        } else if (this instanceof W0X) {
            W0X w0x = (W0X) this;
            if (!A06(w0x.A02, A02(w0x))) {
                String A0H2 = w0x.A0H();
                if (A0H2 == null || A0H2.length() == 0) {
                    A00 = A00(w0x);
                    i2 = 2131977418;
                    objArr = new Object[0];
                } else {
                    A00 = A00(w0x);
                    i2 = 2131977410;
                    objArr = new Object[]{A0H2};
                }
                return C8I.A09(A00, objArr, i2);
            }
        } else if (this instanceof W1L) {
            W1L w1l = (W1L) this;
            UserSession userSession4 = ((AbstractC89199axT) w1l).A03;
            if (A06(w1l.A02, C3WS.A00(userSession4))) {
                resources = A00(w1l);
                i = 2131981946;
            } else {
                boolean z4 = AbstractC171406iu.A00(userSession4).A01;
                Context context4 = ((AbstractC89199axT) w1l).A01;
                resources = context4.getResources();
                i = 2131981943;
                if (z4) {
                    i = 2131981944;
                    A01 = AbstractC86693a5K.A01(context4, userSession4);
                    return C8I.A09(resources, A01, i);
                }
            }
            A01 = new Object[0];
            return C8I.A09(resources, A01, i);
        }
        return new SpannableString("");
    }

    public final Spanned A0D() {
        String str;
        C33600D4m c33600D4m = this.A05;
        if (c33600D4m != null && (str = c33600D4m.A09) != null && str.length() != 0) {
            return new SpannableString(str);
        }
        if (this instanceof C79373W1b) {
            return A01(this.A01, 2131978713);
        }
        if (this instanceof W1F) {
            return A01(this.A01, 2131979344);
        }
        if (this instanceof C79368W0p) {
            return A01(this.A01, 2131965187);
        }
        if (this instanceof C79367W0n) {
            return A01(this.A01, 2131978713);
        }
        if (this instanceof C79365W0l) {
            return A01(this.A01, 2131978706);
        }
        if (!(this instanceof C79360W0f) && !(this instanceof W0X)) {
            if (this instanceof W1L) {
                return A01(this.A01, 2131978706);
            }
            if (this instanceof W0U) {
                W0U w0u = (W0U) this;
                return C8I.A08(A00(w0u), A03(w0u.A02, A02(w0u)), 2131966661);
            }
            if (this instanceof W0T) {
                W0T w0t = (W0T) this;
                return C8I.A08(A00(w0t), A03(w0t.A02, A02(w0t)), 2131966660);
            }
            if (this instanceof W0R) {
                W0R w0r = (W0R) this;
                return C8I.A08(A00(w0r), A03(w0r.A02, A02(w0r)), 2131966658);
            }
            W0P w0p = (W0P) this;
            return C8I.A08(A00(w0p), A03(w0p.A02, A02(w0p)), 2131966659);
        }
        return A01(this.A01, 2131977420);
    }

    public final EnumC35221Dmv A0E() {
        return this instanceof C79373W1b ? ((C79373W1b) this).A01 : this instanceof W1F ? ((W1F) this).A01 : this instanceof C79368W0p ? ((C79368W0p) this).A01 : this instanceof C79367W0n ? ((C79367W0n) this).A01 : this instanceof C79365W0l ? ((C79365W0l) this).A01 : this instanceof C79360W0f ? ((C79360W0f) this).A01 : this instanceof W0X ? ((W0X) this).A01 : this instanceof W1L ? ((W1L) this).A01 : this instanceof W0U ? ((W0U) this).A01 : this instanceof W0T ? ((W0T) this).A01 : this instanceof W0R ? ((W0R) this).A01 : ((W0P) this).A01;
    }

    public final String A0F() {
        if (this instanceof C79373W1b) {
            return AnonymousClass021.A0n(this.A01, 2131959056);
        }
        if (this instanceof W1F) {
            return AnonymousClass021.A0n(this.A01, 2131979345);
        }
        if (this instanceof C79368W0p) {
            return AnonymousClass021.A0n(this.A01, 2131965188);
        }
        if (!(this instanceof C79367W0n) && !(this instanceof C79365W0l)) {
            if (!(this instanceof C79360W0f) && !(this instanceof W0X)) {
                if (!(this instanceof W1L) && (this instanceof W0U)) {
                    return AnonymousClass021.A0n(this.A01, 2131959056);
                }
                return AnonymousClass021.A0n(this.A01, 2131959056);
            }
            return AnonymousClass021.A0n(this.A01, 2131977419);
        }
        return AnonymousClass021.A0n(this.A01, 2131959056);
    }

    public final String A0G() {
        Context context;
        int i;
        if (this instanceof C79373W1b) {
            EnumC35220Dmu enumC35220Dmu = this.A02;
            if (enumC35220Dmu == EnumC35220Dmu.A0f || enumC35220Dmu == EnumC35220Dmu.A0h) {
                context = this.A01;
                i = 2131978719;
            } else {
                context = this.A01;
                i = 2131978718;
            }
            return AnonymousClass021.A0n(context, i);
        }
        if (!(this instanceof W1F) && !(this instanceof C79368W0p)) {
            if (this instanceof C79367W0n) {
                return AnonymousClass021.A0n(this.A01, 2131970261);
            }
            if (this instanceof C79365W0l) {
                return AnonymousClass021.A0n(this.A01, 2131970260);
            }
            if (this instanceof C79360W0f) {
                return AnonymousClass021.A0n(this.A01, 2131977429);
            }
            if (this instanceof W0X) {
                return AnonymousClass021.A0n(this.A01, 2131977427);
            }
            if (this instanceof W1L) {
                return AnonymousClass021.A0n(this.A01, 2131978711);
            }
            if (!(this instanceof W0U) && !(this instanceof W0T)) {
                boolean z = this instanceof W0R;
                Context context2 = this.A01;
                return z ? AnonymousClass021.A0n(context2, 2131966664) : AnonymousClass021.A0n(context2, 2131966667);
            }
            return AnonymousClass021.A0n(this.A01, 2131966671);
        }
        return AnonymousClass021.A0n(this.A01, 2131978719);
    }

    public final String A0H() {
        C2C8 c2c8 = C2C7.A05;
        UserSession userSession = this.A03;
        String A02 = C2C8.A00(userSession).A02(this.A01, userSession);
        if (A02 == null || A02.length() == 0) {
            A0N(VRM.SUPPRESS, "empty_audience");
        }
        return A02;
    }

    public final String A0I() {
        UserSession userSession = this.A03;
        String A00 = C45F.A00(this.A01, userSession, C3WS.A00(userSession).A00(this.A07));
        if (A00 == null || A00.length() == 0) {
            A0N(VRM.SUPPRESS, "empty_audience");
        }
        return A00;
    }

    public final String A0J() {
        String str = A02(this).A00(this.A07).A04;
        if (str == null || str.length() == 0) {
            A0N(VRM.SUPPRESS, "empty_name");
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K() {
        UserSession userSession;
        EnumC35220Dmu enumC35220Dmu;
        EnumC35221Dmv enumC35221Dmv;
        C44069HFr A01;
        if (this instanceof C79373W1b) {
            C79373W1b c79373W1b = (C79373W1b) this;
            userSession = ((AbstractC89199axT) c79373W1b).A03;
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            enumC35220Dmu = ((AbstractC89199axT) c79373W1b).A02;
            if (!C84925ZGl.A05(enumC35220Dmu)) {
                A00.A19(A00.A0C() + 1);
                AnonymousClass233.A1Z(A00, A00.A8P, C74242qa.A9H, 272);
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            A00.A1Q(timeUnit.toSeconds(System.currentTimeMillis()));
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            c79373W1b.A03.GA3(A00, Long.valueOf(seconds), C79373W1b.A04[0]);
            enumC35221Dmv = c79373W1b.A01;
        } else if (this instanceof W1F) {
            W1F w1f = (W1F) this;
            userSession = w1f.A03;
            C74242qa A002 = AbstractC73982qA.A00(userSession);
            enumC35220Dmu = ((AbstractC89199axT) w1f).A02;
            A04(enumC35220Dmu, A002);
            A002.A1Q(C27V.A0E());
            enumC35221Dmv = w1f.A01;
        } else if (this instanceof C79368W0p) {
            C79368W0p c79368W0p = (C79368W0p) this;
            userSession = c79368W0p.A03;
            C74242qa A003 = AbstractC73982qA.A00(userSession);
            enumC35220Dmu = ((AbstractC89199axT) c79368W0p).A02;
            A04(enumC35220Dmu, A003);
            A003.A1Q(C27V.A0E());
            enumC35221Dmv = c79368W0p.A01;
        } else if (this instanceof C79367W0n) {
            C79367W0n c79367W0n = (C79367W0n) this;
            userSession = c79367W0n.A03;
            C74242qa A004 = AbstractC73982qA.A00(userSession);
            enumC35220Dmu = ((AbstractC89199axT) c79367W0n).A02;
            if (!C84925ZGl.A05(enumC35220Dmu)) {
                A004.A14(A004.A0A() + 1);
            }
            A004.A1M(C27V.A0E());
            enumC35221Dmv = c79367W0n.A01;
        } else if (this instanceof C79365W0l) {
            C79365W0l c79365W0l = (C79365W0l) this;
            userSession = c79365W0l.A03;
            C74242qa A005 = AbstractC73982qA.A00(userSession);
            enumC35220Dmu = ((AbstractC89199axT) c79365W0l).A02;
            if (!C84925ZGl.A05(enumC35220Dmu)) {
                A005.A13(A005.A09() + 1);
            }
            A005.A1L(C27V.A0E());
            enumC35221Dmv = c79365W0l.A01;
        } else {
            if (this instanceof C79360W0f) {
                C74242qa A006 = AbstractC73982qA.A00(this.A03);
                if (!C84925ZGl.A05(this.A02)) {
                    A006.A18(A006.A0B() + 1);
                }
                A006.A1O(C27V.A0E());
                A01 = HJO.A01(this.A03, this.A06);
                if (A01 != null) {
                    A01.A00();
                }
                A0N(VRM.VIEW, null);
            }
            if (this instanceof W0X) {
                W0X w0x = (W0X) this;
                userSession = w0x.A03;
                C74242qa A007 = AbstractC73982qA.A00(userSession);
                enumC35220Dmu = ((AbstractC89199axT) w0x).A02;
                if (!C84925ZGl.A05(enumC35220Dmu)) {
                    A007.A0w(A007.A08() + 1);
                }
                A007.A1H(C27V.A0E());
                enumC35221Dmv = w0x.A01;
            } else if (this instanceof W1L) {
                W1L w1l = (W1L) this;
                userSession = ((AbstractC89199axT) w1l).A03;
                C74242qa A008 = AbstractC73982qA.A00(userSession);
                enumC35220Dmu = ((AbstractC89199axT) w1l).A02;
                if (!C84925ZGl.A05(enumC35220Dmu)) {
                    A008.A19(A008.A0C() + 1);
                    AnonymousClass233.A1Z(A008, A008.A8O, C74242qa.A9H, 271);
                }
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                A008.A1Q(timeUnit2.toSeconds(System.currentTimeMillis()));
                long seconds2 = timeUnit2.toSeconds(System.currentTimeMillis());
                w1l.A03.GA3(A008, Long.valueOf(seconds2), W1L.A04[0]);
                enumC35221Dmv = w1l.A01;
            } else if (this instanceof W0U) {
                W0U w0u = (W0U) this;
                userSession = w0u.A03;
                C74242qa A009 = AbstractC73982qA.A00(userSession);
                enumC35220Dmu = ((AbstractC89199axT) w0u).A02;
                A04(enumC35220Dmu, A009);
                A009.A1Q(C27V.A0E());
                enumC35221Dmv = w0u.A01;
            } else if (this instanceof W0T) {
                W0T w0t = (W0T) this;
                userSession = w0t.A03;
                C74242qa A0010 = AbstractC73982qA.A00(userSession);
                enumC35220Dmu = ((AbstractC89199axT) w0t).A02;
                A04(enumC35220Dmu, A0010);
                A0010.A1Q(C27V.A0E());
                enumC35221Dmv = w0t.A01;
            } else if (this instanceof W0R) {
                W0R w0r = (W0R) this;
                userSession = w0r.A03;
                C74242qa A0011 = AbstractC73982qA.A00(userSession);
                enumC35220Dmu = ((AbstractC89199axT) w0r).A02;
                A04(enumC35220Dmu, A0011);
                A0011.A1Q(C27V.A0E());
                enumC35221Dmv = w0r.A01;
            } else {
                W0P w0p = (W0P) this;
                userSession = w0p.A03;
                C74242qa A0012 = AbstractC73982qA.A00(userSession);
                boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36332807689104444L);
                enumC35220Dmu = ((AbstractC89199axT) w0p).A02;
                boolean A05 = C84925ZGl.A05(enumC35220Dmu);
                if (A0z) {
                    if (!A05) {
                        D1F.A12(A0012, 0);
                        InterfaceC83550Yav interfaceC83550Yav = A0012.A05;
                        int i = interfaceC83550Yav.getInt("xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count", 0) + 1;
                        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                        Aoj.FYM("xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count", i);
                        Aoj.apply();
                    }
                    long A0E = C27V.A0E();
                    D1F.A0y(A0012);
                    InterfaceC51164Jxu Aoj2 = A0012.A05.Aoj();
                    Aoj2.FYP("xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_last_seen_sec", A0E);
                    Aoj2.apply();
                } else {
                    if (!A05) {
                        A0012.A19(A0012.A0C() + 1);
                    }
                    A0012.A1Q(C27V.A0E());
                }
                enumC35221Dmv = w0p.A01;
            }
        }
        C62370OYb.A01(enumC35220Dmu, enumC35221Dmv, userSession);
        A01 = HJO.A01(this.A03, this.A06);
        if (A01 != null) {
        }
        A0N(VRM.VIEW, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0L() {
        UserSession userSession;
        EnumC35221Dmv enumC35221Dmv;
        W0P w0p;
        UserSession userSession2;
        EnumC35221Dmv enumC35221Dmv2;
        UserSession userSession3;
        EnumC35221Dmv enumC35221Dmv3;
        W1L w1l;
        C79360W0f c79360W0f;
        if (this instanceof C79373W1b) {
            C79373W1b c79373W1b = (C79373W1b) this;
            userSession3 = ((AbstractC89199axT) c79373W1b).A03;
            enumC35221Dmv3 = c79373W1b.A01;
            c79360W0f = c79373W1b;
        } else {
            if (!(this instanceof W1F)) {
                if (this instanceof C79368W0p) {
                    C79368W0p c79368W0p = (C79368W0p) this;
                    userSession2 = c79368W0p.A03;
                    enumC35221Dmv2 = c79368W0p.A01;
                    w1l = c79368W0p;
                } else if (this instanceof C79367W0n) {
                    C79367W0n c79367W0n = (C79367W0n) this;
                    userSession3 = c79367W0n.A03;
                    enumC35221Dmv3 = c79367W0n.A01;
                    c79360W0f = c79367W0n;
                } else if (this instanceof C79365W0l) {
                    C79365W0l c79365W0l = (C79365W0l) this;
                    userSession2 = c79365W0l.A03;
                    enumC35221Dmv2 = c79365W0l.A01;
                    w1l = c79365W0l;
                } else if (this instanceof C79360W0f) {
                    C79360W0f c79360W0f2 = (C79360W0f) this;
                    userSession3 = c79360W0f2.A03;
                    enumC35221Dmv3 = c79360W0f2.A01;
                    c79360W0f = c79360W0f2;
                } else if (this instanceof W0X) {
                    W0X w0x = (W0X) this;
                    userSession2 = w0x.A03;
                    enumC35221Dmv2 = w0x.A01;
                    w1l = w0x;
                } else {
                    if (!(this instanceof W1L)) {
                        if (this instanceof W0U) {
                            W0U w0u = (W0U) this;
                            userSession = w0u.A03;
                            enumC35221Dmv = w0u.A01;
                            w0p = w0u;
                        } else if (this instanceof W0T) {
                            W0T w0t = (W0T) this;
                            userSession = w0t.A03;
                            enumC35221Dmv = w0t.A01;
                            w0p = w0t;
                        } else if (this instanceof W0R) {
                            W0R w0r = (W0R) this;
                            userSession = w0r.A03;
                            enumC35221Dmv = w0r.A01;
                            w0p = w0r;
                        } else {
                            W0P w0p2 = (W0P) this;
                            userSession = w0p2.A03;
                            enumC35221Dmv = w0p2.A01;
                            w0p = w0p2;
                        }
                        C84925ZGl.A04(((AbstractC89199axT) w0p).A02, enumC35221Dmv, userSession);
                        this.A00 = true;
                        A0N(VRM.ACCEPT, null);
                        this.A04.ACk(AbstractC33573D3l.A00(this.A02, A0E()), true, false);
                    }
                    W1L w1l2 = (W1L) this;
                    userSession2 = ((AbstractC89199axT) w1l2).A03;
                    enumC35221Dmv2 = w1l2.A01;
                    w1l = w1l2;
                }
                C84925ZGl.A02(((AbstractC89199axT) w1l).A02, enumC35221Dmv2, userSession2);
                this.A00 = true;
                A0N(VRM.ACCEPT, null);
                this.A04.ACk(AbstractC33573D3l.A00(this.A02, A0E()), true, false);
            }
            W1F w1f = (W1F) this;
            userSession3 = w1f.A03;
            enumC35221Dmv3 = w1f.A01;
            c79360W0f = w1f;
        }
        C84925ZGl.A03(((AbstractC89199axT) c79360W0f).A02, enumC35221Dmv3, userSession3);
        this.A00 = true;
        A0N(VRM.ACCEPT, null);
        this.A04.ACk(AbstractC33573D3l.A00(this.A02, A0E()), true, false);
    }

    public final void A0M() {
        if (this instanceof C79373W1b) {
            A05(this);
        } else if ((this instanceof W1F) || (this instanceof C79368W0p)) {
            A0N(VRM.OTHER, null);
        } else if (this instanceof C79367W0n) {
            A05(this);
        } else if (this instanceof C79365W0l) {
            A05(this);
        } else if (this instanceof C79360W0f) {
            A05(this);
        } else if (this instanceof W0X) {
            A05(this);
        } else if (this instanceof W1L) {
            A05(this);
        } else if (this instanceof W0U) {
            A05(this);
        } else if (this instanceof W0T) {
            A05(this);
        } else {
            A05(this);
        }
        this.A00 = true;
        this.A04.ACk(AbstractC33573D3l.A00(this.A02, A0E()), false, false);
    }

    public final void A0N(VRM vrm, String str) {
        UserSession userSession = this.A03;
        EnumC35220Dmu enumC35220Dmu = this.A02;
        EnumC35221Dmv A0E = A0E();
        int i = this instanceof C79373W1b ? ((C79373W1b) this).A00 : this instanceof W1F ? ((W1F) this).A00 : this instanceof C79368W0p ? ((C79368W0p) this).A00 : this instanceof C79367W0n ? ((C79367W0n) this).A00 : this instanceof C79365W0l ? ((C79365W0l) this).A00 : this instanceof C79360W0f ? ((C79360W0f) this).A00 : this instanceof W0X ? ((W0X) this).A00 : this instanceof W1L ? ((W1L) this).A00 : this instanceof W0U ? ((W0U) this).A00 : this instanceof W0T ? ((W0T) this).A00 : this instanceof W0R ? ((W0R) this).A00 : ((W0P) this).A00;
        String str2 = this.A08;
        String str3 = this.A09;
        D1F.A0q(A0E);
        C35222Dmw c35222Dmw = new C35222Dmw();
        c35222Dmw.A0B(false);
        c35222Dmw.A0A(Boolean.valueOf(C3WT.A08.A04(C84925ZGl.A00, userSession)));
        c35222Dmw.A06("impression_count", Long.valueOf(i));
        c35222Dmw.A07("ig_media_id", str2);
        c35222Dmw.A07("waterfall_id", str3);
        c35222Dmw.A07("suppress_reason", str);
        AbstractC58619Mur.A00(enumC35220Dmu, vrm, A0E, c35222Dmw, userSession);
    }
}
