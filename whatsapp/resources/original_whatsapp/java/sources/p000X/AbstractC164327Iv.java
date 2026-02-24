package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import java.util.List;

/* renamed from: X.7Iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164327Iv {
    public final C00V A00;
    public final C164587Jw A01;
    public final C7O8 A02;

    public AbstractC164327Iv(C7O8 c7o8, C155596tG c155596tG) {
        C00C.A0A(c155596tG, 0);
        this.A02 = c7o8;
        this.A01 = c155596tG.A01;
        this.A00 = c155596tG.A00;
    }

    public static final void A03(CharSequence charSequence, String str, StringBuilder sb) {
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        if (sb.length() > 0) {
            sb.append(str);
        }
        sb.append(charSequence);
    }

    public Drawable A04(Context context) {
        if (this instanceof C142936Ox) {
            C00C.A0A(context, 0);
            if (C142936Ox.A00((C142936Ox) this)) {
                return AbstractC127875iu.A07(context, 2130971206, 2131101271, 2131231753);
            }
            return null;
        }
        if (this instanceof C6P0) {
            C00C.A0A(context, 0);
            return AbstractC127875iu.A07(context, 2130971206, 2131101271, 2131233708);
        }
        if (!(this instanceof C6P3)) {
            return null;
        }
        C00C.A0A(context, 0);
        return AbstractC127875iu.A07(context, 2130971206, 2131101271, 2131233542);
    }

    public CharSequence A05(Context context, Paint paint) {
        return this instanceof C6P5 ? ((C6P5) this).A0M(context) : A07(context, paint);
    }

    public String A08() {
        if (this instanceof C6P0) {
            StringBuilder A04 = AnonymousClass000.A04();
            C7O8 c7o8 = this.A02;
            return A01(c7o8, c7o8.A0F, "\n", A04);
        }
        if (this instanceof C142946Oy) {
            return A09();
        }
        if (this instanceof C6P5) {
            C6P5 c6p5 = (C6P5) this;
            return c6p5.A0L(AbstractC127885iv.A08(c6p5.A02));
        }
        if (this instanceof C6P6) {
            return C6P6.A00(C00T.A00(), (C6P6) this);
        }
        if (this instanceof C6P3) {
            C6P3 c6p3 = (C6P3) this;
            return c6p3.A0L(AbstractC127885iv.A08(c6p3.A02));
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A03(A0C(), "\n", A042);
        A03(A0B(), "\n", A042);
        C7O8 c7o82 = this.A02;
        return A01(c7o82, c7o82.A0F, "\n", A042);
    }

    public String A0A() {
        String str;
        C27630CVk c27630CVk;
        List list;
        if (!(this instanceof C6P0)) {
            if (this instanceof C6P5) {
                C6P5 c6p5 = (C6P5) this;
                return c6p5.A0L(AbstractC127885iv.A08(c6p5.A02));
            }
            if (this instanceof C6P6) {
                return C6P6.A00(C00T.A00(), (C6P6) this);
            }
            if (this instanceof C6P3) {
                C6P3 c6p3 = (C6P3) this;
                return c6p3.A0L(AbstractC127885iv.A08(c6p3.A02));
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A03(A0C(), " ", A04);
            A03(A0B(), " ", A04);
            C7O8 c7o8 = this.A02;
            return A01(c7o8, c7o8.A0F, " ", A04);
        }
        C7O8 c7o82 = this.A02;
        String str2 = null;
        C27633CVn c27633CVn = c7o82.A03;
        if (c27633CVn == null) {
            return null;
        }
        C27630CVk c27630CVk2 = c27633CVn.A0E;
        if (c27630CVk2 == null || (list = c27630CVk2.A09) == null) {
            str = null;
        } else {
            C00V c00v = this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, list.size());
            str = c00v.A0G(2131888950, A1Y);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        C27633CVn c27633CVn2 = c7o82.A03;
        if (c27633CVn2 != null && (c27630CVk = c27633CVn2.A0E) != null) {
            str2 = c27630CVk.A01();
        }
        A03(str2, " ", A042);
        C27633CVn c27633CVn3 = c7o82.A03;
        if (c27633CVn3 != null && c27633CVn3.A0H != null && c27633CVn3.A0G != null) {
            A03(c27633CVn3.A04(this.A00), " ", A042);
        }
        A03(str, " ", A042);
        return A01(c7o82, c7o82.A0F, " ", A042);
    }

    public String A0B() {
        if (this instanceof C142926Ow) {
            AbstractC34801aa.A1Q(((C142926Ow) this).A00);
            return AbstractC34821ac.A09().getString(2131892510);
        }
        C165467Nh c165467Nh = this.A02.A08;
        if (c165467Nh != null) {
            return c165467Nh.A01;
        }
        return null;
    }

    public String A0C() {
        if (this instanceof C142926Ow) {
            AbstractC34801aa.A1Q(((C142926Ow) this).A00);
            return AbstractC34821ac.A09().getString(2131892511);
        }
        C165467Nh c165467Nh = this.A02.A08;
        if (c165467Nh != null) {
            return c165467Nh.A02;
        }
        return null;
    }

    public /* synthetic */ String A0D() {
        PaymentReminderInfo paymentReminderInfo;
        String str;
        if (!(this instanceof C6P5) || (paymentReminderInfo = this.A02.A0A) == null || (str = paymentReminderInfo.A01) == null || AbstractC041709c.A0h(str)) {
            return null;
        }
        return str;
    }

    public String A0E(Context context) {
        return this.A02.A0F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (r1.A0Z(r0) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0I() {
        Integer num;
        C00I c00i;
        int i;
        if (this instanceof C6P2) {
            return false;
        }
        if (!(this instanceof C142916Ov)) {
            if (this instanceof C142956Oz) {
                C142956Oz c142956Oz = (C142956Oz) this;
                if (c142956Oz instanceof C6P5) {
                    c00i = C05V.A00(((C6P5) c142956Oz).A00);
                    i = 23069;
                } else if (c142956Oz instanceof C6P3) {
                    c00i = C05V.A00(((C6P3) c142956Oz).A00);
                    i = 23070;
                } else {
                    C7O8 c7o8 = c142956Oz.A02;
                    if (c7o8.A00 != 9 || !AbstractC34821ac.A1a(c7o8, "galaxy_message")) {
                        C7O7 c7o7 = c7o8.A09;
                        if (c7o7 == null || c7o7.A04 != 1) {
                            String str = c7o8.A0I;
                            if (str != null && str.length() != 0) {
                                c00i = c142956Oz.A00;
                                i = 4672;
                            }
                        }
                    }
                }
            }
            num = IO7.A00;
            return AbstractC34881ai.A1Z(num, IO7.A00);
        }
        num = IO7.A01;
        return AbstractC34881ai.A1Z(num, IO7.A00);
    }

    public /* synthetic */ boolean A0J() {
        return this instanceof C6P5;
    }

    public /* synthetic */ boolean A0K() {
        return !(this instanceof C6P5);
    }

    public static String A01(C7O8 c7o8, CharSequence charSequence, String str, StringBuilder sb) {
        A03(charSequence, str, sb);
        A03(c7o8.A0G, str, sb);
        return sb.toString();
    }

    public static void A02(InterfaceC024600q interfaceC024600q, C1J0 c1j0, C163997Hj c163997Hj, C7O8 c7o8) {
        ((C1IL) interfaceC024600q.get()).A00(c7o8).A0H(c1j0, c163997Hj);
    }

    public CharSequence A06(Context context, Paint paint) {
        StringBuilder A04 = AnonymousClass000.A04();
        C7O8 c7o8 = this.A02;
        return A01(c7o8, c7o8.A0F, "\n", A04);
    }

    public CharSequence A07(Context context, Paint paint) {
        String str;
        boolean A1Z = AbstractC34911al.A1Z(context, paint);
        StringBuilder A04 = AnonymousClass000.A04();
        String A0C = A0C();
        if (A0C != null && A0C.length() != 0) {
            String A0C2 = A0C();
            if (A0C2 != null) {
                int length = A0C2.length() - (A1Z ? 1 : 0);
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    int i2 = length;
                    if (!z) {
                        i2 = i;
                    }
                    boolean A14 = C3WJ.A14(A0C2, i2);
                    if (z) {
                        if (!A14) {
                            break;
                        }
                        length--;
                    } else if (A14) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                str = C3WH.A0l(length, i, A0C2);
            } else {
                str = null;
            }
            A04.append(str);
        }
        A03(A0B(), "\n", A04);
        A03(A06(context, paint), "\n", A04);
        Drawable A042 = A04(context);
        if (A042 == null) {
            return A04;
        }
        SpannableStringBuilder A01 = C129885ma.A01(paint, A042, A04);
        C00C.A09(A01);
        return A01;
    }

    public String A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A03(A0C(), " ", A04);
        A03(A0B(), " ", A04);
        C7O8 c7o8 = this.A02;
        return A01(c7o8, c7o8.A0F, " ", A04);
    }

    public String A0F(Context context) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        String A0C = A0C();
        if (A0C != null && A0C.length() != 0) {
            A04.append("*");
            String A0C2 = A0C();
            if (A0C2 != null) {
                int length = A0C2.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    int i2 = length;
                    if (!z) {
                        i2 = i;
                    }
                    boolean A14 = C3WJ.A14(A0C2, i2);
                    if (z) {
                        if (!A14) {
                            break;
                        }
                        length--;
                    } else if (A14) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                str = C3WH.A0l(length, i, A0C2);
            } else {
                str = null;
            }
            A04.append(str);
            A04.append("*\n");
        }
        C7O8 c7o8 = this.A02;
        return A01(c7o8, c7o8.A0F, "\n", A04);
    }

    public String A0G(Context context) {
        StringBuilder A04 = AnonymousClass000.A04();
        A03(A0C(), " ", A04);
        C7O8 c7o8 = this.A02;
        return A01(c7o8, c7o8.A0F, " ", A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0120, code lost:
    
        if (r1 == false) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H(C1J0 c1j0, C163997Hj c163997Hj) {
        InterfaceC31531On interfaceC31531On;
        boolean z;
        byte[] bArr;
        C00C.A0B(c163997Hj, c1j0);
        if (!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null || interfaceC31531On.AU8() == null) {
            return;
        }
        C63H c63h = c163997Hj.A01;
        C63E A04 = C63H.A04(c63h);
        C1372562g A01 = C63E.A01(A04);
        C1376263r c1376263r = ((C68S) A04.A00).body_;
        if (c1376263r == null) {
            c1376263r = C1376263r.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1376263r.A0H();
        C66U c66u = ((C68S) A04.A00).footer_;
        if (c66u == null) {
            c66u = C66U.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H2 = c66u.A0H();
        String A0C = A0C();
        if (A0C == null || A0C.length() == 0) {
            z = true;
        } else {
            String A0C2 = A0C();
            C67P c67p = (C67P) AbstractC34861ag.A0F(A01);
            int i = C67P.BLOKS_WIDGET_FIELD_NUMBER;
            A0C2.getClass();
            c67p.bitField0_ |= 1;
            c67p.title_ = A0C2;
            z = false;
        }
        String A0B = A0B();
        if (A0B != null && A0B.length() != 0) {
            String A0B2 = A0B();
            C67P c67p2 = (C67P) AbstractC34861ag.A0F(A01);
            int i2 = C67P.BLOKS_WIDGET_FIELD_NUMBER;
            A0B2.getClass();
            c67p2.bitField0_ |= 2;
            c67p2.subtitle_ = A0B2;
            z = false;
        }
        C7O8 c7o8 = this.A02;
        C165467Nh c165467Nh = c7o8.A08;
        if (c165467Nh != null && (bArr = c165467Nh.A03) != null) {
            AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A01, bArr);
            C67P c67p3 = (C67P) A01.A00;
            int i3 = C67P.BLOKS_WIDGET_FIELD_NUMBER;
            c67p3.mediaCase_ = 6;
            c67p3.media_ = A0H3;
            A01.A0J();
        }
        A04.A0J(A01);
        String str = c7o8.A0F;
        if (str != null && str.length() != 0) {
            C1376263r c1376263r2 = (C1376263r) AbstractC34861ag.A0F(A0H);
            int i4 = C1376263r.TEXT_FIELD_NUMBER;
            c1376263r2.bitField0_ |= 1;
            c1376263r2.text_ = str;
            C68S c68s = (C68S) AbstractC34861ag.A0F(A04);
            C1376263r c1376263r3 = (C1376263r) A0H.A0F();
            c1376263r3.getClass();
            c68s.body_ = c1376263r3;
            c68s.bitField0_ |= 2;
        }
        String str2 = c7o8.A0G;
        if (str2 != null && str2.length() != 0) {
            C66U c66u2 = (C66U) AbstractC34861ag.A0F(A0H2);
            int i5 = C66U.AUDIO_MESSAGE_FIELD_NUMBER;
            c66u2.bitField0_ |= 1;
            c66u2.text_ = str2;
            C68S c68s2 = (C68S) AbstractC34861ag.A0F(A04);
            C66U c66u3 = (C66U) A0H2.A0F();
            c66u3.getClass();
            c68s2.footer_ = c66u3;
            c68s2.bitField0_ |= 4;
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            C68L A012 = C164587Jw.A01(A04, c1j0, this.A01, c163997Hj);
            C68S c68s3 = (C68S) A04.A00;
            A012.getClass();
            c68s3.contextInfo_ = A012;
            c68s3.bitField0_ |= 256;
        }
        C63H.A0D(A04, c63h);
    }
}
