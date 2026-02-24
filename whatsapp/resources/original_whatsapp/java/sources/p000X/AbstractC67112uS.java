package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2uS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67112uS {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r1.A0T() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(Context context, C0VV c0vv, C09980Ys c09980Ys, AbstractC05520Fq abstractC05520Fq, Collection collection) {
        String A0O;
        if (collection.isEmpty()) {
            return null;
        }
        C0IB A06 = abstractC05520Fq != null ? c0vv.A06(abstractC05520Fq) : null;
        C1J0 A18 = AbstractC34811ab.A18(collection.iterator());
        boolean z = A18 != null;
        if (collection.size() != 1) {
            int i = z ? 2131755115 : 2131755114;
            Resources resources = context.getResources();
            int size = collection.size();
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, collection.size(), 0);
            return resources.getQuantityString(i, size, objArr);
        }
        if (A18 == null) {
            return null;
        }
        if (A18.A0h.A02 || A06 == null) {
            return context.getString(z ? 2131890117 : 2131890116);
        }
        if (A06.A0L()) {
            AbstractC05520Fq Aos = A18.Aos();
            if (Aos != null) {
                A0O = c09980Ys.A0O(c0vv.A06(Aos));
            }
            A0O = "";
        } else {
            if (c09980Ys.A0O(A06) != null) {
                A0O = c09980Ys.A0O(A06);
            }
            A0O = "";
        }
        return AbstractC34821ac.A1D(context, A0O, 1, 0, z ? 2131890115 : 2131890114);
    }

    public static void A02(C0D8 c0d8, C0TA c0ta, C128405kA c128405kA, Set set, int i) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        C1J0 c1j0 = null;
        C1J0 c1j02 = null;
        int i2 = -1;
        while (true) {
            if (!it.hasNext()) {
                c1j0 = c1j02;
                break;
            }
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (i2 == -1) {
                i2 = A18.A0g;
                c1j02 = A18;
            }
            if (i2 != A18.A0g) {
                break;
            }
        }
        Iterator it2 = set.iterator();
        AbstractC05520Fq abstractC05520Fq = null;
        while (it2.hasNext()) {
            C30541Ks A0Y = AbstractC34871ah.A0Y(it2);
            if (abstractC05520Fq == null) {
                abstractC05520Fq = A0Y.A00;
            } else if (!abstractC05520Fq.equals(A0Y.A00)) {
                return;
            }
        }
        if (abstractC05520Fq != null) {
            C51562Bh c51562Bh = new C51562Bh();
            c51562Bh.A01 = Integer.valueOf(i);
            c51562Bh.A00 = Boolean.valueOf(C0I3.A0i(abstractC05520Fq));
            c51562Bh.A03 = AbstractC34801aa.A11(set.size());
            c51562Bh.A04 = AbstractC34881ai.A0w(c0ta, abstractC05520Fq);
            if (c1j0 != null) {
                c51562Bh.A02 = Integer.valueOf(c128405kA.A03(c1j0));
            }
            c0d8.Bpu(c51562Bh);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0178, code lost:
    
        if (r2.A05() != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02c4, code lost:
    
        if (r53.A0Z(1703) == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x030a, code lost:
    
        if (r8.isChecked() == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0116, code lost:
    
        if (r2.A0h() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0142, code lost:
    
        if (((p000X.C3Vk) r48.get()).B4r(r6) != false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x027c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DialogInterfaceC23863Ajt A00(final Context context, InterfaceC024600q interfaceC024600q, Optional optional, C0VV c0vv, C09870Yh c09870Yh, C19380pi c19380pi, C09980Ys c09980Ys, final C07B c07b, final C0D8 c0d8, final C0TA c0ta, C0Z2 c0z2, C1II c1ii, C10120Zg c10120Zg, C0IV c0iv, C039007t c039007t, C07T c07t, final C033305f c033305f, final C00V c00v, final C07C c07c, final C128405kA c128405kA, final C3Uz c3Uz, final C3UO c3uo, final C3V0 c3v0, final C37181ec c37181ec, final C0NI c0ni, C16170kL c16170kL, String str, final Set set, final C00p c00p, boolean z) {
        boolean z2;
        final Integer num;
        boolean z3;
        CheckBox checkBox;
        int i;
        int i2;
        C0IB c0ib;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean A0T;
        boolean A1L;
        boolean z7;
        int i3;
        if (set.isEmpty()) {
            Log.m219e("dialog/delete no messages");
            return null;
        }
        boolean z8 = AbstractC34811ab.A18(set.iterator()).A0T() ? false : true;
        if (z) {
            Iterator it = set.iterator();
            while (true) {
                if (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    if (A18 != null && AbstractC128675kc.A00(A18) != null) {
                        break;
                    }
                } else {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        C1J0 A182 = AbstractC34811ab.A18(it2);
                        if (A182 == null || A182.A0g != 90) {
                        }
                    }
                    z2 = true;
                }
            }
        }
        z2 = false;
        long A00 = C07T.A00(c07t);
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it3 = set.iterator();
        long j = A00;
        boolean z9 = true;
        boolean z10 = false;
        final AbstractC05520Fq abstractC05520Fq = null;
        int i4 = 0;
        int i5 = 0;
        final String str2 = null;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        int i6 = 0;
        while (it3.hasNext()) {
            C1J0 A183 = AbstractC34811ab.A18(it3);
            C30541Ks c30541Ks = A183.A0h;
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            if (abstractC05520Fq == null) {
                abstractC05520Fq = abstractC05520Fq2;
            }
            A1B.add(abstractC05520Fq2);
            if (!z11) {
                int i7 = A183.A0g;
                if (AbstractC30551Kt.A0I(i7) || AbstractC30551Kt.A0H(i7)) {
                    C128385k8 c128385k8 = ((C1ML) A183).A01;
                    C00N.A05(c128385k8);
                    File file = c128385k8.A0P;
                    if (file != null && file.exists()) {
                        z11 = true;
                    }
                }
            }
            if (!z12 && (A183 instanceof C1ML) && !C09670Xm.A05(A183.A0g, A183.A05)) {
                z12 = true;
            }
            if (A183 instanceof C30771Lp) {
                z11 = true;
                z12 = true;
            }
            if (abstractC05520Fq2 != null) {
                c0ib = c0vv.A06(abstractC05520Fq2);
            } else {
                c0ib = null;
            }
            boolean z14 = c30541Ks.A02;
            if (!z14) {
                i6++;
            }
            boolean A0i = C0I3.A0i(abstractC05520Fq2);
            if (A0i && c0z2.A0d(AbstractC34871ah.A0W(abstractC05520Fq2))) {
                z4 = true;
                if (i6 == 1) {
                    z5 = true;
                    i6 = 1;
                    str2 = c09980Ys.A0l(C06V.newArrayList(A183.Aox()), -1);
                    i4 = 1;
                    if (z14 || (A0i && !c0z2.A0c(AbstractC34871ah.A0W(abstractC05520Fq2)))) {
                        z6 = false;
                    } else {
                        z6 = true;
                        i5++;
                    }
                    A0T = A183.A0T();
                    z9 &= A0T;
                    if (!z6 && A0T) {
                        C43A c43a = (C43A) c0iv.A0D(abstractC05520Fq2);
                        z6 = c43a != null;
                        i5++;
                    }
                    boolean A0G = ((C1VA) interfaceC024600q.get()).A0G(A183);
                    if (!A0T) {
                        A1L = AbstractC39441iN.A09(c07t, A183);
                    } else {
                        A1L = AbstractC34841ae.A1L(((A183.A0E + 216000000) > A00 ? 1 : ((A183.A0E + 216000000) == A00 ? 0 : -1)));
                    }
                    boolean z15 = optional != null && optional.isPresent();
                    C19380pi.A00(c19380pi);
                    if (!z10) {
                        z10 = c19380pi.A01(AbstractC34801aa.A0o(abstractC05520Fq2));
                    }
                    z13 |= AbstractC34841ae.A1T(A183);
                    j = Math.min(A183.A0E, j);
                    UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq2);
                    C38711hA c38711hA = new C38711hA(c09870Yh, c19380pi, A0o);
                    boolean z16 = c38711hA.A04();
                    C19380pi.A00(c19380pi);
                    if (z14) {
                        C07B c07b2 = c19380pi.A03;
                        if (c07b2.A0Z(19633) && !AbstractC39311iA.A00(c07b2, c19380pi.A05, A183)) {
                            if (abstractC05520Fq2 != null && ((i3 = AbstractC34851af.A0X(c19380pi.A00, abstractC05520Fq2).A0d.A00) == 1 || i3 == 3)) {
                                z7 = c07b2.A0Z(21892);
                            } else {
                                z7 = true;
                            }
                            if (z2) {
                                if (!z16) {
                                    if (!z6 && !z5 && !A0G) {
                                    }
                                    if (!AbstractC30551Kt.A11(A183)) {
                                        z2 = true;
                                        if (!AbstractC28351Bx.A05(abstractC05520Fq2)) {
                                        }
                                    }
                                } else {
                                    if (!z7) {
                                    }
                                    if (!AbstractC30551Kt.A11(A183) && A1L && !C0I3.A0N(A183.Aos()) && ((c0ib == null || !c1ii.A03(c0ib)) && !c10120Zg.A03(abstractC05520Fq2) && ((!c09870Yh.A04(A0o) || AbstractC28351Bx.A03(abstractC05520Fq2)) && !AbstractC30551Kt.A1G(A183, C07T.A00(c07t)) && !z15 && !z13 && !C1CY.A03(c0ib) && !c039007t.A0O(abstractC05520Fq2) && (!AbstractC34841ae.A1V(A183) || z4)))) {
                                        z2 = true;
                                        if (!AbstractC28351Bx.A05(abstractC05520Fq2)) {
                                        }
                                    }
                                }
                            }
                            z2 = false;
                        }
                    }
                    z7 = false;
                    if (z2) {
                    }
                    z2 = false;
                }
            } else {
                z4 = false;
            }
            z5 = false;
            if (z14) {
            }
            z6 = false;
            A0T = A183.A0T();
            z9 &= A0T;
            if (!z6) {
                C43A c43a2 = (C43A) c0iv.A0D(abstractC05520Fq2);
                if (c43a2 != null) {
                }
                i5++;
            }
            boolean A0G2 = ((C1VA) interfaceC024600q.get()).A0G(A183);
            if (!A0T) {
            }
            if (optional != null) {
            }
            C19380pi.A00(c19380pi);
            if (!z10) {
            }
            z13 |= AbstractC34841ae.A1T(A183);
            j = Math.min(A183.A0E, j);
            UserJid A0o2 = AbstractC34801aa.A0o(abstractC05520Fq2);
            C38711hA c38711hA2 = new C38711hA(c09870Yh, c19380pi, A0o2);
            if (c38711hA2.A04()) {
            }
            C19380pi.A00(c19380pi);
            if (z14) {
            }
            z7 = false;
            if (z2) {
            }
            z2 = false;
        }
        if (z2) {
            if (!z10) {
                num = null;
                if (i4 >= 1) {
                    boolean z17 = C0En.A00(c033305f.A1H).getBoolean("pref_revoke_admin_nux", true);
                    if (i5 >= 1) {
                        if (z17) {
                            i2 = 24;
                        }
                        C23860Ajp A002 = AbstractC26103BmF.A00(context);
                        if (!z11 && z12) {
                            z3 = AbstractC34861ag.A1Z(C0En.A00(c033305f.A0O), "pref_delete_media");
                            View inflate = LayoutInflater.from(context).inflate(2131625488, (ViewGroup) null, false);
                            checkBox = (CheckBox) inflate.findViewById(2131430584);
                            if (z9) {
                                i = 2131890146;
                            } else {
                                i = 2131890137;
                                if (A1B.size() == 1) {
                                    i = 2131890138;
                                }
                            }
                            AbstractC34871ah.A10(context, checkBox, i);
                            checkBox.setChecked(z3);
                            A002.setView(inflate);
                        } else {
                            z3 = false;
                            checkBox = null;
                        }
                        A002.A0Q(C1K9.A06(context, c16170kL, str));
                        final boolean z18 = z13 ? false : true;
                        final CheckBox checkBox2 = checkBox;
                        final boolean z19 = z3;
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: X.2wg
                            /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
                            
                                if (r0.isChecked() == false) goto L6;
                             */
                            @Override // android.content.DialogInterface.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(DialogInterface dialogInterface, int i8) {
                                C3Uz c3Uz2 = c3Uz;
                                CheckBox checkBox3 = checkBox2;
                                boolean z20 = z19;
                                C033305f c033305f2 = c033305f;
                                C07C c07c2 = c07c;
                                C0D8 c0d82 = c0d8;
                                C128405kA c128405kA2 = c128405kA;
                                C0TA c0ta2 = c0ta;
                                Set set2 = set;
                                boolean z21 = z18;
                                C3UO c3uo2 = c3uo;
                                C0NI c0ni2 = c0ni;
                                C00p c00p2 = c00p;
                                C07B c07b3 = c07b;
                                C00V c00v2 = c00v;
                                C3V0 c3v02 = c3v0;
                                c3Uz2.Bci();
                                boolean z22 = checkBox3 != null;
                                if (z22 != z20) {
                                    AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c033305f2.A0O), "pref_delete_media", z22);
                                }
                                c07c2.BwT(new RunnableC76033Lr(set2, c0ni2, c0ta2, c00p2, c3uo2, c128405kA2, c07b3, c00v2, c3v02, c0d82, 1, z21, z22));
                            }
                        };
                        DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR = new DialogInterfaceOnClickListenerC68222wR(c3Uz, c3v0, 24);
                        if (z2) {
                            final boolean z20 = checkBox != null;
                            final int i8 = i4;
                            final int i9 = i5;
                            final boolean z21 = z3;
                            A002.setPositiveButton(2131897531, new DialogInterface.OnClickListener() { // from class: X.2wh
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i10) {
                                    C3Uz c3Uz2 = c3Uz;
                                    boolean z22 = z20;
                                    boolean z23 = z21;
                                    C033305f c033305f2 = c033305f;
                                    int i11 = i8;
                                    Context context2 = context;
                                    String str3 = str2;
                                    C37181ec c37181ec2 = c37181ec;
                                    C0D8 c0d82 = c0d8;
                                    C128405kA c128405kA2 = c128405kA;
                                    C0TA c0ta2 = c0ta;
                                    Set set2 = set;
                                    C00p c00p2 = c00p;
                                    C3V0 c3v02 = c3v0;
                                    AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq;
                                    Integer num2 = num;
                                    int i12 = i9;
                                    c3Uz2.Bci();
                                    if (z22 != z23) {
                                        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c033305f2.A0O), "pref_delete_media", z22);
                                    }
                                    if (i11 < 1) {
                                        AbstractC67112uS.A02(c0d82, c0ta2, c128405kA2, set2, 1);
                                        ((C66972uD) c00p2.get()).A06(set2, z22);
                                        if (c37181ec2.A03 && c37181ec2.A00 == 3) {
                                            c37181ec2.A00 = 5;
                                            C37181ec.A00(c37181ec2, 3);
                                        }
                                        c3v02.BMk();
                                        if (num2 != null) {
                                            c3Uz2.BgF(abstractC05520Fq3, num2.intValue());
                                            return;
                                        }
                                        return;
                                    }
                                    C00N.A05(str3);
                                    String A1I = AbstractC34811ab.A1I(context2, str3, new Object[1], 0, 2131886641);
                                    if (c37181ec2.A03 && c37181ec2.A00 == 3) {
                                        c37181ec2.A00 = 4;
                                        C37181ec.A00(c37181ec2, 5);
                                    }
                                    C60502hL c60502hL = new C60502hL(c0d82, c0ta2, abstractC05520Fq3, c128405kA2, c3Uz2, c3v02, c37181ec2, num2, set2, c00p2, i12, z22);
                                    C00C.A0A(A1I, 1);
                                    C23860Ajp A003 = AbstractC26103BmF.A00(context2);
                                    DialogInterfaceOnClickListenerC68392wi A004 = DialogInterfaceOnClickListenerC68392wi.A00(c60502hL, 2);
                                    DialogInterfaceOnClickListenerC68402wj dialogInterfaceOnClickListenerC68402wj = new DialogInterfaceOnClickListenerC68402wj(0);
                                    A003.A0Q(A1I);
                                    A003.A0X(A004, 2131886640);
                                    A003.A0V(dialogInterfaceOnClickListenerC68402wj, 2131901851);
                                    A003.A0R(true);
                                    AbstractC34871ah.A0I(A003).show();
                                }
                            });
                            if (z8) {
                                A002.setNegativeButton(2131897532, onClickListener);
                            }
                            A002.A0W(dialogInterfaceOnClickListenerC68222wR, 2131901851);
                        } else {
                            A002.setPositiveButton(2131897532, onClickListener);
                            A002.setNegativeButton(2131901851, dialogInterfaceOnClickListenerC68222wR);
                        }
                        A002.A0R(true);
                        A002.A0E(new DialogInterfaceOnCancelListenerC68192wO(c3Uz, 1));
                        return A002.create();
                    }
                    if (z17) {
                        i2 = 23;
                    }
                    C23860Ajp A0022 = AbstractC26103BmF.A00(context);
                    if (!z11) {
                    }
                    z3 = false;
                    checkBox = null;
                    A0022.A0Q(C1K9.A06(context, c16170kL, str));
                    if (z13) {
                    }
                    final CheckBox checkBox22 = checkBox;
                    final boolean z192 = z3;
                    DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: X.2wg
                        /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
                        
                            if (r0.isChecked() == false) goto L6;
                         */
                        @Override // android.content.DialogInterface.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(DialogInterface dialogInterface, int i82) {
                            C3Uz c3Uz2 = c3Uz;
                            CheckBox checkBox3 = checkBox22;
                            boolean z202 = z192;
                            C033305f c033305f2 = c033305f;
                            C07C c07c2 = c07c;
                            C0D8 c0d82 = c0d8;
                            C128405kA c128405kA2 = c128405kA;
                            C0TA c0ta2 = c0ta;
                            Set set2 = set;
                            boolean z212 = z18;
                            C3UO c3uo2 = c3uo;
                            C0NI c0ni2 = c0ni;
                            C00p c00p2 = c00p;
                            C07B c07b3 = c07b;
                            C00V c00v2 = c00v;
                            C3V0 c3v02 = c3v0;
                            c3Uz2.Bci();
                            boolean z22 = checkBox3 != null;
                            if (z22 != z202) {
                                AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c033305f2.A0O), "pref_delete_media", z22);
                            }
                            c07c2.BwT(new RunnableC76033Lr(set2, c0ni2, c0ta2, c00p2, c3uo2, c128405kA2, c07b3, c00v2, c3v02, c0d82, 1, z212, z22));
                        }
                    };
                    DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR2 = new DialogInterfaceOnClickListenerC68222wR(c3Uz, c3v0, 24);
                    if (z2) {
                    }
                    A0022.A0R(true);
                    A0022.A0E(new DialogInterfaceOnCancelListenerC68192wO(c3Uz, 1));
                    return A0022.create();
                }
                if ((C07T.A00(c07t) - j > 4096000 || C0En.A00(c033305f.A1H).getBoolean("pref_revoke_sender_nux", true)) && C0En.A00(c033305f.A1H).getBoolean("pref_revoke_sender_nux_v2", true)) {
                    i2 = 19;
                    if (i5 == 1) {
                        i2 = 25;
                    }
                }
                C23860Ajp A00222 = AbstractC26103BmF.A00(context);
                if (!z11) {
                }
                z3 = false;
                checkBox = null;
                A00222.A0Q(C1K9.A06(context, c16170kL, str));
                if (z13) {
                }
                final CheckBox checkBox222 = checkBox;
                final boolean z1922 = z3;
                DialogInterface.OnClickListener onClickListener22 = new DialogInterface.OnClickListener() { // from class: X.2wg
                    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
                    
                        if (r0.isChecked() == false) goto L6;
                     */
                    @Override // android.content.DialogInterface.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(DialogInterface dialogInterface, int i82) {
                        C3Uz c3Uz2 = c3Uz;
                        CheckBox checkBox3 = checkBox222;
                        boolean z202 = z1922;
                        C033305f c033305f2 = c033305f;
                        C07C c07c2 = c07c;
                        C0D8 c0d82 = c0d8;
                        C128405kA c128405kA2 = c128405kA;
                        C0TA c0ta2 = c0ta;
                        Set set2 = set;
                        boolean z212 = z18;
                        C3UO c3uo2 = c3uo;
                        C0NI c0ni2 = c0ni;
                        C00p c00p2 = c00p;
                        C07B c07b3 = c07b;
                        C00V c00v2 = c00v;
                        C3V0 c3v02 = c3v0;
                        c3Uz2.Bci();
                        boolean z22 = checkBox3 != null;
                        if (z22 != z202) {
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c033305f2.A0O), "pref_delete_media", z22);
                        }
                        c07c2.BwT(new RunnableC76033Lr(set2, c0ni2, c0ta2, c00p2, c3uo2, c128405kA2, c07b3, c00v2, c3v02, c0d82, 1, z212, z22));
                    }
                };
                DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR22 = new DialogInterfaceOnClickListenerC68222wR(c3Uz, c3v0, 24);
                if (z2) {
                }
                A00222.A0R(true);
                A00222.A0E(new DialogInterfaceOnCancelListenerC68192wO(c3Uz, 1));
                return A00222.create();
            }
            if (AbstractC34861ag.A1Z(C0En.A00(c033305f.A1H), "pref_revoke_coex_nux")) {
                i2 = 31;
            }
            num = Integer.valueOf(i2);
            C23860Ajp A002222 = AbstractC26103BmF.A00(context);
            if (!z11) {
            }
            z3 = false;
            checkBox = null;
            A002222.A0Q(C1K9.A06(context, c16170kL, str));
            if (z13) {
            }
            final CheckBox checkBox2222 = checkBox;
            final boolean z19222 = z3;
            DialogInterface.OnClickListener onClickListener222 = new DialogInterface.OnClickListener() { // from class: X.2wg
                /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
                
                    if (r0.isChecked() == false) goto L6;
                 */
                @Override // android.content.DialogInterface.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onClick(DialogInterface dialogInterface, int i82) {
                    C3Uz c3Uz2 = c3Uz;
                    CheckBox checkBox3 = checkBox2222;
                    boolean z202 = z19222;
                    C033305f c033305f2 = c033305f;
                    C07C c07c2 = c07c;
                    C0D8 c0d82 = c0d8;
                    C128405kA c128405kA2 = c128405kA;
                    C0TA c0ta2 = c0ta;
                    Set set2 = set;
                    boolean z212 = z18;
                    C3UO c3uo2 = c3uo;
                    C0NI c0ni2 = c0ni;
                    C00p c00p2 = c00p;
                    C07B c07b3 = c07b;
                    C00V c00v2 = c00v;
                    C3V0 c3v02 = c3v0;
                    c3Uz2.Bci();
                    boolean z22 = checkBox3 != null;
                    if (z22 != z202) {
                        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c033305f2.A0O), "pref_delete_media", z22);
                    }
                    c07c2.BwT(new RunnableC76033Lr(set2, c0ni2, c0ta2, c00p2, c3uo2, c128405kA2, c07b3, c00v2, c3v02, c0d82, 1, z212, z22));
                }
            };
            DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR222 = new DialogInterfaceOnClickListenerC68222wR(c3Uz, c3v0, 24);
            if (z2) {
            }
            A002222.A0R(true);
            A002222.A0E(new DialogInterfaceOnCancelListenerC68192wO(c3Uz, 1));
            return A002222.create();
        }
        num = null;
        C23860Ajp A0022222 = AbstractC26103BmF.A00(context);
        if (!z11) {
        }
        z3 = false;
        checkBox = null;
        A0022222.A0Q(C1K9.A06(context, c16170kL, str));
        if (z13) {
        }
        final CheckBox checkBox22222 = checkBox;
        final boolean z192222 = z3;
        DialogInterface.OnClickListener onClickListener2222 = new DialogInterface.OnClickListener() { // from class: X.2wg
            /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
            
                if (r0.isChecked() == false) goto L6;
             */
            @Override // android.content.DialogInterface.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onClick(DialogInterface dialogInterface, int i82) {
                C3Uz c3Uz2 = c3Uz;
                CheckBox checkBox3 = checkBox22222;
                boolean z202 = z192222;
                C033305f c033305f2 = c033305f;
                C07C c07c2 = c07c;
                C0D8 c0d82 = c0d8;
                C128405kA c128405kA2 = c128405kA;
                C0TA c0ta2 = c0ta;
                Set set2 = set;
                boolean z212 = z18;
                C3UO c3uo2 = c3uo;
                C0NI c0ni2 = c0ni;
                C00p c00p2 = c00p;
                C07B c07b3 = c07b;
                C00V c00v2 = c00v;
                C3V0 c3v02 = c3v0;
                c3Uz2.Bci();
                boolean z22 = checkBox3 != null;
                if (z22 != z202) {
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c033305f2.A0O), "pref_delete_media", z22);
                }
                c07c2.BwT(new RunnableC76033Lr(set2, c0ni2, c0ta2, c00p2, c3uo2, c128405kA2, c07b3, c00v2, c3v02, c0d82, 1, z212, z22));
            }
        };
        DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR2222 = new DialogInterfaceOnClickListenerC68222wR(c3Uz, c3v0, 24);
        if (z2) {
        }
        A0022222.A0R(true);
        A0022222.A0E(new DialogInterfaceOnCancelListenerC68192wO(c3Uz, 1));
        return A0022222.create();
    }
}
