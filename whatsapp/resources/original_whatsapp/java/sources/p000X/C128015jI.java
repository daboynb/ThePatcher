package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.5jI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128015jI {
    public final C07B A0O = AbstractC34841ae.A0L();
    public final InterfaceC024600q A0D = C00H.A00(5844);
    public final InterfaceC024600q A0f = AbstractC34801aa.A0O(6990);
    public final InterfaceC024600q A0B = C00H.A00(6192);
    public final InterfaceC024600q A0e = C00H.A00(6535);
    public final C039007t A0Q = AbstractC34841ae.A0Z();
    public final C07T A0R = AbstractC34841ae.A0d();
    public final C09870Yh A0N = AbstractC34831ad.A0L();
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(4677);
    public final C07C A0S = AbstractC34841ae.A0l();
    public final InterfaceC024600q A04 = C00H.A00(3725);
    public final C0IV A0P = AbstractC34841ae.A0V();
    public final InterfaceC024600q A01 = C00H.A00(63);
    public final InterfaceC024600q A0k = C00H.A00(5457);
    public final C5jJ A0L = (C5jJ) C00X.A03(3194);
    public final InterfaceC024600q A07 = C00H.A00(3998);
    public final C0BD A0K = AbstractC127835iq.A0X();
    public final InterfaceC024600q A09 = C00H.A00(1271);
    public final InterfaceC024600q A0E = C00H.A00(5454);
    public final InterfaceC024600q A0I = C00H.A00(5458);
    public final InterfaceC024600q A0j = C00H.A00(98874);
    public final InterfaceC024600q A0A = C00H.A00(49864);
    public final InterfaceC024600q A0i = AbstractC34801aa.A0O(66399);
    public final C18180nh A0U = AbstractC127835iq.A0f();
    public final C0NI A0c = AbstractC34841ae.A0v();
    public final C5jK A0Z = (C5jK) C00X.A03(49985);
    public final InterfaceC024600q A0d = AbstractC34801aa.A0O(5052);
    public final InterfaceC024600q A0g = AbstractC34801aa.A0O(4336);
    public final AnonymousClass075 A0l = AbstractC34841ae.A0X();
    public final InterfaceC024600q A0h = C00H.A00(3009);
    public final InterfaceC024600q A05 = C00H.A00(17858);
    public final C0XS A0T = (C0XS) AbstractC34821ac.A18();
    public final C10270Zw A0m = (C10270Zw) C00H.A02(3999);
    public final InterfaceC024600q A0F = C00H.A00(4172);
    public final C28411Cd A0W = (C28411Cd) C00H.A02(3010);
    public final InterfaceC024600q A08 = C00H.A00(4051);
    public final C0UU A0X = (C0UU) C00H.A02(2935);
    public final C37247Gil A0Y = (C37247Gil) C00H.A02(3016);
    public final C30184DYv A0V = (C30184DYv) C00H.A02(3015);
    public final C0ZT A0M = (C0ZT) C00X.A03(3186);
    public final C28401Cc A0b = AbstractC127835iq.A0x();
    public final InterfaceC024600q A0H = C00H.A00(5459);
    public final InterfaceC11860cW A0a = (InterfaceC11860cW) C00X.A03(4526);
    public final C127995jG A0J = (C127995jG) C00H.A02(5310);
    public final InterfaceC024600q A03 = AbstractC34811ab.A0C();
    public final InterfaceC024600q A06 = C00H.A00(3802);
    public final InterfaceC024600q A0C = C00H.A00(49418);
    public final InterfaceC024600q A0G = C00H.A00(3394);
    public C1VW A00 = null;

    public static void A02(final C128015jI c128015jI, final C1J0 c1j0, C163957Hf c163957Hf, List list, final int i) {
        if (i <= 2) {
            final ArrayList A16 = AbstractC34801aa.A16();
            C00C.A0A(c1j0, 0);
            if (c1j0.A0Y(524288L) || c1j0.A0Y(8388608L)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    if (!C0I3.A0Y(A0O) && !AbstractC28351Bx.A03(A0O)) {
                        A16.add(A0O);
                    }
                }
            } else if (c1j0.A0Y(2097152L)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Jid A0P = AbstractC34861ag.A0P(it2);
                    c128015jI.A0h.get();
                    if (C67632vM.A01(A0P)) {
                        A16.add(A0P);
                    }
                }
            } else {
                A16.addAll(list);
            }
            if (A16.isEmpty()) {
                return;
            }
            c163957Hf.A02(new InterfaceC11120bJ() { // from class: X.7YO
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    C128015jI c128015jI2 = C128015jI.this;
                    List list2 = A16;
                    C1J0 c1j02 = c1j0;
                    int i2 = i;
                    HashMap hashMap = new HashMap(list2.size());
                    ArrayList A0p = AbstractC34891aj.A0p(list2);
                    Iterator it3 = AbstractC163607Fu.A01((List) obj).iterator();
                    while (it3.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it3);
                        AbstractC05520Fq abstractC05520Fq = A18.A0h.A00;
                        hashMap.put(abstractC05520Fq, A18);
                        A0p.add(abstractC05520Fq);
                    }
                    if (A0p.isEmpty()) {
                        return;
                    }
                    AbstractC127845ir.A0S(c128015jI2.A01).A02(new RunnableC178297po(hashMap, A0p, c128015jI2, c1j02, list2, i2, 0), 75);
                }
            });
        }
    }

    private boolean A08(C1J0 c1j0, String str, int i) {
        if (str == null || TextUtils.isEmpty(str)) {
            return false;
        }
        if (!(c1j0 instanceof C1O5) || ((!TextUtils.isEmpty(((C1O5) c1j0).A0C)) && this.A0O.A0Z(20609))) {
            return i == 1 || this.A0O.A0Z(17752);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        if (r0 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009a, code lost:
    
        if (r1 != 2) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r0.A01 == r15) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C128015jI c128015jI, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C1J0 c1j02, int i) {
        boolean A0D;
        C168657Zt c168657Zt;
        int i2;
        boolean A0T = c1j0.A0T();
        if (A0T) {
            C168657Zt A00 = AbstractC128995l8.A00(c1j0);
            boolean z = A00 != null;
            if (c128015jI.A0D(c1j0)) {
                if (!z && abstractC05520Fq.equals(c1j0.A0h.A00) && !(c1j0 instanceof InterfaceC30731Ll)) {
                    A0D = AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0));
                }
                c1j02.A0F(1L);
                c1j02.A02 = i;
                if (AbstractC128995l8.A00(c1j0) != null) {
                    c168657Zt = AbstractC128995l8.A00(c1j0);
                } else {
                    c168657Zt = null;
                    c168657Zt = null;
                    if (A0T) {
                        AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                        C43A c43a = (C43A) c128015jI.A0P.A0D(abstractC05520Fq2);
                        if (c43a != null) {
                            C3AN A002 = AbstractC39121hq.A00(c1j0);
                            c168657Zt = new C168657Zt((C30191Jj) abstractC05520Fq2, null, c43a.A0h, null, A002 != null ? A002.A08 : null, (int) c1j0.A0j);
                        }
                    }
                }
                AbstractC128995l8.A01(c1j02, c168657Zt);
                AbstractC34821ac.A1S(AbstractC39621if.A00(c1j0) != null ? AbstractC39621if.A00(c1j0) : AbstractC33031Ui.A09(c1j0) ? new C3A3((C21200sl) C21150sg.A01.A00(false)) : null, c1j02, C3A3.class);
                c128015jI.A03(c1j0, c1j02);
                boolean z2 = A0T || AbstractC128995l8.A00(c1j0) != null;
                C168657Zt A003 = AbstractC128995l8.A00(c1j02);
                EnumC147286fh enumC147286fh = A003 != null ? A003.A02 : null;
                if (z2) {
                    C34732Fdr c34732Fdr = (C34732Fdr) c128015jI.A0j.get();
                    Boolean valueOf = Boolean.valueOf(AbstractC128995l8.A00(c1j0) != null);
                    Integer A01 = C10350a4.A01(c1j02.A0h.A00);
                    if (enumC147286fh != null) {
                        int ordinal = enumC147286fh.ordinal();
                        i2 = 1;
                        if (ordinal != 1) {
                        }
                        c34732Fdr.A0U(c1j02, valueOf, A01, i2, C128405kA.A00(c128015jI.A0A, c1j0));
                    }
                    i2 = 0;
                    c34732Fdr.A0U(c1j02, valueOf, A01, i2, C128405kA.A00(c128015jI.A0A, c1j0));
                }
                C07B c07b = c128015jI.A0O;
                if (c07b.A0Z(4513) && AbstractC39501iT.A00(c1j0) != null) {
                    AbstractC34821ac.A1S(AbstractC39501iT.A00(c1j0), c1j02, C3AG.class);
                }
                if (c1j0.A0Y && c07b.A0Z(14525) && c07b.A0Z(19625)) {
                    AbstractC34821ac.A1S(new C168507Zd(true), c1j02, C168507Zd.class);
                    return;
                }
                return;
            }
            if (AbstractC33031Ui.A0B(c1j0)) {
                c128015jI.A03(c1j0, c1j02);
                return;
            }
            return;
        }
        A0D = c128015jI.A0D(c1j0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r3 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(C3AJ c3aj, C168877aF c168877aF, C75N c75n, String str, List list, List list2, boolean z) {
        Object obj;
        List list3 = list2;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c168877aF == null || !c168877aF.A0L) {
            C07B A0e = AbstractC34821ac.A0e(this.A0D);
            C00K c00k = C00K.A02;
            if (AbstractC22900vZ.A01(A0e, c00k, 12347) || AbstractC22900vZ.A01(A0e, c00k, 12348)) {
                C37301Gjd A00 = A00(list3);
                list3 = (List) A00.first;
                Collection collection = (Collection) A00.second;
                if (collection != null) {
                    A16.addAll(collection);
                }
                obj = A00.third;
                if (obj != null && !list.isEmpty()) {
                    if (!A08((C1J0) AbstractC34811ab.A1G(list), str, list.size())) {
                        list3.add(obj);
                    }
                    A16.add(obj);
                }
            } else if (str != null && list.size() <= 1 && C0I3.A0l(list3)) {
                C37301Gjd A002 = A00(list3);
                list3 = (List) A002.first;
                Collection collection2 = (Collection) A002.second;
                if (collection2 != null) {
                    A16.addAll(collection2);
                }
                obj = A002.third;
            }
        } else {
            A16.addAll(list3);
            list3 = Collections.emptyList();
        }
        A05(c3aj, c168877aF, c75n, str, list, A16, z, false);
        A05(c3aj, c168877aF, c75n, str, list, list3, z, true);
    }

    private void A05(final C3AJ c3aj, C168877aF c168877aF, final C75N c75n, final String str, List list, final List list2, boolean z, boolean z2) {
        C128385k8 c128385k8;
        if (list2.size() != 0) {
            boolean A1P = AbstractC34891aj.A1P(list.size(), 1);
            final int size = list.size();
            final C163957Hf c163957Hf = null;
            C168877aF A05 = c168877aF == null ? null : c168877aF.A05(false);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final C1J0 A18 = AbstractC34811ab.A18(it);
                final boolean z3 = z;
                if (A18 instanceof C30771Lp) {
                    this.A0S.BwT(new RunnableC178277pm(c168877aF, A18, list2, this, size, 0, z));
                } else {
                    final C168877aF c168877aF2 = c168877aF;
                    if (A18 instanceof C1OJ) {
                        c168877aF2 = A05;
                    }
                    if (A1P) {
                        z3 = z && (AbstractC128995l8.A00(A18) != null || A18.A0T() || this.A0O.A0Z(18822));
                    }
                    c163957Hf = new C163957Hf();
                    final IllegalStateException illegalStateException = new IllegalStateException();
                    this.A0S.Bwg(new Runnable() { // from class: X.7qK
                        @Override // java.lang.Runnable
                        public final void run() {
                            C128015jI c128015jI = C128015jI.this;
                            C1J0 c1j0 = A18;
                            List list3 = list2;
                            C168877aF c168877aF3 = c168877aF2;
                            C75N c75n2 = c75n;
                            boolean z4 = z3;
                            String str2 = str;
                            C3AJ c3aj2 = c3aj;
                            int i = size;
                            C163957Hf c163957Hf2 = c163957Hf;
                            IllegalStateException illegalStateException2 = illegalStateException;
                            c128015jI.A0U.A05(c1j0);
                            InterfaceC024600q interfaceC024600q = c128015jI.A0I;
                            List A03 = AbstractC127845ir.A13(interfaceC024600q).A03(list3);
                            c128015jI.A0A(c1j0, c3aj2, c168877aF3, c75n2, str2, A03, i, z4).A03(c163957Hf2);
                            C164087Ht A13 = AbstractC127845ir.A13(interfaceC024600q);
                            if (A03.isEmpty() || !AbstractC34861ag.A0d(A13.A04).A0G()) {
                                return;
                            }
                            Iterator it2 = A03.iterator();
                            boolean z5 = false;
                            boolean z6 = false;
                            while (it2.hasNext()) {
                                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                                if (C0I3.A0a(A0O) && !AbstractC28351Bx.A03(A0O) && !C0I3.A0d(A0O)) {
                                    if (A13.A0I.A0O(A0O)) {
                                        z5 = true;
                                    } else {
                                        z6 = true;
                                    }
                                }
                            }
                            if (z5 || z6) {
                                AnonymousClass075 anonymousClass075 = A13.A0H;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("hasSelfPnJid: ");
                                A04.append(z5);
                                anonymousClass075.A0G("UserActionsUtils/logIfJidNotNormalized", "userActionForwardMessageWithLoadedLazyFields", AbstractC34851af.A0t("; hasNonPnJids: ", A04, z6), illegalStateException2, 2);
                            }
                        }
                    }, "UserActionsSerialExecutorToken");
                    InteractiveAnnotation[] interactiveAnnotationArr = null;
                    if ((A18 instanceof C1ML) && (c128385k8 = ((C1ML) A18).A01) != null) {
                        interactiveAnnotationArr = c128385k8.A0x;
                    }
                    if (!A18.A0Y(524288L) || !AbstractC127845ir.A1V(A18.A0h) || interactiveAnnotationArr == null || interactiveAnnotationArr.length <= 0) {
                        A02(this, A18, c163957Hf, list2, 0);
                    }
                }
            }
            if (AbstractC34821ac.A0e(this.A0D).A0Z(19889)) {
                ((C210429Sl) this.A0i.get()).A00(list, list2);
            }
            if (!z2 || TextUtils.isEmpty(str) || c163957Hf == null) {
                return;
            }
            c163957Hf.A02(new C7YR(list2, this, c168877aF, str, 0));
        }
    }

    public static boolean A06(C128015jI c128015jI, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0) {
        if (!AbstractC34821ac.A0e(c128015jI.A0D).A0Z(12805) || abstractC05520Fq == null || !AbstractC30551Kt.A19(c1j0) || C7A4.A00(c1j0) == null) {
            return false;
        }
        boolean A0T = c1j0.A0T();
        boolean A0Y = C0I3.A0Y(abstractC05520Fq);
        if (A0T) {
            if (A0Y) {
                return false;
            }
        } else if (!A0Y) {
            return false;
        }
        return true;
    }

    public EnumC33041Uj A09(C1J0 c1j0) {
        if (AbstractC127845ir.A1V(c1j0.A0h) && this.A0O.A0Z(17769)) {
            return EnumC33041Uj.A05;
        }
        EnumC33041Uj enumC33041Uj = c1j0.A0F;
        boolean A09 = AbstractC33031Ui.A09(c1j0);
        EnumC33041Uj enumC33041Uj2 = EnumC33041Uj.A04;
        if (enumC33041Uj == enumC33041Uj2 || A09) {
            return enumC33041Uj2;
        }
        EnumC33041Uj enumC33041Uj3 = EnumC33041Uj.A06;
        return (enumC33041Uj == enumC33041Uj3 || AbstractC33031Ui.A05(c1j0)) ? enumC33041Uj3 : EnumC33041Uj.A07;
    }

    public void A0C(C168877aF c168877aF, String str, List list) {
        AbstractC127845ir.A0S(this.A01).A02(new RunnableC178957qs(this, ((C163977Hh) this.A0k.get()).A02(null, null, null, null, null, null, null, c168877aF, null, null, str, null, list, null, 0, false, false, false, false), 27), 69);
    }

    public static C37301Gjd A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        AbstractC05520Fq abstractC05520Fq = null;
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (C0I3.A0e(A0O)) {
                abstractC05520Fq = A0O;
            } else {
                AbstractC127885iv.A1L(A0O, A162, A16, AbstractC28351Bx.A03(A0O) ? 1 : 0);
            }
        }
        return new C37301Gjd(A16, A162, abstractC05520Fq);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(C1J0 c1j0, C1J0 c1j02) {
        int max;
        if ((AbstractC33031Ui.A09(c1j0) || AbstractC33031Ui.A06(c1j0) || AbstractC33031Ui.A0B(c1j0)) && AbstractC34831ad.A0b(this.A02).A0a(20627)) {
            C168787a6 A00 = C7A5.A00(c1j0);
            this.A0e.get();
            C168787a6 A002 = C7A5.A00(c1j0);
            int i = A002 != null ? A002.A00 : 0;
            if (!c1j0.A0h.A02) {
                max = Integer.MAX_VALUE;
                if (i != Integer.MAX_VALUE) {
                    i++;
                }
                C7A5.A01(c1j02, new C168787a6(A00 == null ? A00.A01 : null, max));
            }
            max = Math.max(1, i);
            C7A5.A01(c1j02, new C168787a6(A00 == null ? A00.A01 : null, max));
        }
    }

    public static boolean A07(C09870Yh c09870Yh, AbstractC05520Fq abstractC05520Fq) {
        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        if (A0o == null) {
            return false;
        }
        return new C38711hA(c09870Yh, (C19380pi) null, A0o).A03();
    }

    public void A0B(C3AJ c3aj, C168877aF c168877aF, C75N c75n, String str, List list, List list2, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it);
            AbstractC127885iv.A1L(A0P, A16, A162, C0I3.A0Y(A0P) ? 1 : 0);
        }
        if (!A16.isEmpty() && this.A0O.A0Z(6323)) {
            A04(c3aj, c168877aF, c75n, str, list, A16, z);
        }
        A04(c3aj, c168877aF, c75n, str, list, A162, z);
    }

    public boolean A0D(C1J0 c1j0) {
        return AbstractC34841ae.A1S(c1j0) || !c1j0.A0h.A02 || c1j0.A0T() || AbstractC127845ir.A0M(this.A0f).A0F(c1j0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0244, code lost:
    
        if (r25 == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0246, code lost:
    
        if (r7 == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0248, code lost:
    
        r27 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0251, code lost:
    
        if (((p000X.AbstractC31581Os) r46).B6I() != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0255, code lost:
    
        r32 = A09(r46);
        r3 = r46.A0h.A00;
        r35 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0265, code lost:
    
        if (p000X.C0I3.A0e(r3) == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0267, code lost:
    
        r35 = 49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0269, code lost:
    
        r26 = p000X.AbstractC68052w9.A08(p000X.C1VD.A00(r46));
        r25 = r30.iterator();
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x027b, code lost:
    
        if (r25.hasNext() == false) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x027d, code lost:
    
        r4 = p000X.AbstractC34861ag.A0O(r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0281, code lost:
    
        r17 = p000X.C0I3.A0e(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0285, code lost:
    
        if (r48 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0289, code lost:
    
        if (r48.A0L == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x028b, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("UserActionsMessageForwarding/shouldKeepEveryoneMention trying to forward to a group status");
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02a2, code lost:
    
        p000X.AbstractC34851af.A1K("UserActionsMessageForwarding/userActionForwardMessage shouldKeepEveryoneMention=", p000X.AnonymousClass000.A04(), r3);
        r33 = p000X.AbstractC34871ah.A0X(r4, r45.A0T);
        r36 = p000X.C07T.A00(r45.A0R);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02b7, code lost:
    
        if (r28 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b9, code lost:
    
        if (r27 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02bb, code lost:
    
        if (r21 == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02c1, code lost:
    
        if (A06(r45, r4, r46) != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02c4, code lost:
    
        r38 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02c9, code lost:
    
        r11 = ((p000X.C35821cJ) r3.get()).A00(r46, new p000X.C78R(r32, r33, r6, r35, r36, r38, r53, p000X.AbstractC34811ab.A1Z(p000X.AbstractC34911al.A0U(p000X.C181677w3.A01(r46, r4, (com.whatsapp.music.productinfra.gating.MusicGating) r45.A0C.get(), null, 12))), r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02f9, code lost:
    
        if (p000X.AbstractC34811ab.A1a(r4) == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02fd, code lost:
    
        if (r45.A00 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0305, code lost:
    
        if (p000X.AbstractC127895iw.A1U(r45.A02) == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0307, code lost:
    
        p000X.C1VV.A01(r45.A00, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x030e, code lost:
    
        if (r17 != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0310, code lost:
    
        if (r48 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0314, code lost:
    
        if (r48.A0L == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0317, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x033e, code lost:
    
        if (p000X.AbstractC28351Bx.A03(r4) == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0388, code lost:
    
        if (r22.get() == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x038c, code lost:
    
        if ((r11 instanceof p000X.C1ML) == false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x038e, code lost:
    
        ((p000X.C1ML) r11).A0m((java.lang.String) r22.get());
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x039e, code lost:
    
        if (r17 == false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03a2, code lost:
    
        if ((r11 instanceof p000X.C1O5) == false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03a4, code lost:
    
        r9 = (p000X.C1O5) r11;
        r7 = new p000X.C177717op();
        r7.backgroundColor = p000X.AbstractC127915iy.A08(p000X.C7KH.A01);
        r7.textColor = -1;
        r7.fontStyle = 0;
        r9.A0k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03c1, code lost:
    
        if (p000X.C7JU.A05(r9) == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x03c3, code lost:
    
        r8 = p000X.AnonymousClass000.A04();
        r3 = r9.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03cf, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03d1, code lost:
    
        r8.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03d4, code lost:
    
        r3 = p000X.C7JU.A02(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03de, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x03e4, code lost:
    
        if (android.text.TextUtils.isEmpty(r8) != false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03e6, code lost:
    
        r8.append("\n\n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03e9, code lost:
    
        r8.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03ec, code lost:
    
        r3 = p000X.C7A7.A00(r9).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03f2, code lost:
    
        if (r3 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03f4, code lost:
    
        r3 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03fa, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0400, code lost:
    
        if (android.text.TextUtils.isEmpty(r8) != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0402, code lost:
    
        r8.append("\n\n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0405, code lost:
    
        r8.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0408, code lost:
    
        r7 = r8.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0410, code lost:
    
        if (android.text.TextUtils.isEmpty(r7) != false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0412, code lost:
    
        r9.A0J(p000X.C7KH.A07(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x042f, code lost:
    
        if (android.text.TextUtils.isEmpty(r46.A08()) != false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0431, code lost:
    
        r7 = r9.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x041b, code lost:
    
        if ((r11 instanceof p000X.C1OJ) == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x041d, code lost:
    
        r9 = (p000X.C1OH) r11;
        r3 = (p000X.C1VY) r9.A00.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0436, code lost:
    
        if (r3 == null) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x043b, code lost:
    
        r8 = r3.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x043d, code lost:
    
        r9.A0r(new p000X.C1VY(r8, p000X.AbstractC127915iy.A08(p000X.C7KH.A01)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0439, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x044b, code lost:
    
        r9 = r45.A0b;
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x044e, code lost:
    
        if (r49 == null) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0450, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0453, code lost:
    
        if (r49.A00 != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x045a, code lost:
    
        if (r49.A01 == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x045c, code lost:
    
        r9.A0B = r7;
        r9.A0C = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0466, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0455, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0456, code lost:
    
        if (r49 == null) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0460, code lost:
    
        A01(r45, r4, r46, r11, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0468, code lost:
    
        if (r47 == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x046e, code lost:
    
        if (p000X.AbstractC28351Bx.A03(r4) == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0484, code lost:
    
        if (((p000X.C2t0) r45.A0B.get()).A01(p000X.AbstractC150506kv.A00(p000X.C3WG.A1b(r11))) == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0486, code lost:
    
        p000X.AbstractC65152py.A01(r11, r47);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x048b, code lost:
    
        p000X.AbstractC128645kZ.A00(r46, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0490, code lost:
    
        if ((r11 instanceof p000X.C1Q7) == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0492, code lost:
    
        ((p000X.C1Q7) r11).A07 = p000X.AbstractC34821ac.A0u();
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x049b, code lost:
    
        p000X.C164087Ht.A01(r2, r11, r48);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04ae, code lost:
    
        if (p000X.AbstractC127845ir.A0M(r45.A0f).A05(p000X.C1VD.A02(r46)) == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04b0, code lost:
    
        r11.A12 = null;
        r11.A0a = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04b6, code lost:
    
        if (r18 != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04bc, code lost:
    
        if (A06(r45, r4, r46) == false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04be, code lost:
    
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04c0, code lost:
    
        if (r17 == false) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04c4, code lost:
    
        if ((r46 instanceof p000X.C1O5) == false) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x04d1, code lost:
    
        if ((!android.text.TextUtils.isEmpty(((p000X.C1O5) r46).A0C)) == false) goto L471;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04d9, code lost:
    
        if (r14.A0Z(20609) == false) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04e0, code lost:
    
        r20.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04db, code lost:
    
        r15.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0340, code lost:
    
        r7 = r11.A0g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0342, code lost:
    
        if (r50 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0348, code lost:
    
        if (android.text.TextUtils.isEmpty(r50) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x034a, code lost:
    
        if (r52 != r10) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x034c, code lost:
    
        if (r7 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x034e, code lost:
    
        if (r7 == r10) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0352, code lost:
    
        if (r7 != 9) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0354, code lost:
    
        r3 = r11.A08();
        r8 = p000X.AbstractC34801aa.A1Z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x035c, code lost:
    
        if (r3 == null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x035e, code lost:
    
        r7 = p000X.AnonymousClass000.A03("\n ̶ ̶ ̶ ̶ ̶ ̶\n", p000X.AbstractC34831ad.A11(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0368, code lost:
    
        r8[0] = r7;
        r8[r10 ? 1 : 0] = r50.trim();
        r11.A0f(java.lang.String.format("%s%s", r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x037c, code lost:
    
        if ((r11 instanceof p000X.C31521Om) == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x037e, code lost:
    
        ((p000X.C31521Om) r11).A0s(r50);
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x039b, code lost:
    
        r7 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x061f, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0620, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("UserActionsMessageForwarding/userActionForwardMessage ", r3);
        r45.A0l.A0L("UserActionsMessageForwarding/userActionForwardMessage", r3.getMessage(), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0319, code lost:
    
        r10 = true;
        r10 = true;
        r10 = true;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x031e, code lost:
    
        if (A08(r11, r50, r52) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0320, code lost:
    
        r7 = r50.trim();
        r11.A0f(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0329, code lost:
    
        if ((r11 instanceof p000X.C1O5) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x032b, code lost:
    
        r3 = (p000X.C1O5) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0336, code lost:
    
        if ((!android.text.TextUtils.isEmpty(r3.A0C)) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0338, code lost:
    
        r3.A0B = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x02c7, code lost:
    
        r38 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0292, code lost:
    
        r3 = p000X.AbstractC56032Zv.A00(r14, (p000X.C0Z2) r45.A06.get(), r45.A0Q, r4, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x061c, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x061d, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0632, code lost:
    
        r4 = new p000X.C163957Hf();
        r6 = p000X.C025601d.A00;
        r4.A04(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0640, code lost:
    
        if (r15.isEmpty() != false) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0642, code lost:
    
        r4 = new p000X.C163957Hf();
        p000X.AbstractC127845ir.A13(r2).A08(r46, new p000X.RunnableC178987qv(r15, r45, r4, 6), r15, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x065a, code lost:
    
        if (p000X.AbstractC30551Kt.A0H(r3) == false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x065c, code lost:
    
        if (r28 != false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x065e, code lost:
    
        p000X.C00N.A0B(r5);
        r9 = p000X.AbstractC28351Bx.A03(r3);
        r8 = r46.A0U();
        r6 = r30.iterator();
        r5 = false;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0673, code lost:
    
        if (r6.hasNext() == false) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0675, code lost:
    
        r4 = p000X.AbstractC34861ag.A0O(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x067f, code lost:
    
        if (A07(r45.A0N, r4) == false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0681, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0686, code lost:
    
        if (p000X.AbstractC28351Bx.A03(r4) == false) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0688, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0689, code lost:
    
        if (r5 == false) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x068b, code lost:
    
        if (r7 == false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x068d, code lost:
    
        if (r8 != false) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x068f, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0690, code lost:
    
        if (r5 == false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0693, code lost:
    
        if (r27 == false) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0695, code lost:
    
        r5 = new p000X.C163957Hf();
        r45.A0S.BwT(new p000X.RunnableC179087r7(r45, r46, r5, (java.util.List) r20, 2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x06ab, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x06ac, code lost:
    
        r5 = p000X.AbstractC34891aj.A0p(r30);
        r4 = r20.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x06b8, code lost:
    
        if (r4.hasNext() == false) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x06ba, code lost:
    
        r5.add(r4.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x06c2, code lost:
    
        if (r9 != false) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x06c4, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x06c5, code lost:
    
        if (r7 == false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x06c8, code lost:
    
        if (r6 != false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x06ca, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x06cb, code lost:
    
        if (r4 == false) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x06ce, code lost:
    
        r4 = new p000X.C7JO(r52, r5, r3);
        r3 = (p000X.C164007Hk) r45.A0H.get();
        r1 = (p000X.C1ML) r46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x06dd, code lost:
    
        if (r49 == null) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x06df, code lost:
    
        r23 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x06e3, code lost:
    
        if (r49.A00 != false) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x06e9, code lost:
    
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x06ed, code lost:
    
        if (r49.A01 != false) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x06ef, code lost:
    
        r24 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0706, code lost:
    
        return r3.A03(null, r1, null, null, r4, null, null, null, null, r19, 0, false, r23, r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x06e5, code lost:
    
        r23 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x06e7, code lost:
    
        if (r49 == null) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x06cd, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x06c7, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0692, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0707, code lost:
    
        r5 = r20.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x070f, code lost:
    
        if (r5.hasNext() == false) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0711, code lost:
    
        r3 = p000X.AbstractC34811ab.A18(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0717, code lost:
    
        if ((r3 instanceof p000X.C1ML) == false) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0719, code lost:
    
        r3 = ((p000X.C1ML) r3).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x071d, code lost:
    
        if (r3 == null) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0721, code lost:
    
        if (r3.A0q == false) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0726, code lost:
    
        if (r3.A09 != 1) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0728, code lost:
    
        r7 = p000X.AbstractC34801aa.A17(r20.size());
        r3 = r20.iterator();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0735, code lost:
    
        r11 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x073a, code lost:
    
        if (r3.hasNext() == false) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x073c, code lost:
    
        r2 = p000X.AbstractC34811ab.A18(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0742, code lost:
    
        if ((r2 instanceof p000X.C1ML) == false) goto L498;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0744, code lost:
    
        r2 = (p000X.C1ML) r2;
        r7.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0749, code lost:
    
        if (r11 != null) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0750, code lost:
    
        if (r7.isEmpty() != false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0752, code lost:
    
        if (r11 == null) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0754, code lost:
    
        r6 = r30.iterator();
        r5 = false;
        r4 = false;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x075f, code lost:
    
        if (r6.hasNext() == false) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0761, code lost:
    
        r2 = p000X.AbstractC34861ag.A0O(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x076b, code lost:
    
        if (A07(r45.A0N, r2) == false) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x076d, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0772, code lost:
    
        if (p000X.AbstractC28351Bx.A03(r2) == false) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0774, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0775, code lost:
    
        if (r4 == false) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0777, code lost:
    
        if (r3 == false) goto L505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0779, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x079e, code lost:
    
        return ((p000X.C164007Hk) r45.A0H.get()).A03(null, r11, null, null, new p000X.C7JO(r52, r7, r5), null, null, null, null, r19, 0, false, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x079f, code lost:
    
        if (r4 != false) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x07a1, code lost:
    
        if (r3 == false) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x07a4, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("UserActionsMessageForwarding/handlePreUploadedMediaForwarding/no media messages found");
        r5 = new p000X.C163957Hf();
        r5.A04(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x07b1, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x07b2, code lost:
    
        if (r18 == false) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x07b4, code lost:
    
        r5 = new p000X.C163957Hf();
        p000X.AbstractC127845ir.A13(r2).A08(r46, new p000X.RunnableC179087r7(r45, r46, r5, (java.util.List) r20, 1), r20, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x07cd, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x07ce, code lost:
    
        r10 = new p000X.C163957Hf();
        p000X.AbstractC127845ir.A13(r2).A08(r46, new p000X.RunnableC179087r7(r45, r46, r10, (java.util.List) r20, 0), r20, r19);
        p000X.RunnableC178977qu.A00(r45.A0S, r45, r46, p000X.C7K3.A02(r3, p000X.AbstractC34891aj.A1P(r30.size(), 1)), 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x080b, code lost:
    
        return p000X.AbstractC153106p7.A00(p000X.C07Z.A0J(new p000X.C163957Hf[]{r10, r4}));
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0253, code lost:
    
        r27 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x051b, code lost:
    
        if (r8 != null) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0528, code lost:
    
        if (p000X.C7GS.A01(r8, p000X.C07T.A00(r45.A0R)) == false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x05c5, code lost:
    
        if (r16 < r3) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x05c7, code lost:
    
        r28 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x05c9, code lost:
    
        if (r26 == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x05ec, code lost:
    
        if (r3.A02() != false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x05f5, code lost:
    
        if (r4.A02() != false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0608, code lost:
    
        if (r3.A06 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0610, code lost:
    
        if (r4.A06 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f9, code lost:
    
        if (r49.A00 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ff, code lost:
    
        r36 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0103, code lost:
    
        if (r49.A01 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0105, code lost:
    
        r36 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011b, code lost:
    
        return r4.A03(r48, r3, r5, r29, r30, r31, 3, r23, r52, r35, r36).A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fd, code lost:
    
        if (r49 != null) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:480:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C163957Hf A0A(final C1J0 c1j0, final C3AJ c3aj, C168877aF c168877aF, C75N c75n, String str, List list, int i, boolean z) {
        int i2;
        byte[] bArr;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Iterator it;
        byte[] bArr2;
        long j;
        C7GS c7gs;
        boolean z6;
        boolean A1J;
        int i3;
        C1ML c1ml;
        C128385k8 c128385k8;
        File file;
        List list2;
        InterfaceC024600q interfaceC024600q = this.A0I;
        List A03 = AbstractC127845ir.A13(interfaceC024600q).A03(list);
        if (A0D(c1j0)) {
            i2 = AbstractC30551Kt.A00(c1j0);
        } else {
            i2 = 0;
        }
        String str2 = null;
        ((C37257Giv) this.A0d.get()).A0A(null, Collections.singletonList(c1j0), 1);
        AtomicReference atomicReference = new AtomicReference();
        if (z && i == 1 && AbstractC30551Kt.A0g(c1j0) && AbstractC34831ad.A0b(this.A02).A0a(15347)) {
            RunnableC178987qv.A00(this.A0S, atomicReference, this, c1j0, 7);
        }
        boolean A0T = c1j0.A0T();
        if (A0T && (((c1j0 instanceof C1ML) || ((c1j0 instanceof C1O5) && !AbstractC34821ac.A0e(this.A0D).A0Z(12805))) && C7A4.A00(c1j0) != null)) {
            C7A4.A01(c1j0, null);
        }
        if (AbstractC128995l8.A00(c1j0) != null && (!(c1j0 instanceof C1O5) || !AbstractC34821ac.A0e(this.A0D).A0Z(12805))) {
            C168867aE A00 = C7A4.A00(c1j0);
            if (!A0T && A00 != null && A00.A06 == null) {
                C7A4.A01(c1j0, null);
            }
        }
        if ((c1j0 instanceof C1NQ) && (c128385k8 = (c1ml = (C1ML) c1j0).A01) != null && (file = c128385k8.A0P) != null) {
            C00N.A05(file);
            RunnableC178957qs.A00(this.A0S, this, c1j0, 28);
            try {
                int A04 = C10360a5.A04(file.getAbsolutePath());
                String str3 = null;
                if (A04 != 1 && A04 != 0) {
                    final int i4 = i2;
                    InterfaceC1845082x interfaceC1845082x = new InterfaceC1845082x() { // from class: X.7iy
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // p000X.InterfaceC1845082x
                        public final void Bqf(C1MK c1mk) {
                            C128015jI c128015jI = C128015jI.this;
                            C1J0 c1j02 = c1j0;
                            int i5 = i4;
                            C3AJ c3aj2 = c3aj;
                            AbstractC05520Fq A0T2 = AbstractC127845ir.A0T(c1mk);
                            if (!(c1mk instanceof C1NQ) || A0T2 == null) {
                                return;
                            }
                            C1J0 c1j03 = (C1J0) c1mk;
                            C128015jI.A01(c128015jI, A0T2, c1j02, c1j03, i5);
                            if (c3aj2 != null && AbstractC28351Bx.A03(A0T2) && ((C2t0) c128015jI.A0B.get()).A01(AbstractC150506kv.A00(C3WG.A1b(c1j03)))) {
                                AbstractC65152py.A01(c1j03, c3aj2);
                            }
                        }
                    };
                    C19070pB c19070pB = (C19070pB) this.A0F.get();
                    if (z) {
                        list2 = C1VD.A01(c1j0);
                        str3 = c1ml.AfI();
                    } else {
                        list2 = null;
                    }
                    boolean z7 = c75n != null;
                }
            } catch (C25519BcZ | IOException | OutOfMemoryError | SecurityException e) {
                Log.m221e("UserActionsMessageForwarding/maybeHandleSendingRotatedImageMessage", e);
            }
        }
        if ((c1j0 instanceof C1Q7) && ((C1ML) c1j0).Afi() > 1048576) {
            i3 = 2131898887;
        } else {
            InterfaceC024600q interfaceC024600q2 = this.A05;
            if (!((C35821cJ) interfaceC024600q2.get()).A01(c1j0)) {
                i3 = 2131893569;
            } else if (AbstractC128675kc.A00(c1j0) != null) {
                i3 = 2131893568;
            } else {
                C219819oZ.A03((C219819oZ) this.A0g.get(), c1j0, 2);
                ArrayList A0p = AbstractC34891aj.A0p(A03);
                ArrayList A0p2 = AbstractC34891aj.A0p(A03);
                if (A03.size() > 1) {
                    C10270Zw c10270Zw = this.A0m;
                    str2 = C0XS.A00(AbstractC34831ad.A0f(c10270Zw.A03), AbstractC127875iu.A0P(c10270Zw.A09));
                }
                String A08 = c1j0.A08();
                int i5 = c1j0.A0g;
                if (AbstractC1621179p.A01(i5) && c1j0.A01() == 0 && c1j0.A0O() && !TextUtils.isEmpty(A08)) {
                    try {
                        bArr = Base64.decode(c1j0.A08(), 0);
                    } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException | StringIndexOutOfBoundsException e2) {
                        Log.m221e("UserActionsMessageForwarding/maybeGetMessageThumbnail/base64-decode/error", e2);
                    }
                    z2 = c1j0 instanceof C1PQ;
                    if (z2) {
                        C07B c07b = this.A0O;
                        if (c07b.A0Z(695)) {
                            C1ML c1ml2 = (C1ML) c1j0;
                            if (c1ml2.AfO() > AbstractC151546mb.A00(c07b, AbstractC34821ac.A05(c1ml2.AfO()))) {
                                Iterator it2 = A03.iterator();
                                while (it2.hasNext()) {
                                    if (C0I3.A0e(AbstractC34861ag.A0P(it2))) {
                                        z3 = true;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    z3 = false;
                    C07B c07b2 = this.A0O;
                    z4 = c1j0 instanceof C1ML;
                    z5 = true;
                    if (z4 || ((C1ML) c1j0).AfP() == null) {
                        if (c1j0 instanceof C1O5) {
                            C168867aE A002 = C7A4.A00(c1j0);
                            C168867aE A003 = AbstractC151806n1.A00(c1j0);
                            if (A002 != null) {
                            }
                            if (A003 != null) {
                            }
                        }
                        z5 = false;
                    }
                    it = A03.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                            boolean A0e = C0I3.A0e(A0O);
                            if (z4 && AbstractC164117Hw.A03((C1MK) c1j0, A0e)) {
                                C168867aE A004 = C7A4.A00(c1j0);
                                if (c1j0.B0b()) {
                                    if (A004 == null) {
                                        break;
                                    }
                                    if (!A004.A02()) {
                                        break;
                                    }
                                }
                            }
                            if (A07(this.A0N, A0O) || ((!A0T && C0I3.A0Y(A0O)) || AbstractC28351Bx.A03(A0O))) {
                                break;
                            }
                        } else {
                            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                            if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
                                if (z4) {
                                    C1ML c1ml3 = (C1ML) c1j0;
                                    C128385k8 c128385k82 = c1ml3.A01;
                                    C00N.A05(c128385k82);
                                    c7gs = C7GS.A00(c128385k82, ((C1J0) c1ml3).A0E);
                                } else {
                                    if (c1j0 instanceof C1O5) {
                                        C168867aE A005 = C7A4.A00(c1j0);
                                        C168867aE A006 = AbstractC151806n1.A00(c1j0);
                                        if (A005 != null && A005.A02()) {
                                            bArr2 = A005.A0B;
                                            j = A005.A02;
                                        } else if (A006 != null && A006.A02()) {
                                            bArr2 = A006.A0B;
                                            j = A006.A02;
                                        }
                                        long j2 = c1j0.A0E;
                                        EnumC128375k7 enumC128375k7 = EnumC128375k7.A02;
                                        if (bArr2 != null) {
                                            if (j <= 0) {
                                                j = j2;
                                            }
                                            c7gs = new C7GS(enumC128375k7, bArr2, bArr2, j);
                                            z6 = true;
                                        }
                                    }
                                    z6 = false;
                                }
                                if (z4) {
                                    A1J = !TextUtils.isEmpty(((C1ML) c1j0).Afm());
                                } else {
                                    A1J = AbstractC34841ae.A1J(c1j0 instanceof C1O5 ? 1 : 0);
                                }
                                if (z5 && z6 && A1J) {
                                    C039007t c039007t = this.A0Q;
                                    long A007 = C07T.A00(this.A0R);
                                    if (!c1j0.A0U() && ((!z4 || (!C0I3.A0e(abstractC05520Fq) && !AbstractC30551Kt.A0N(c07b2, c1j0))) && !AbstractC30551Kt.A0J(i5))) {
                                        if (AbstractC30551Kt.A0H(i5) && !AbstractC30551Kt.A0a(c039007t, c1j0)) {
                                            long j3 = c1j0.A0E + 432000000;
                                            if (j3 != 0) {
                                            }
                                        }
                                        if (AbstractC30551Kt.A19(c1j0) && c1j0.A0E > A007 - 432000000) {
                                            C168867aE A008 = C7A4.A00(c1j0);
                                            C168867aE A009 = AbstractC151806n1.A00(c1j0);
                                            if (A008 != null) {
                                            }
                                            if (A009 != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    boolean z8 = false;
                }
                bArr = null;
                z2 = c1j0 instanceof C1PQ;
                if (z2) {
                }
                z3 = false;
                C07B c07b22 = this.A0O;
                z4 = c1j0 instanceof C1ML;
                z5 = true;
                if (z4) {
                }
                if (c1j0 instanceof C1O5) {
                }
                z5 = false;
                it = A03.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                boolean z82 = false;
            }
        }
        this.A0c.Bwc(new RunnableC178937qq(this, i3, 3));
        C163957Hf c163957Hf = new C163957Hf();
        c163957Hf.A04(C025601d.A00);
        return c163957Hf;
    }
}
