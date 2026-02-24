package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;

/* renamed from: X.1IE, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1IE {
    public C9Z A01;
    public final Context A02;
    public final C1HU A07;
    public final C1KJ A0I;
    public final InterfaceC260312j A0S;
    public final C07T A0C = (C07T) C00H.A02(253);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final C16160kK A0X = (C16160kK) C00H.A02(1220);
    public final C039007t A0B = (C039007t) C00H.A02(24);
    public final C036706w A0D = (C036706w) C00H.A02(116);
    public final C0IV A0A = (C0IV) C00H.A02(2025);
    public final C0ZX A0Y = (C0ZX) C00H.A02(3917);
    public final C0Ep A0T = (C0Ep) C00H.A02(1950);
    public final C15700ja A0H = (C15700ja) C00H.A02(2543);
    public final C10960b3 A0W = (C10960b3) C00H.A02(3935);
    public final C0VU A0O = (C0VU) C00H.A02(3047);
    public final C12490dm A0G = (C12490dm) C00H.A02(2542);
    public final C039908g A0V = (C039908g) C00H.A02(279);
    public final C09980Ys A06 = (C09980Ys) C00H.A02(3778);
    public final C00V A0E = (C00V) C00H.A02(65856);
    public final C10260Zv A0U = (C10260Zv) C00H.A02(3804);
    public final InterfaceC024600q A0Q = C00H.A00(6482);
    public final C1II A09 = (C1II) C00H.A02(6440);
    public final C12660e3 A0F = (C12660e3) C00H.A02(2541);
    public C1IK A00 = (C1IK) C00X.A03(6441);
    public final C16360ke A0Z = (C16360ke) C00H.A02(5235);
    public final InterfaceC024600q A0L = new C038807r(17093);
    public final C1IL A0P = (C1IL) C00H.A02(4430);
    public final InterfaceC024600q A03 = new C038807r(4233);
    public final InterfaceC024600q A0N = new C038807r(6264);
    public final InterfaceC024600q A0J = new C038807r(4677);
    public final InterfaceC024600q A0M = C00H.A00(2705);
    public final InterfaceC024600q A0K = new C038807r(17165);
    public final InterfaceC024600q A0R = new C038807r(17788);
    public final InterfaceC024600q A05 = C00H.A00(2744);
    public final InterfaceC024600q A04 = C00H.A00(2704);

    public static final CharSequence A02(Context context, Paint paint, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C09980Ys c09980Ys, C0IB c0ib, C1JI c1ji) {
        int i;
        C00C.A0A(context, 0);
        C00C.A0A(c1ji, 1);
        C00C.A0A(c09980Ys, 2);
        C00C.A0A(paint, 3);
        int i2 = c1ji.A00;
        if (i2 != 2) {
            i = 2131892011;
            if (i2 != 3) {
                if (i2 == 169 || i2 == 170) {
                    C53152Hl c53152Hl = (C53152Hl) c1ji;
                    return C129885ma.A01(paint, AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, 2131233542), 2131100931), context.getString(((C1JI) c53152Hl).A00 == 170 ? 2131891024 : 2131891111, c53152Hl.A01));
                }
                if (i2 != 195) {
                    if (i2 == 221) {
                        return ((C63012lh) interfaceC024600q2.get()).A00(context, c1ji.A0E);
                    }
                    return null;
                }
                if (c1ji.A0h.A00 == null) {
                    return null;
                }
                C61762ja c61762ja = (C61762ja) interfaceC024600q.get();
                String A0o = c09980Ys.A0o(C09980Ys.A05(c09980Ys, c0ib, 2131901989));
                C00C.A06(A0o);
                String A02 = c61762ja.A01.A02(2131888409, A0o);
                C00C.A06(A02);
                return A02;
            }
        } else {
            i = 2131892012;
        }
        return context.getString(i);
    }

    public static void A04(C1IE c1ie, CharSequence charSequence, boolean z, boolean z2) {
        CharSequence charSequence2 = charSequence;
        Boolean bool = C00O.A03;
        if (charSequence != null && (charSequence instanceof String)) {
            charSequence2 = charSequence.toString().replace("\n", " ");
        }
        if (c1ie.A0Q() & true) {
            try {
                charSequence2 = ((C23517Ace) c1ie.A0M.get()).A0R(charSequence2);
            } catch (Throwable unused) {
            }
        }
        TextEmojiLabel textEmojiLabel = c1ie.A07.A09;
        textEmojiLabel.setText(textEmojiLabel.A00(c1ie.A0I, charSequence2, c1ie.A0S.AkK(), 1.0f, 150, z, z2));
    }

    public abstract void A0O(InterfaceC28241Bm interfaceC28241Bm, InterfaceC274218e interfaceC274218e, AnonymousClass798 anonymousClass798, int i, boolean z, boolean z2);

    public boolean A0Q() {
        return false;
    }

    private Drawable A00(int i) {
        Context context = this.A02;
        Bitmap A00 = AbstractC31851Pt.A00(AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, i), 2131100931));
        return AbstractC31851Pt.A06(context.getResources(), new BitmapDrawable(context.getResources(), A00), (int) context.getResources().getDimension(2131166277));
    }

    private void A05(CharSequence charSequence, int i) {
        C1HU c1hu = this.A07;
        c1hu.A0M.A07(0);
        ((TextView) c1hu.A0M.A03()).setTextColor(i);
        ((TextView) c1hu.A0M.A03()).setText(charSequence);
    }

    public static boolean A06(C0IB c0ib, int i) {
        if ((i == 14 || i == 15) && c0ib != null && !C1JE.A01(c0ib)) {
            AbstractC05520Fq A05 = c0ib.A05();
            C0I0 c0i0 = UserJid.Companion;
            if (C0I0.A00(A05) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (((p000X.C0V7) r17.A05.get()).A04() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x05d0, code lost:
    
        if (r10.A03 != 5) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x09dc, code lost:
    
        if (r3.A0K(6120) > 1) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (((p000X.C1JI) r19).A00 != 2) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0bd3  */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r3v203, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v213, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v165, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v184, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v10, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r6v100, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v104, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v105, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v106, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v108, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v110, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v111 */
    /* JADX WARN: Type inference failed for: r6v112 */
    /* JADX WARN: Type inference failed for: r6v116 */
    /* JADX WARN: Type inference failed for: r6v119 */
    /* JADX WARN: Type inference failed for: r6v123, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v124, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v125 */
    /* JADX WARN: Type inference failed for: r6v126, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v131 */
    /* JADX WARN: Type inference failed for: r6v132 */
    /* JADX WARN: Type inference failed for: r6v136 */
    /* JADX WARN: Type inference failed for: r6v137 */
    /* JADX WARN: Type inference failed for: r6v138 */
    /* JADX WARN: Type inference failed for: r6v139 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v140 */
    /* JADX WARN: Type inference failed for: r6v141 */
    /* JADX WARN: Type inference failed for: r6v143 */
    /* JADX WARN: Type inference failed for: r6v144 */
    /* JADX WARN: Type inference failed for: r6v145 */
    /* JADX WARN: Type inference failed for: r6v146 */
    /* JADX WARN: Type inference failed for: r6v147 */
    /* JADX WARN: Type inference failed for: r6v148 */
    /* JADX WARN: Type inference failed for: r6v149 */
    /* JADX WARN: Type inference failed for: r6v150 */
    /* JADX WARN: Type inference failed for: r6v151 */
    /* JADX WARN: Type inference failed for: r6v152 */
    /* JADX WARN: Type inference failed for: r6v153 */
    /* JADX WARN: Type inference failed for: r6v154 */
    /* JADX WARN: Type inference failed for: r6v155 */
    /* JADX WARN: Type inference failed for: r6v156 */
    /* JADX WARN: Type inference failed for: r6v157 */
    /* JADX WARN: Type inference failed for: r6v158 */
    /* JADX WARN: Type inference failed for: r6v159 */
    /* JADX WARN: Type inference failed for: r6v160 */
    /* JADX WARN: Type inference failed for: r6v161 */
    /* JADX WARN: Type inference failed for: r6v162 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v33, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r6v36, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v41, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v42, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v43, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v44, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v45, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v55, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v57, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r6v63 */
    /* JADX WARN: Type inference failed for: r6v66, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v68 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v73, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v75, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v77, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v78, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v79, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v80, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v83, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v84, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v86, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v87, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v89, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v90, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v99, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A0K(C0IB c0ib, C1J0 c1j0, CharSequence charSequence, boolean z) {
        String A0k;
        int i;
        AbstractC05520Fq Aos;
        int A06;
        AbstractC05520Fq abstractC05520Fq;
        Context context;
        Context context2;
        int i2;
        int i3;
        Context context3;
        int i4;
        int i5;
        C1ML c1ml;
        C28992Cuh A00;
        C28992Cuh A002;
        C34087FCj A02;
        DYH A003;
        CharSequence charSequence2;
        ?? r6;
        boolean z2;
        String str;
        CharSequence charSequence3 = charSequence;
        C28992Cuh A004 = AbstractC128675kc.A00(c1j0);
        try {
            C23570wo c23570wo = this.A07.A0O;
            boolean z3 = c1j0 instanceof C1JI;
            c23570wo.A07(z3 ? 0 : 8);
        } catch (IllegalStateException e) {
            ((AnonymousClass075) C00H.A02(125)).A0D("getMessageTextForChatListPreview/inflation-after-detach", e.getMessage(), 2, true);
        }
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        if (abstractC05520Fq2 != null && c1j0.Aox() != null) {
            abstractC05520Fq2.equals(c0ib.A05());
        }
        boolean z4 = c30541Ks.A02;
        boolean z5 = !z4 && AbstractC39061hk.A0A(c1j0);
        if (z5) {
            Context context4 = this.A02;
            return new Pair(AbstractC31851Pt.A04(context4, AbstractC31851Pt.A01(context4, 2131231940), 2131100931), context4.getString(2131902755));
        }
        ?? r62 = "";
        Drawable drawable = null;
        if (!(c1j0 instanceof C1O5)) {
            if (c1j0 instanceof C1JI) {
                C1JI c1ji = (C1JI) c1j0;
                Context context5 = this.A02;
                C09980Ys c09980Ys = this.A06;
                C1HU c1hu = this.A07;
                TextPaint paint = c1hu.A09.getPaint();
                InterfaceC024600q interfaceC024600q = this.A0R;
                InterfaceC024600q interfaceC024600q2 = this.A0L;
                if (A02(context5, paint, interfaceC024600q, interfaceC024600q2, c09980Ys, c0ib, c1ji) != null || charSequence == null) {
                    C16360ke c16360ke = this.A0Z;
                    TextPaint paint2 = c1hu.A09.getPaint();
                    C00C.A0A(context5, 0);
                    C00C.A0A(c1ji, 1);
                    C00C.A0A(c09980Ys, 2);
                    C00C.A0A(c16360ke, 3);
                    C00C.A0A(paint2, 4);
                    CharSequence A022 = A02(context5, paint2, interfaceC024600q, interfaceC024600q2, c09980Ys, c0ib, c1ji);
                    charSequence3 = A022;
                    if (A022 == null) {
                        charSequence3 = c16360ke.A0X(c1ji, false);
                    }
                }
                drawable = AbstractC31851Pt.A04(context5, AbstractC31851Pt.A01(context5, 2131231774), 2131100931);
                c1hu.A05.setVisibility(8);
                c1hu.A05.setImageDrawable(drawable);
                charSequence2 = charSequence3;
            } else if (c1j0 instanceof InterfaceC31531On) {
                AbstractC164327Iv A01 = this.A0P.A01((InterfaceC31531On) c1j0);
                if (A01 != null) {
                    Context context6 = this.A02;
                    r62 = A01.A0F(context6);
                    drawable = A01.A04(context6);
                    C1HU c1hu2 = this.A07;
                    c1hu2.A05.setVisibility(drawable != null ? 0 : 8);
                    c1hu2.A05.setImageDrawable(drawable);
                } else {
                    Log.m223i("BaseViewFiller/getMessageTextForChatListPreview/setting empty text for InteractiveMessage");
                }
            } else if (c1j0 instanceof InterfaceC32391Rw) {
                InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) c1j0;
                int A005 = C2Y7.A00(interfaceC32391Rw);
                if (A005 != 0) {
                    Context context7 = this.A02;
                    drawable = AbstractC31851Pt.A04(context7, AbstractC31851Pt.A01(context7, A005), 2131100931);
                    C1HU c1hu3 = this.A07;
                    c1hu3.A05.setVisibility(0);
                    c1hu3.A05.setImageDrawable(drawable);
                }
                r62 = interfaceC32391Rw.Akw();
            } else {
                if (c1j0 instanceof C30771Lp) {
                    Context context8 = this.A02;
                    Drawable A04 = AbstractC31851Pt.A04(context8, AbstractC31851Pt.A01(context8, 2131233932), 2131100931);
                    C1HU c1hu4 = this.A07;
                    c1hu4.A05.setVisibility(0);
                    c1hu4.A05.setImageDrawable(A04);
                    C30771Lp c30771Lp = (C30771Lp) c1j0;
                    Iterator it = c30771Lp.A0j().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            c1ml = c1j0;
                            break;
                        }
                        c1ml = (C1ML) it.next();
                        ?? AfI = c1ml.AfI();
                        if (AfI != 0) {
                            drawable = AfI;
                            break;
                        }
                    }
                    Object A006 = (drawable == null || !this.A08.A0Z(13090)) ? C2XO.A00(C00T.A00(), this.A0E, c30771Lp.A00, c30771Lp.A01) : drawable;
                    drawable = A04;
                    r6 = A006;
                    boolean z6 = C128695ke.A04(c1j0) != null;
                    z2 = r6 instanceof String;
                    str = r6;
                    str = r6;
                    if (z2 && !z6) {
                        str = C0IE.A0E((String) r6, 128);
                    }
                    return new Pair(drawable, C7JS.A01(this.A02, c1ml, this.A0X, str));
                }
                if (c1j0 instanceof C1NQ) {
                    boolean z7 = c1j0 instanceof C1NX;
                    Context context9 = this.A02;
                    if (z7) {
                        drawable = AbstractC31851Pt.A04(context9, AbstractC31851Pt.A01(context9, 2131232409), 2131100931);
                        C1HU c1hu5 = this.A07;
                        c1hu5.A05.setVisibility(0);
                        c1hu5.A05.setImageDrawable(drawable);
                        C1NX c1nx = (C1NX) c1j0;
                        String str2 = c1nx.A0A;
                        if (TextUtils.isEmpty(str2)) {
                            charSequence2 = context9.getString(2131887132);
                        } else {
                            String str3 = c1nx.A02;
                            r62 = str2;
                            if (!TextUtils.isEmpty(str3)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(str2);
                                sb.append(" ");
                                sb.append(str3);
                                r62 = sb.toString();
                            }
                            String str4 = c1nx.A05;
                            if (!TextUtils.isEmpty(str4)) {
                                ?? sb2 = new StringBuilder();
                                sb2.append(r62);
                                sb2.append(" ");
                                sb2.append(str4);
                                r62 = sb2.toString();
                            }
                        }
                    } else {
                        drawable = AbstractC31851Pt.A04(context9, AbstractC31851Pt.A01(context9, 2131233932), 2131100931);
                        C1HU c1hu6 = this.A07;
                        c1hu6.A05.setVisibility(0);
                        c1hu6.A05.setImageDrawable(drawable);
                        r62 = C7JS.A04(context9, (C1NQ) c1j0);
                    }
                } else if (c1j0 instanceof C31521Om) {
                    C31521Om c31521Om = (C31521Om) c1j0;
                    C1HU c1hu7 = this.A07;
                    c1hu7.A05.setVisibility(0);
                    if (AbstractC163497Fj.A02(c1j0)) {
                        Context context10 = this.A02;
                        drawable = AbstractC31851Pt.A04(context10, AbstractC31851Pt.A01(context10, 2131232251), 2131100931);
                        c1hu7.A05.setImageDrawable(drawable);
                        r62 = AbstractC67032uK.A01(context10, c1j0);
                    } else {
                        Context context11 = this.A02;
                        drawable = AbstractC31851Pt.A04(context11, AbstractC31851Pt.A01(context11, 2131231742), 2131100931);
                        c1hu7.A05.setImageDrawable(drawable);
                        String A023 = C7JU.A02(c1j0);
                        r62 = TextUtils.isEmpty(c31521Om.A0V) ? c31521Om.A0r() : c31521Om.A0V;
                        if (TextUtils.isEmpty(r62)) {
                            boolean isEmpty = TextUtils.isEmpty(A023);
                            String str5 = A023;
                            if (isEmpty) {
                                str5 = TextUtils.isEmpty(c31521Om.Afc()) ? context11.getString(2131889711) : c31521Om.Afc();
                            }
                            charSequence2 = str5;
                            if (c31521Om.A00 != 0) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(str5);
                                sb3.append(" (");
                                sb3.append(C18330nx.A0E.A0B(this.A0E, c31521Om));
                                sb3.append(")");
                                r62 = sb3.toString();
                            }
                        }
                    }
                } else if (c1j0 instanceof C1OJ) {
                    C1OJ c1oj = (C1OJ) c1j0;
                    if (c1j0 instanceof C1OL) {
                        C1OL c1ol = (C1OL) c1j0;
                        Context context12 = this.A02;
                        r62 = A03(context12, c1ol);
                        drawable = A01(context12, this.A07.A05, c1ol);
                    } else if (((C1J0) c1oj).A05 == 1) {
                        Context context13 = this.A02;
                        r62 = C7JS.A02(context13, this.A08, this.A0E, c1oj.AfO());
                        drawable = AbstractC1619979c.A00(context13, c1oj);
                        C1HU c1hu8 = this.A07;
                        c1hu8.A05.setVisibility(0);
                        c1hu8.A05.setImageDrawable(drawable);
                    } else {
                        Context context14 = this.A02;
                        r62 = context14.getString(2131889706);
                        drawable = AbstractC31851Pt.A04(context14, AbstractC31851Pt.A01(context14, 2131232017), 2131100931);
                        C1HU c1hu9 = this.A07;
                        c1hu9.A05.setVisibility(0);
                        c1hu9.A05.setImageDrawable(drawable);
                    }
                } else if (c1j0 instanceof C1PQ) {
                    Context context15 = this.A02;
                    drawable = AbstractC31851Pt.A04(context15, AbstractC31851Pt.A01(context15, 2131232479), 2131100931);
                    C1HU c1hu10 = this.A07;
                    c1hu10.A05.setVisibility(0);
                    c1hu10.A05.setImageDrawable(drawable);
                    r62 = C7JS.A05(context15, (C1PQ) c1j0, false);
                } else if (c1j0 instanceof C1Q1) {
                    Context context16 = this.A02;
                    drawable = AbstractC31851Pt.A04(context16, AbstractC31851Pt.A01(context16, 2131232479), 2131100931);
                    C1HU c1hu11 = this.A07;
                    c1hu11.A05.setVisibility(0);
                    c1hu11.A05.setImageDrawable(drawable);
                    r62 = C7JS.A03(context16, this.A08, this.A0E, ((C1ML) c1j0).AfO());
                } else if (c1j0 instanceof C31601Ou) {
                    C1ML c1ml2 = (C1ML) c1j0;
                    Context context17 = this.A02;
                    drawable = AbstractC31851Pt.A04(context17, AbstractC31851Pt.A01(context17, 2131232900), 2131100931);
                    C1HU c1hu12 = this.A07;
                    c1hu12.A05.setVisibility(0);
                    c1hu12.A05.setImageDrawable(drawable);
                    C00C.A0A(context17, 0);
                    C00C.A0A(c1ml2, 1);
                    r62 = c1ml2.AfI();
                    if (r62 == 0 || r62.length() <= 0) {
                        r62 = context17.getString(2131889712);
                        C00C.A06(r62);
                    }
                } else if (c1j0 instanceof C31271Nn) {
                    C31271Nn c31271Nn = (C31271Nn) c1j0;
                    r62 = TextUtils.isEmpty(c31271Nn.A00) ? this.A02.getString(2131889709) : c31271Nn.A00;
                    Context context18 = this.A02;
                    drawable = AbstractC31851Pt.A04(context18, AbstractC31851Pt.A01(context18, 2131232251), 2131100931);
                    C1HU c1hu13 = this.A07;
                    c1hu13.A05.setVisibility(0);
                    c1hu13.A05.setImageDrawable(drawable);
                } else if (c1j0 instanceof C31241Nk) {
                    r62 = AbstractC102794hf.A01(this.A0D, (C31241Nk) c1j0);
                    Context context19 = this.A02;
                    drawable = AbstractC31851Pt.A04(context19, AbstractC31851Pt.A01(context19, 2131232251), 2131100931);
                    C1HU c1hu14 = this.A07;
                    c1hu14.A05.setVisibility(0);
                    c1hu14.A05.setImageDrawable(drawable);
                } else if (c1j0 instanceof C1PI) {
                    String A024 = C7JU.A02(c1j0);
                    boolean isEmpty2 = TextUtils.isEmpty(A024);
                    r62 = A024;
                    if (isEmpty2) {
                        C1PI c1pi = (C1PI) c1j0;
                        r62 = TextUtils.isEmpty(c1pi.A01) ? this.A02.getString(2131889719) : c1pi.A01;
                    }
                    Context context20 = this.A02;
                    drawable = AbstractC31851Pt.A04(context20, AbstractC31851Pt.A01(context20, 2131232110), 2131100931);
                    C1HU c1hu15 = this.A07;
                    c1hu15.A05.setVisibility(0);
                    c1hu15.A05.setImageDrawable(drawable);
                } else if (c1j0 instanceof C31701Pe) {
                    String str6 = ((C31701Pe) c1j0).A03;
                    boolean isEmpty3 = TextUtils.isEmpty(str6);
                    r62 = str6;
                    if (isEmpty3) {
                        r62 = this.A02.getString(2131889718);
                    }
                    Context context21 = this.A02;
                    drawable = AbstractC31851Pt.A04(context21, AbstractC31851Pt.A01(context21, 2131232067), 2131100931);
                    C1HU c1hu16 = this.A07;
                    c1hu16.A05.setVisibility(0);
                    c1hu16.A05.setImageDrawable(drawable);
                } else if (AbstractC163517Fl.A07(c1j0)) {
                    if (A004 == null) {
                        if (c1j0 instanceof C1M9) {
                            Integer num = ((C1M9) c1j0).A00;
                            if (num != null && num == IO7.A00 && this.A08.A0Z(6673) && this.A0B.A0N()) {
                                Context context22 = this.A02;
                                drawable = AbstractC31851Pt.A04(context22, AbstractC31851Pt.A01(context22, 2131233728), 2131100931);
                                C1HU c1hu17 = this.A07;
                                c1hu17.A05.setVisibility(0);
                                c1hu17.A05.setImageDrawable(drawable);
                                r62 = context22.getString(2131895237, "");
                            } else {
                                Context context23 = this.A02;
                                drawable = AbstractC31851Pt.A04(context23, AbstractC31851Pt.A01(context23, 2131232902), 2131100931);
                                C1HU c1hu18 = this.A07;
                                c1hu18.A05.setVisibility(0);
                                c1hu18.A05.setImageDrawable(drawable);
                                r62 = context23.getString(2131889710);
                            }
                        } else {
                            Log.m223i("BaseViewFiller/getMessageTextForChatListPreview/setting empty text for FMessageFixedContentPlaceholder");
                        }
                    }
                    if (A004.A03 == 5) {
                    }
                    A00 = AbstractC128675kc.A00(c1j0);
                    if (A00 != null) {
                    }
                    C15700ja c15700ja = this.A0H;
                    A002 = AbstractC128675kc.A00(c1j0);
                    if (A002 != null) {
                    }
                } else if (c1j0 instanceof C31201Ng) {
                    C31201Ng c31201Ng = (C31201Ng) c1j0;
                    int A0j = c31201Ng.A0j();
                    if (A0j == 0) {
                        i5 = 2131889733;
                    } else if (A0j != 1) {
                        i5 = 2131889715;
                        if (A0j != 2) {
                            i5 = 2131889714;
                        }
                    } else {
                        i5 = 2131889731;
                    }
                    Context context24 = this.A02;
                    r62 = context24.getString(i5);
                    C1HU c1hu19 = this.A07;
                    c1hu19.A05.setVisibility(0);
                    drawable = AbstractC31851Pt.A04(context24, AbstractC31851Pt.A01(context24, c31201Ng.A0k() ? 2131232162 : 2131232261), AbstractC23400wT.A00(context24, 2130971215, 2131100929));
                    c1hu19.A05.setImageDrawable(drawable);
                } else {
                    if (c1j0 instanceof C1O0) {
                        if (A004 != null) {
                        }
                    } else if (c1j0 instanceof C32251Ri) {
                        UserJid userJid = ((C32251Ri) c1j0).A00;
                        if (c1j0.A0T()) {
                            context3 = this.A02;
                            i4 = 2131897539;
                        } else if (this.A0B.A0O(userJid)) {
                            context3 = this.A02;
                            i4 = 2131886644;
                        } else if (userJid == null) {
                            context3 = this.A02;
                            i4 = 2131886642;
                        } else {
                            C09980Ys c09980Ys2 = this.A06;
                            String A0l = c09980Ys2.A0l(C06V.newArrayList(userJid), c09980Ys2.A0E(abstractC05520Fq2));
                            context3 = this.A02;
                            r62 = context3.getString(2131886643, A0l);
                            drawable = AbstractC31851Pt.A04(context3, AbstractC31851Pt.A01(context3, 2131231776), 2131100931);
                            C1HU c1hu20 = this.A07;
                            c1hu20.A05.setVisibility(0);
                            c1hu20.A05.setImageDrawable(drawable);
                        }
                        r62 = context3.getString(i4);
                        drawable = AbstractC31851Pt.A04(context3, AbstractC31851Pt.A01(context3, 2131231776), 2131100931);
                        C1HU c1hu202 = this.A07;
                        c1hu202.A05.setVisibility(0);
                        c1hu202.A05.setImageDrawable(drawable);
                    } else if (c1j0 instanceof AbstractC32241Rh) {
                        boolean A0T = c1j0.A0T();
                        Context context25 = this.A02;
                        if (z4) {
                            i3 = 2131897540;
                            if (A0T) {
                                i3 = 2131897541;
                            }
                        } else {
                            i3 = 2131897538;
                            if (A0T) {
                                i3 = 2131897539;
                            }
                        }
                        String string = context25.getString(i3);
                        r62 = string;
                        if (C00V.A00(this.A0E).A06) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append((char) 160);
                            sb4.append(string);
                            r62 = sb4.toString();
                        }
                        drawable = AbstractC31851Pt.A04(context25, AbstractC31851Pt.A01(context25, 2131231776), 2131100931);
                        C1HU c1hu21 = this.A07;
                        c1hu21.A05.setVisibility(0);
                        c1hu21.A05.setImageDrawable(drawable);
                    } else if (c1j0 instanceof C32331Rq) {
                        r62 = this.A02.getString(2131902977);
                    } else if (c1j0 instanceof C1Q7) {
                        if (A004 == null) {
                            Context context26 = this.A02;
                            r62 = context26.getString(2131889726);
                            drawable = AbstractC31851Pt.A04(context26, AbstractC31851Pt.A01(context26, 2131232400), 2131100931);
                            C1HU c1hu22 = this.A07;
                            c1hu22.A05.setVisibility(0);
                            c1hu22.A05.setImageDrawable(drawable);
                        }
                        if (A004.A03 == 5) {
                        }
                        A00 = AbstractC128675kc.A00(c1j0);
                        if (A00 != null) {
                        }
                        C15700ja c15700ja2 = this.A0H;
                        A002 = AbstractC128675kc.A00(c1j0);
                        if (A002 != null) {
                        }
                    } else if (c1j0 instanceof C1Q4) {
                        Context context27 = this.A02;
                        r62 = context27.getString(2131889727);
                        drawable = AbstractC31851Pt.A04(context27, AbstractC31851Pt.A01(context27, 2131232404), 2131100931);
                        C1HU c1hu23 = this.A07;
                        c1hu23.A05.setVisibility(0);
                        c1hu23.A05.setImageDrawable(drawable);
                    } else {
                        if (c1j0 instanceof C1QM) {
                            context2 = this.A02;
                            i2 = 2131895504;
                            if (z4) {
                                i2 = 2131895541;
                            }
                        } else if (c1j0 instanceof C1QJ) {
                            context2 = this.A02;
                            i2 = 2131895539;
                            if (z4) {
                                i2 = 2131895540;
                            }
                        } else if (c1j0 instanceof C31451Of) {
                            boolean z8 = ((C31451Of) c1j0).A00 == 1;
                            Context context28 = this.A02;
                            r62 = context28.getString(z8 ? 2131895342 : 2131892138);
                            drawable = AbstractC31851Pt.A04(context28, AbstractC31851Pt.A01(context28, 2131232904), 2131100931);
                            C1HU c1hu24 = this.A07;
                            c1hu24.A05.setImageDrawable(drawable);
                            c1hu24.A05.setVisibility(0);
                        } else if (c1j0 instanceof C1NU) {
                            C07B c07b = this.A08;
                            if (c07b.A0Z(4893)) {
                                context = this.A02;
                                r62 = context.getString(2131895115);
                            } else {
                                context = this.A02;
                                r62 = AbstractC55482Xs.A00(context, c07b, this.A0E, (C1NU) c1j0);
                            }
                            drawable = AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, 2131232379), 2131100931);
                            C1HU c1hu25 = this.A07;
                            c1hu25.A05.setImageDrawable(drawable);
                            c1hu25.A05.setVisibility(0);
                        } else if (c1j0 instanceof C1O9) {
                            C1O9 c1o9 = (C1O9) c1j0;
                            C16360ke c16360ke2 = this.A0Z;
                            C30541Ks c30541Ks2 = c1o9.A0h;
                            if (c30541Ks2.A02) {
                                C039007t c039007t = this.A0B;
                                c039007t.A0I();
                                abstractC05520Fq = c039007t.A0E;
                            } else {
                                abstractC05520Fq = c30541Ks2.A00;
                            }
                            r62 = c16360ke2.A0S(abstractC05520Fq, c1o9.A00, -1, AbstractC39061hk.A01(c1o9).A01, true, c16360ke2.A0K.A01());
                            this.A07.A0R(8);
                        } else if (c1j0 instanceof C30801Ls) {
                            C30801Ls c30801Ls = (C30801Ls) c1j0;
                            r62 = this.A0Z.A0O(c30801Ls.Aox(), c30801Ls.A0h.A02, Boolean.TRUE.equals(c30801Ls.A00));
                            this.A07.A0R(8);
                        } else if (c1j0 instanceof C1MN) {
                            C1MN c1mn = (C1MN) c1j0;
                            C67532vA c67532vA = (C67532vA) this.A0K.get();
                            Context context29 = this.A02;
                            C00C.A0A(context29, 0);
                            C00C.A0A(c1mn, 1);
                            r62 = c67532vA.A02(context29, c1mn, true).A01;
                            this.A07.A0R(8);
                        } else if (c1j0 instanceof C1UF) {
                            r62 = ((C67532vA) this.A0K.get()).A04(this.A02, (C1UF) c1j0);
                            this.A07.A0R(8);
                        } else if (c1j0 instanceof C1OO) {
                            C1OO c1oo = (C1OO) c1j0;
                            Context context30 = this.A02;
                            r62 = A03(context30, c1oo);
                            drawable = A01(context30, this.A07.A05, c1oo);
                        } else if (c1j0 instanceof C1OX) {
                            C1OX c1ox = (C1OX) c1j0;
                            Context context31 = this.A02;
                            r62 = A03(context31, c1ox);
                            drawable = A01(context31, this.A07.A05, c1ox);
                        } else if (c1j0 instanceof C1QF) {
                            C15700ja c15700ja3 = this.A0H;
                            C1QF c1qf = (C1QF) c1j0;
                            if (c1qf.A00 == 3) {
                                Context context32 = this.A02;
                                C00N.A05(abstractC05520Fq2);
                                String A0S = c15700ja3.A03.A0S(c15700ja3.A02.A06(abstractC05520Fq2));
                                if (c15700ja3.A0A.A02()) {
                                    c15700ja3.A0B.A07();
                                }
                                r62 = context32.getString(z4 ? 2131895479 : 2131895478, A0S);
                                SpannableStringBuilder A0N = c15700ja3.A0N(context32, c1qf.A00);
                                if (!TextUtils.isEmpty(A0N)) {
                                    A05(A0N, context32.getResources().getColor(AbstractC23400wT.A00(context32, 2130971222, 2131101099)));
                                }
                            }
                        } else if (c1j0 instanceof InterfaceC30731Ll) {
                            InterfaceC30731Ll interfaceC30731Ll = (InterfaceC30731Ll) c1j0;
                            r62 = interfaceC30731Ll.AkX();
                            int i6 = interfaceC30731Ll.AkZ() == EnumC146626ec.A03 ? 2131233141 : 2131232905;
                            Context context33 = this.A02;
                            drawable = AbstractC31851Pt.A04(context33, AbstractC31851Pt.A01(context33, i6), 2131100931);
                            C1HU c1hu26 = this.A07;
                            c1hu26.A05.setVisibility(0);
                            c1hu26.A05.setImageDrawable(drawable);
                        } else if (c1j0 instanceof C1RD) {
                            C036706w c036706w = this.A0D;
                            Application A007 = C00T.A00();
                            drawable = AbstractC31851Pt.A04(A007, AbstractC31851Pt.A01(A007, 2131231913), AbstractC23400wT.A00(this.A02, 2130969189, 2131100174));
                            C1HU c1hu27 = this.A07;
                            c1hu27.A05.setVisibility(0);
                            c1hu27.A05.setImageDrawable(drawable);
                            r62 = c036706w.A01(2131896589);
                        } else if (c1j0 instanceof C1RA) {
                            C036706w c036706w2 = this.A0D;
                            Application A008 = C00T.A00();
                            drawable = AbstractC31851Pt.A04(A008, AbstractC31851Pt.A01(A008, 2131231913), AbstractC23400wT.A00(this.A02, 2130969189, 2131100174));
                            C1HU c1hu28 = this.A07;
                            c1hu28.A05.setVisibility(0);
                            c1hu28.A05.setImageDrawable(drawable);
                            r62 = c036706w2.A01(2131896603);
                        } else if (c1j0 instanceof C31161Nc) {
                            C31161Nc c31161Nc = (C31161Nc) c1j0;
                            if (c31161Nc.A00.A02 != null) {
                                C30011Ir c30011Ir = (C30011Ir) this.A03.get();
                                CharSequence A0B = c30011Ir.A0B(c31161Nc, this.A0D);
                                C07B c07b2 = this.A08;
                                boolean z9 = AbstractC206989Dy.A00 ^ true;
                                if (!z9 || (A06 = c30011Ir.A06(c31161Nc)) == 0) {
                                    drawable = c30011Ir.A09(this.A02, c31161Nc, true);
                                    r62 = A0B;
                                } else {
                                    C9Z c9z = this.A01;
                                    if (c9z == null) {
                                        c9z = new C9Z();
                                        this.A01 = c9z;
                                    }
                                    drawable = c9z.A01(this.A02, A06, true);
                                    r62 = A0B;
                                }
                            } else {
                                Context context34 = this.A02;
                                String string2 = context34.getString(2131888243);
                                String str7 = string2;
                                if (C00V.A00(this.A0E).A06) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append((char) 160);
                                    sb5.append(string2);
                                    str7 = sb5.toString();
                                }
                                drawable = AbstractC31851Pt.A04(context34, AbstractC31851Pt.A01(context34, 2131231776), 2131100931);
                                r62 = str7;
                            }
                            C1HU c1hu29 = this.A07;
                            c1hu29.A05.setVisibility(0);
                            c1hu29.A05.setImageDrawable(drawable);
                        } else if (c1j0 instanceof C31411Ob) {
                            Integer num2 = z ? IO7.A1A : IO7.A00;
                            if (z4) {
                                C039007t c039007t2 = this.A0B;
                                c039007t2.A0I();
                                Aos = c039007t2.A0E;
                            } else {
                                Aos = c1j0.Aos();
                            }
                            r62 = this.A00.A00(this.A07.A09, (C31411Ob) c1j0, Aos, num2, IO7.A01, 128);
                            if (z) {
                                Application A009 = C00T.A00();
                                drawable = AbstractC31851Pt.A04(A009, AbstractC31851Pt.A01(A009, 2131233542), 2131100931);
                                C00C.A06(drawable);
                            }
                        } else if (c1j0 instanceof C1MU) {
                            r62 = this.A0D.A01(2131894248);
                            C1HU c1hu30 = this.A07;
                            c1hu30.A05.setVisibility(0);
                            c1hu30.A05.setImageDrawable(A00(2131233683));
                        } else if (c1j0 instanceof C1MQ) {
                            r62 = this.A0D.A01(2131894372);
                            C1HU c1hu31 = this.A07;
                            c1hu31.A05.setVisibility(0);
                            c1hu31.A05.setImageDrawable(A00(2131233683));
                        } else if (c1j0.A0g == 103) {
                            r62 = ((C2t4) this.A0N.get()).A01(c1j0);
                            C1HU c1hu32 = this.A07;
                            c1hu32.A05.setVisibility(0);
                            c1hu32.A05.setImageDrawable(A00(2131233664));
                        } else if (c1j0 instanceof C31041Mq) {
                            Context context35 = this.A02;
                            drawable = AbstractC31851Pt.A04(context35, AbstractC31851Pt.A01(context35, 2131231742), 2131100931);
                            C1HU c1hu33 = this.A07;
                            c1hu33.A05.setVisibility(0);
                            c1hu33.A05.setImageDrawable(drawable);
                            String str8 = c1j0.A0V;
                            boolean isEmpty4 = TextUtils.isEmpty(str8);
                            charSequence2 = str8;
                            if (isEmpty4) {
                                charSequence2 = context35.getString(2131890028);
                            }
                        } else if (c1j0 instanceof C30641Lc) {
                            C30641Lc c30641Lc = (C30641Lc) c1j0;
                            if (c30641Lc.A0q()) {
                                C66762tq c66762tq = c30641Lc.A01;
                                A0k = this.A02.getString((c66762tq != null ? c66762tq.A00 : null) == EnumC54842Uy.A02 ? 2131886955 : 2131886957);
                            } else {
                                A0k = this.A08.A0a(16868) ? c30641Lc.A0k() : c30641Lc.A0l();
                            }
                            boolean A0O = ((C12960ec) this.A0J.get()).A0O();
                            this.A0M.get();
                            r62 = C23517Ace.A08(A0k, A0O);
                            C66762tq c66762tq2 = c30641Lc.A01;
                            EnumC25395BaP enumC25395BaP = null;
                            if (c66762tq2 != null) {
                                Iterator it2 = c66762tq2.A04.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    ?? next = it2.next();
                                    if (next != EnumC25395BaP.A0A && next != EnumC25395BaP.A07) {
                                        enumC25395BaP = next;
                                        break;
                                    }
                                }
                                enumC25395BaP = enumC25395BaP;
                            }
                            drawable = null;
                            if (enumC25395BaP != null) {
                                int ordinal = enumC25395BaP.ordinal();
                                if (ordinal == 1 || ordinal == 3) {
                                    i = 2131233932;
                                } else if (ordinal == 5) {
                                    i = 2131231225;
                                } else if (ordinal == 4) {
                                    i = 2131231227;
                                }
                                Context context36 = this.A02;
                                drawable = AbstractC31851Pt.A04(context36, AbstractC31851Pt.A01(context36, i), 2131100931);
                            }
                            if (drawable != null) {
                                C1HU c1hu34 = this.A07;
                                c1hu34.A05.setImageDrawable(drawable);
                                c1hu34.A05.setVisibility(0);
                            }
                        } else {
                            Log.m223i("BaseViewFiller/getMessageTextForChatListPreview/setting empty text for FMessageAiRichResponse");
                        }
                        r62 = context2.getString(i2);
                        this.A07.A0R(8);
                    }
                    Context context37 = this.A02;
                    drawable = AbstractC31851Pt.A04(context37, AbstractC31851Pt.A01(context37, 2131232908), 2131100931);
                    C1HU c1hu35 = this.A07;
                    c1hu35.A05.setVisibility(0);
                    c1hu35.A05.setImageDrawable(drawable);
                    r62 = context37.getString(2131889736);
                }
            }
            r62 = charSequence2;
        } else if (c1j0 instanceof C1OR) {
            C1OR c1or = (C1OR) c1j0;
            Context context38 = this.A02;
            r62 = A03(context38, c1or);
            drawable = A01(context38, this.A07.A05, c1or);
        } else if (C7JU.A05(c1j0)) {
            String A025 = C7JU.A02(c1j0);
            r62 = TextUtils.isEmpty(A025) ? "" : A025;
            if (!TextUtils.isEmpty(c1j0.A08())) {
                ?? sb6 = new StringBuilder();
                sb6.append("*");
                sb6.append(c1j0.A08());
                sb6.append("*\n\n");
                sb6.append(r62);
                charSequence2 = sb6.toString();
                r62 = charSequence2;
            }
        } else {
            if (A004 == null) {
                if (c1j0 instanceof C1PE) {
                    C1PE c1pe = (C1PE) c1j0;
                    if (c1pe.A0p(this.A08)) {
                        Context context39 = this.A02;
                        r62 = c1pe.A0n(context39);
                        drawable = AbstractC31851Pt.A04(context39, AbstractC31851Pt.A01(context39, 2131232899), 2131100931);
                        C1HU c1hu36 = this.A07;
                        c1hu36.A05.setVisibility(0);
                        c1hu36.A05.setImageDrawable(drawable);
                    }
                }
                boolean A026 = AbstractC39451iO.A02(c1j0);
                C1O5 c1o5 = (C1O5) c1j0;
                boolean isEmpty5 = TextUtils.isEmpty(c1o5.A0V);
                if (A026) {
                    r62 = isEmpty5 ? c1o5.A0j() : c1o5.A0V;
                    Context context40 = this.A02;
                    drawable = AbstractC31851Pt.A04(context40, AbstractC31851Pt.A01(context40, 2131233928), 2131100931);
                    C1HU c1hu37 = this.A07;
                    c1hu37.A05.setVisibility(0);
                    c1hu37.A05.setImageDrawable(drawable);
                } else {
                    charSequence2 = isEmpty5 ? c1o5.A0j() : c1o5.A0V;
                    r62 = charSequence2;
                }
            }
            if (A004.A03 == 5) {
                Context context41 = this.A02;
                drawable = AbstractC31851Pt.A04(context41, AbstractC31851Pt.A01(context41, 2131232908), 2131100931);
                C1HU c1hu38 = this.A07;
                c1hu38.A05.setVisibility(0);
                c1hu38.A05.setImageDrawable(drawable);
                r62 = context41.getString(2131889737);
            }
            A00 = AbstractC128675kc.A00(c1j0);
            if (A00 != null) {
                Context context42 = this.A02;
                CharSequence A05 = C15700ja.A05(context42, A00);
                if (!TextUtils.isEmpty(A05)) {
                    A05(A05, context42.getResources().getColor((!this.A0F.A02() || (A02 = this.A0G.A02(A00.A0G)) == null || (A003 = A02.A00(A00.A0I)) == null) ? C15700ja.A02(A00) : A003.AtH(A00)));
                }
            }
            C15700ja c15700ja22 = this.A0H;
            A002 = AbstractC128675kc.A00(c1j0);
            if (A002 != null) {
                if (A002.A03 == 1000) {
                    r62 = C15700ja.A0C(A002, c15700ja22);
                } else {
                    r62 = "";
                    if (!TextUtils.isEmpty(A002.A0I)) {
                        r62 = "";
                        if (A002.A0C != null) {
                            r62 = A002.A01().ANQ(c15700ja22.A07, A002.A0C);
                        }
                    }
                    if (c1j0 instanceof C1Q7) {
                        ?? sb7 = new StringBuilder();
                        sb7.append(r62);
                        sb7.append(" • ");
                        sb7.append(C00T.A00().getString(2131898914));
                        r62 = sb7.toString();
                    } else if (c1j0.A0g == 0 && !TextUtils.isEmpty(c1j0.A08())) {
                        ?? sb8 = new StringBuilder();
                        sb8.append(r62);
                        sb8.append(" • ");
                        sb8.append(c1j0.A08());
                        r62 = sb8.toString();
                    }
                }
            }
        }
        c1ml = c1j0;
        r6 = r62;
        if (C128695ke.A04(c1j0) != null) {
        }
        z2 = r6 instanceof String;
        str = r6;
        str = r6;
        if (z2) {
            str = C0IE.A0E((String) r6, 128);
        }
        return new Pair(drawable, C7JS.A01(this.A02, c1ml, this.A0X, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x022c, code lost:
    
        if (r24.A03() != 2147483648L) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0260, code lost:
    
        if ((r24 instanceof p000X.C1MM) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        if (((p000X.C31161Nc) r24).A00.A02 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (((p000X.C1OK) r24).AvE() != 1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f1, code lost:
    
        if (r20.A08.A0Z(4746) == false) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(C0IB c0ib, C0IB c0ib2, GroupJid groupJid, C1J0 c1j0, Boolean bool, CharSequence charSequence, int i) {
        boolean z;
        boolean A0S;
        CharSequence charSequence2;
        boolean z2;
        String A0F;
        C23570wo c23570wo;
        Context context;
        int i2;
        boolean z3;
        int i3;
        String A0Z;
        int i4;
        C0IB c0ib3 = c0ib2;
        if ((c1j0 instanceof C1JI) && ((i4 = ((C1JI) c1j0).A00) == 2 || i4 == 3)) {
            String A08 = c1j0.A08();
            String string = (A08 == null || A08.length() == 0) ? C00T.A00().getResources().getString(2131891940) : c1j0.A08();
            C1I7 c1i7 = this.A07.A08;
            C1KJ c1kj = this.A0I;
            C1I9 c1i9 = c1i7.A02;
            c1i9.A05.A02 = null;
            c1i9.A0L(c1kj, string, null);
        }
        C1HU c1hu = this.A07;
        AnonymousClass160.A01(c1hu.A09);
        if (c1j0 != 0) {
            z = true;
            if (!AbstractC30551Kt.A11(c1j0)) {
                int i5 = c1j0.A0g;
                if (i5 != 19) {
                    if (i5 == 90) {
                    }
                    if (AbstractC30551Kt.A0J(i5)) {
                    }
                }
            }
            boolean z4 = false;
            int i6 = z ? 2 : 0;
            TextEmojiLabel textEmojiLabel = c1hu.A09;
            C00C.A0A(textEmojiLabel, 0);
            textEmojiLabel.getContext();
            textEmojiLabel.setTypeface(C1KQ.A02(), i6);
            String str = "";
            if (c1j0 == 0 && c1j0.A0Z(16777216L)) {
                c1hu.A05.setVisibility(8);
                if (c1j0.A0h.A02) {
                    charSequence2 = this.A02.getString(2131889128);
                } else {
                    if (c0ib2 == null) {
                        A0Z = this.A02.getString(2131889129);
                    } else {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(GroupJid.class);
                        A0Z = this.A06.A0Z(c0ib3, abstractC05520Fq != null ? this.A06.A0D(abstractC05520Fq) : 1);
                    }
                    charSequence2 = this.A02.getString(2131889127, A0Z);
                }
                A0F = "";
                z3 = false;
            } else {
                if (!c0ib.A0L() && this.A09.A03(c0ib)) {
                    context = this.A02;
                    i2 = 2131899149;
                } else if (this.A09.A02(c0ib)) {
                    if (bool != null) {
                        A0S = bool.booleanValue();
                    } else {
                        C30451Kj c30451Kj = (C30451Kj) this.A0Q.get();
                        AbstractC05520Fq A05 = c0ib.A05();
                        C0I0 c0i0 = UserJid.Companion;
                        A0S = c30451Kj.A0S(C0I0.A00(A05));
                    }
                    if (A0S) {
                        if (C2Z9.A00(this.A0T, c0ib)) {
                            charSequence2 = C196588kF.A00(this.A02, 2131901173);
                        } else {
                            charSequence2 = this.A02.getString(c0ib.A0H() ? 2131887666 : 2131887669);
                        }
                        c1hu.A0R(8);
                    } else {
                        if (c0ib.A0L()) {
                            C0ZX c0zx = this.A0Y;
                            AbstractC05520Fq A052 = c0ib.A05();
                            C00N.A05(A052);
                            C00C.A0A(A052, 0);
                            if ((C0ZX.A00(A052, c0zx) == -3 || (groupJid != null && C0ZX.A00(groupJid, c0zx) == -3)) && this.A08.A0Z(11627)) {
                                charSequence2 = this.A02.getString(2131892292);
                                c1hu.A05.setVisibility(8);
                                c1hu.A0R(8);
                                A0F = "";
                                z2 = false;
                                z3 = true;
                                if (!z2) {
                                    c0ib3 = null;
                                }
                            }
                        }
                        if (c1j0 != 0) {
                            charSequence2 = (CharSequence) A0K(c0ib, c1j0, charSequence, false).second;
                            C1J0 A04 = c1j0.A04();
                            if (A04 == null || !C7J0.A04(A04)) {
                                z2 = false;
                            } else {
                                c1hu.A0R.A07(0);
                            }
                            z2 = true;
                            C07T c07t = this.A0C;
                            C00V c00v = this.A0E;
                            str = C8AP.A0F(c00v, c07t.A06(c1j0.A0E), false);
                            A0F = C8AP.A0F(c00v, c07t.A06(c1j0.A0E), true);
                            boolean z5 = c1j0.AqU() == 6;
                            Context context2 = this.A02;
                            if (z5) {
                                String A00 = AbstractC150826lR.A00(context2);
                                if (c1j0.A0h.A00 instanceof GroupJid) {
                                    c1hu.A0S.A07(0);
                                    c23570wo = c1hu.A0S;
                                } else {
                                    c1hu.A0G.A07(0);
                                    c23570wo = c1hu.A0G;
                                }
                                ((TextView) c23570wo.A03()).setText(A00);
                                c1hu.A0R(8);
                            } else {
                                Drawable A002 = C7JS.A00(context2, c07t, c1j0);
                                c1hu.A0T(A002);
                                if (AbstractC22330ue.A09(this.A08) && A002 != null) {
                                    c1hu.A0R(0);
                                }
                            }
                            z3 = true;
                            if (!z2) {
                            }
                        } else {
                            c1hu.A0R(8);
                            charSequence2 = "";
                        }
                    }
                    A0F = "";
                    z2 = true;
                    z3 = true;
                    if (!z2) {
                    }
                } else {
                    context = this.A02;
                    i2 = 2131889259;
                }
                charSequence2 = context.getString(i2);
                Drawable A042 = AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, 2131231776), 2131100931);
                c1hu.A05.setVisibility(0);
                c1hu.A05.setImageDrawable(A042);
                A0F = "";
                z2 = false;
                z3 = true;
                if (!z2) {
                }
            }
            AbstractC05520Fq A053 = c0ib.A05();
            if (i == 0) {
                i3 = 15;
            } else {
                if (C0I3.A0Z(A053)) {
                    i3 = 7;
                }
                i3 = -1;
            }
            A0P(c0ib, c0ib3, groupJid, c1j0, i3, z3);
            if (c1j0 != 0 && c1j0.AqU() != 6) {
                z4 = true;
            }
            A04(this, charSequence2, z4, AbstractC33031Ui.A05(c1j0));
            c1hu.A08.A05(str, A0F);
            if (this.A01 == null || (c1hu.A05.getDrawable() instanceof C24257Asd)) {
                return;
            }
            this.A01.A03();
            return;
        }
        z = false;
        boolean z42 = false;
        if (z) {
        }
        TextEmojiLabel textEmojiLabel2 = c1hu.A09;
        C00C.A0A(textEmojiLabel2, 0);
        textEmojiLabel2.getContext();
        textEmojiLabel2.setTypeface(C1KQ.A02(), i6);
        String str2 = "";
        if (c1j0 == 0) {
        }
        if (!c0ib.A0L()) {
        }
        if (this.A09.A02(c0ib)) {
        }
    }

    public void A0M(CharSequence charSequence, boolean z) {
        StringBuilder sb;
        C1HU c1hu = this.A07;
        c1hu.A0Q.A07(8);
        if (TextUtils.isEmpty(charSequence)) {
            c1hu.A0A.setVisibility(8);
            return;
        }
        if (z) {
            if ((!C00V.A00(this.A0E).A06) == AbstractC07970Qu.A0H(charSequence)) {
                sb = new StringBuilder();
                sb.append((Object) charSequence);
                sb.append(": ");
            } else {
                sb = new StringBuilder();
                sb.append(" :");
                sb.append((Object) charSequence);
            }
            charSequence = sb.toString();
        }
        c1hu.A0A.A0A(charSequence);
        c1hu.A0A.setVisibility(0);
    }

    public void A0N() {
        C9Z c9z = this.A01;
        if (c9z != null) {
            c9z.A03();
            this.A01 = null;
        }
    }

    public void A0P(C0IB c0ib, C0IB c0ib2, GroupJid groupJid, C1J0 c1j0, int i, boolean z) {
        String str;
        if (c0ib2 == null || !z) {
            str = null;
        } else {
            C039007t c039007t = this.A0B;
            Context context = this.A02;
            C09980Ys c09980Ys = this.A06;
            C00C.A0A(c039007t, 1);
            C00C.A0A(context, 2);
            C00C.A0A(c09980Ys, 3);
            AbstractC05520Fq A05 = c0ib2.A05();
            str = (A05 == null || c039007t.A0O(A05)) ? context.getString(2131892336) : c09980Ys.A0Z(c0ib2, i);
            if (str == null) {
                str = "";
            }
        }
        boolean z2 = true;
        boolean z3 = false;
        if (str != null && "null".equals(str.trim())) {
            C07B c07b = this.A08;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(12978) || c07b.A0Z(13886)) {
                boolean z4 = c0ib.A07 != null;
                boolean isEmpty = TextUtils.isEmpty(c0ib.A0E);
                boolean A0M = c0ib.A0M();
                String str2 = this.A06.A0K(c0ib, false).A01;
                if (str2 != null && "null".equals(str2)) {
                    z3 = true;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("BaseViewFiller/updateSenderName null sender name:\nnameContext(");
                sb.append(i);
                sb.append(")\nisContactKeyNull(");
                sb.append(z4);
                sb.append(")\nisContactGivenNameEmpty(");
                sb.append(isEmpty);
                sb.append(")\nisContactShouldShowAsVerified(");
                sb.append(A0M);
                sb.append(")\nisFallbackDisplayNameNull(");
                sb.append(z3);
                sb.append(")");
                Log.m230w(sb.toString());
            }
        }
        if (i == 15 && c1j0 == null) {
            z2 = false;
        }
        A0M(str, z2);
    }

    public C1IE(Context context, InterfaceC260312j interfaceC260312j, C1HU c1hu, C1KJ c1kj) {
        this.A07 = c1hu;
        this.A02 = context;
        this.A0I = c1kj;
        this.A0S = interfaceC260312j;
    }

    public static Drawable A01(Context context, ImageView imageView, C1OK c1ok) {
        imageView.setImageDrawable(c1ok.AvE() != 1 ? AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, 2131232909), 2131100931) : null);
        Drawable A04 = AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, 2131232898), 2131100931);
        imageView.setBackground(A04);
        imageView.setVisibility(0);
        return A04;
    }

    public static String A03(Context context, C1OK c1ok) {
        int i;
        int AvE = c1ok.AvE();
        if (AvE != 0) {
            if (AvE == 1) {
                i = 2131900770;
                return context.getString(i);
            }
            if (AvE != 2) {
                throw new IllegalStateException("unhandled view once state");
            }
        }
        if (c1ok instanceof C1OO) {
            i = 2131889716;
        } else if (c1ok instanceof C1OX) {
            i = 2131889730;
        } else {
            i = 2131889728;
            if (c1ok instanceof C1OL) {
                i = 2131900748;
            }
        }
        return context.getString(i);
    }
}
