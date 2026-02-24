package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: X.16X, reason: invalid class name */
/* loaded from: classes.dex */
public class C16X implements InterfaceC19800qQ {
    public InterfaceC262213d A00;
    public InterfaceC262213d A01;
    public AbstractC05520Fq A02;
    public final int A04;
    public final int A05;
    public final C16M A09;
    public final WeakReference A0B;
    public final C16K A0V;
    public final C16J A0W;
    public final WeakReference A0b;
    public final C07T A0Y = (C07T) C00H.A02(253);
    public final C0NI A0a = (C0NI) C00H.A02(2691);
    public final C039007t A0X = (C039007t) C00H.A02(24);
    public final C07C A0A = (C07C) C00H.A02(191);
    public final InterfaceC024600q A07 = C00H.A00(2025);
    public final InterfaceC024600q A0T = C00H.A00(5475);
    public final InterfaceC024600q A0C = C00H.A00(155);
    public final InterfaceC024600q A0O = C00H.A00(1950);
    public final InterfaceC024600q A0P = new C038807r(6177);
    public final InterfaceC024600q A0J = C00H.A00(3066);
    public final InterfaceC024600q A0S = C00H.A00(2747);
    public final InterfaceC024600q A08 = C00H.A00(16966);
    public final InterfaceC024600q A0M = C00H.A00(1209);
    public final InterfaceC024600q A0D = C00H.A00(3125);
    public final InterfaceC024600q A0G = C00H.A00(3747);
    public final InterfaceC024600q A0U = C00H.A00(1245);
    public final InterfaceC024600q A0E = C00H.A00(3126);
    public final InterfaceC024600q A0K = C00H.A00(4549);
    public final InterfaceC024600q A0Q = C00H.A00(1290);
    public final C033305f A0Z = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A06 = C00H.A00(4391);
    public final InterfaceC024600q A0H = C00H.A00(1164);
    public final InterfaceC024600q A0F = new C038807r(4647);
    public final InterfaceC024600q A0L = C00H.A00(1327);
    public final InterfaceC024600q A0I = new C038807r(1809);
    public final InterfaceC024600q A0N = C00H.A00(3802);
    public final InterfaceC024600q A0R = C00H.A00(3927);
    public InterfaceC024600q A03 = new C038807r(16967);

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
    }

    private void A00(Menu menu, int i, int i2) {
        menu.add(this.A04, i, 0, i2);
    }

    public void A01() {
        UserJid userJid;
        if (this.A02 != null) {
            ((C0C6) this.A0K.get()).A0F(IO7.A06);
            C0IB A06 = ((C0VV) this.A0J.get()).A06(this.A02);
            if (A06.A0H() && (userJid = (UserJid) A06.A06(UserJid.class)) != null) {
                ((C12760eH) this.A0F.get()).A0D(this, userJid, null);
            }
            ((C78383Wk) this.A0D.get()).A04();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
    
        if (p000X.C09670Xm.A07(r1, 21780) != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0259  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(Menu menu, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int A06;
        InterfaceC024600q interfaceC024600q;
        int i4;
        int i5;
        InterfaceC024600q interfaceC024600q2;
        C033305f c033305f;
        C10570aQ c10570aQ;
        int i6;
        int i7;
        Context context = (Context) this.A0B.get();
        if (context != null) {
            this.A02 = abstractC05520Fq;
            C0IB A062 = ((C0VV) this.A0J.get()).A06(abstractC05520Fq);
            if (!C0I3.A0g(abstractC05520Fq)) {
                InterfaceC024600q interfaceC024600q3 = this.A0H;
                if (((C22340uf) interfaceC024600q3.get()).A0S(abstractC05520Fq)) {
                    if (A062.A07 == null) {
                        A00(menu, 2131433905, 2131888919);
                    }
                    Parcelable.Creator creator = C1CU.CREATOR;
                    C00N.A05(C1JN.A00(abstractC05520Fq));
                    i4 = 2131433906;
                    i5 = 2131891150;
                } else {
                    boolean A0N = C0I3.A0N(abstractC05520Fq);
                    if (!A0N && !C1CY.A06(A062)) {
                        this.A0S.get();
                        A00(menu, 2131433903, 2131886564);
                    }
                    if (A062.A07 == null) {
                        if (C0I3.A0i(abstractC05520Fq)) {
                            i = 2131433905;
                            if (((C22340uf) interfaceC024600q3.get()).A0T((GroupJid) abstractC05520Fq)) {
                                i2 = 2131887020;
                            } else {
                                i2 = 2131892119;
                                if (((C22340uf) interfaceC024600q3.get()).A0S(abstractC05520Fq)) {
                                    i2 = 2131888919;
                                }
                            }
                        } else if (A0N) {
                            i = 2131433905;
                            i2 = 2131893125;
                        } else {
                            C00C.A0A(this.A0X, 0);
                            if ((!r1.A0N()) && !C1J2.A00((C0Ep) this.A0O.get(), abstractC05520Fq) && !((C10120Zg) this.A0R.get()).A03(abstractC05520Fq)) {
                                A00(menu, 2131433896, 2131901755);
                                i = 2131433897;
                                i2 = 2131886520;
                            }
                            if (C0I3.A0i(abstractC05520Fq)) {
                                Parcelable.Creator creator2 = C1CU.CREATOR;
                                C1CU A00 = C1JN.A00(abstractC05520Fq);
                                C00N.A05(A00);
                                if (((C0Z2) this.A0N.get()).A0c(A00)) {
                                    A00(menu, 2131433906, ((C0IV) this.A07.get()).A0W(A00) ? 2131891150 : 2131891167);
                                    C07B c07b = (C07B) this.A0C.get();
                                    C00C.A0A(c07b, 0);
                                }
                                A00(menu, 2131433904, 2131890120);
                                InterfaceC024600q interfaceC024600q4 = this.A0P;
                                if (((ListsUtilImpl) interfaceC024600q4.get()).A0S() && !C1CY.A03(A062)) {
                                    interfaceC024600q4.get();
                                    i3 = 2131433936;
                                    A06 = ((ListsUtilImpl) interfaceC024600q4.get()).A07();
                                    A00(menu, i3, A06);
                                }
                                if (!C1CY.A06(A062)) {
                                    InterfaceC024600q interfaceC024600q5 = this.A07;
                                    if (((C0IV) interfaceC024600q5.get()).A0V(abstractC05520Fq)) {
                                        i6 = 2131433917;
                                        i7 = 2131899896;
                                        if (A0N) {
                                            i7 = 2131899894;
                                        }
                                    } else if (A0N) {
                                        i6 = 2131433898;
                                        i7 = 2131887088;
                                    } else if (((C0IV) interfaceC024600q5.get()).A0T(abstractC05520Fq) && !((C0IV) interfaceC024600q5.get()).A0X(abstractC05520Fq)) {
                                        i6 = 2131433898;
                                        i7 = 2131887090;
                                    }
                                    A00(menu, i6, i7);
                                }
                                if (this.A0W.A03(abstractC05520Fq) && !C1CY.A02(A062)) {
                                    int i8 = 2131433908;
                                    int i9 = 2131888795;
                                    if (((C0IV) this.A07.get()).A0X(abstractC05520Fq)) {
                                        i8 = 2131433920;
                                        i9 = 2131888796;
                                    }
                                    A00(menu, i8, i9);
                                }
                                if (z2 && !C1CY.A06(A062)) {
                                    interfaceC024600q2 = this.A07;
                                    C0IV c0iv = (C0IV) interfaceC024600q2.get();
                                    c033305f = this.A0Z;
                                    c10570aQ = C10560aP.A07;
                                    boolean A02 = c10570aQ.A02(c0iv, c033305f, abstractC05520Fq);
                                    if (!((C09820Yc) this.A0G.get()).A0L(abstractC05520Fq).A0A() || A02) {
                                        SpannableString spannableString = new SpannableString(context.getString(2131893522));
                                        if (c10570aQ.A02((C0IV) interfaceC024600q2.get(), c033305f, abstractC05520Fq)) {
                                            spannableString.setSpan(new ForegroundColorSpan(C04L.A00(context, AbstractC23400wT.A00(context, 2130969850, 2131100578))), 0, spannableString.length(), 0);
                                        }
                                        menu.add(this.A04, 2131433991, 0, spannableString);
                                    } else {
                                        A00(menu, 2131433939, 2131893504);
                                    }
                                }
                                interfaceC024600q = this.A07;
                                if (!((C0IV) interfaceC024600q.get()).A0V(abstractC05520Fq) && z && !C1CY.A06(A062)) {
                                    int i10 = 2131433915;
                                    int i11 = 2131893509;
                                    if (((C09820Yc) this.A0G.get()).A0L(abstractC05520Fq).A0T) {
                                        i10 = 2131433921;
                                        i11 = 2131893523;
                                    }
                                    A00(menu, i10, i11);
                                }
                                if (C1CY.A06(A062)) {
                                    return;
                                }
                                i4 = 2131433911;
                                i5 = 2131893331;
                                if (((C0IV) interfaceC024600q.get()).A05(abstractC05520Fq) != 0) {
                                    i4 = 2131433910;
                                    i5 = 2131893330;
                                }
                            } else if (A0N) {
                                A00(menu, 2131433904, 2131890125);
                                InterfaceC024600q interfaceC024600q6 = this.A0P;
                                if (((ListsUtilImpl) interfaceC024600q6.get()).A0S()) {
                                    interfaceC024600q6.get();
                                    i3 = 2131433936;
                                    ListsUtilImpl listsUtilImpl = (ListsUtilImpl) interfaceC024600q6.get();
                                    Optional optional = listsUtilImpl.A0L;
                                    if (optional.isPresent() && listsUtilImpl.A0R()) {
                                        optional.get();
                                        throw new NullPointerException("getLabelBroadcastList");
                                    }
                                    A06 = 2131893486;
                                    A00(menu, i3, A06);
                                }
                                if (!C1CY.A06(A062)) {
                                }
                                if (this.A0W.A03(abstractC05520Fq)) {
                                    int i82 = 2131433908;
                                    int i92 = 2131888795;
                                    if (((C0IV) this.A07.get()).A0X(abstractC05520Fq)) {
                                    }
                                    A00(menu, i82, i92);
                                }
                                if (z2) {
                                    interfaceC024600q2 = this.A07;
                                    C0IV c0iv2 = (C0IV) interfaceC024600q2.get();
                                    c033305f = this.A0Z;
                                    c10570aQ = C10560aP.A07;
                                    boolean A022 = c10570aQ.A02(c0iv2, c033305f, abstractC05520Fq);
                                    if (((C09820Yc) this.A0G.get()).A0L(abstractC05520Fq).A0A()) {
                                    }
                                    SpannableString spannableString2 = new SpannableString(context.getString(2131893522));
                                    if (c10570aQ.A02((C0IV) interfaceC024600q2.get(), c033305f, abstractC05520Fq)) {
                                    }
                                    menu.add(this.A04, 2131433991, 0, spannableString2);
                                }
                                interfaceC024600q = this.A07;
                                if (!((C0IV) interfaceC024600q.get()).A0V(abstractC05520Fq)) {
                                    int i102 = 2131433915;
                                    int i112 = 2131893509;
                                    if (((C09820Yc) this.A0G.get()).A0L(abstractC05520Fq).A0T) {
                                    }
                                    A00(menu, i102, i112);
                                }
                                if (C1CY.A06(A062)) {
                                }
                            } else {
                                A00(menu, 2131433904, 2131890103);
                                InterfaceC024600q interfaceC024600q7 = this.A0P;
                                if (((ListsUtilImpl) interfaceC024600q7.get()).A0S() && !C1CY.A06(A062)) {
                                    interfaceC024600q7.get();
                                    i3 = 2131433936;
                                    A06 = ((ListsUtilImpl) interfaceC024600q7.get()).A06();
                                    A00(menu, i3, A06);
                                }
                                if (!C1CY.A06(A062)) {
                                }
                                if (this.A0W.A03(abstractC05520Fq)) {
                                }
                                if (z2) {
                                }
                                interfaceC024600q = this.A07;
                                if (!((C0IV) interfaceC024600q.get()).A0V(abstractC05520Fq)) {
                                }
                                if (C1CY.A06(A062)) {
                                }
                            }
                        }
                        A00(menu, i, i2);
                        if (C0I3.A0i(abstractC05520Fq)) {
                        }
                    } else {
                        if (!C1CY.A06(A062)) {
                            i = 2131433902;
                            i2 = 2131900717;
                            A00(menu, i, i2);
                        }
                        if (C0I3.A0i(abstractC05520Fq)) {
                        }
                    }
                }
            } else {
                if (((C0BI) this.A0M.get()).A1R.contains(abstractC05520Fq)) {
                    return;
                }
                i4 = 2131433904;
                i5 = 2131890120;
            }
            A00(menu, i4, i5);
        }
    }

    public boolean A03(MenuItem menuItem, Fragment fragment, C0M0 c0m0) {
        InterfaceC023900h c76343Mz;
        C07C c07c;
        Runnable c5c0;
        C1CU A02;
        WaDialogFragment AhQ;
        C0N0 c0n0 = (C0N0) this.A0b.get();
        if (c0n0 != null && this.A02 != null && menuItem.getGroupId() == this.A04) {
            if (menuItem.getItemId() == 2131433902) {
                C0IB A06 = ((C0VV) this.A0J.get()).A06(this.A02);
                if (A06.A07 != null) {
                    C21070sY.A02().A05().A0C(c0m0, new C0fJ().A0N(c0m0, A06, null));
                }
            } else {
                if (menuItem.getItemId() == 2131433904) {
                    C16J c16j = this.A0W;
                    AbstractC05520Fq abstractC05520Fq = this.A02;
                    ((DZ7) c16j.A04.get()).A05(new C1146154g(c0n0, c16j, abstractC05520Fq), abstractC05520Fq);
                    return true;
                }
                if (menuItem.getItemId() != 2131433906) {
                    if (menuItem.getItemId() == 2131433896) {
                        C0IB A062 = ((C0VV) this.A0J.get()).A06(this.A02);
                        InterfaceC024600q interfaceC024600q = this.A0E;
                        if (((C78363Wi) interfaceC024600q.get()).A01.A0Z(913)) {
                            ((C78363Wi) interfaceC024600q.get()).A07(c0m0, c0m0.A03.A00.A03, A062, this.A02, false);
                            c0m0.A03.A00.A03.A0u(new AnonymousClass303(c0m0, this, 3), c0m0, "request_bottom_sheet_fragment");
                            ((C78383Wk) this.A0D.get()).A07(7, 5, 11, true, A062.A08() != null, ((C78363Wi) interfaceC024600q.get()).A0C(A062));
                            return true;
                        }
                        Intent A03 = ((C78363Wi) interfaceC024600q.get()).A03(A062, this.A02, true);
                        C00N.A05(c0m0);
                        A03.setComponent(A03.resolveActivity(c0m0.getPackageManager()));
                        if (A03.getComponent() != null) {
                            C21070sY.A02().A06().A0B(A03, fragment, this.A05);
                            ((C78383Wk) this.A0D.get()).A09(true, 7);
                            return true;
                        }
                        Log.m230w("conversations/context system contact list could not found");
                        this.A0a.A08(2131899943, 0);
                        return true;
                    }
                    if (menuItem.getItemId() == 2131433897) {
                        try {
                            C21070sY.A02().A06().A0B(((C78363Wi) this.A0E.get()).A03(((C0VV) this.A0J.get()).A06(this.A02), this.A02, false), fragment, this.A05);
                            ((C78383Wk) this.A0D.get()).A09(false, 7);
                            return true;
                        } catch (ActivityNotFoundException unused) {
                            this.A0a.A08(2131886485, 0);
                            return true;
                        }
                    }
                    if (menuItem.getItemId() == 2131433915) {
                        C16K c16k = this.A0V;
                        HashSet hashSet = new HashSet(Collections.singletonList(this.A02));
                        c07c = c16k.A07;
                        c5c0 = new RunnableC116535Bs((Object) null, (Object) null, hashSet, c16k, 7);
                    } else {
                        if (menuItem.getItemId() != 2131433921) {
                            if (menuItem.getItemId() == 2131433939) {
                                c76343Mz = new C76253Mo(this, c0n0, 14);
                                if (!((ListsUtilImpl) this.A0P.get()).A0U()) {
                                    c76343Mz.invoke();
                                    return true;
                                }
                            } else if (menuItem.getItemId() == 2131433991) {
                                AbstractC05520Fq abstractC05520Fq2 = this.A02;
                                C0IV c0iv = (C0IV) this.A07.get();
                                C033305f c033305f = this.A0Z;
                                C10570aQ c10570aQ = C10560aP.A07;
                                if (c10570aQ.A02(c0iv, c033305f, abstractC05520Fq2)) {
                                    c10570aQ.A01(c0m0, c0m0.findViewById(2131436654), this.A02, (C36591da) this.A0T.get(), 0);
                                    return true;
                                }
                                c76343Mz = new C76343Mz(this, 4);
                                if (!((ListsUtilImpl) this.A0P.get()).A0U()) {
                                    c76343Mz.invoke();
                                    return true;
                                }
                            } else {
                                if (menuItem.getItemId() == 2131433898) {
                                    this.A0W.A02(this.A02, 0);
                                    return true;
                                }
                                if (menuItem.getItemId() == 2131433917) {
                                    ((C05900In) this.A0W.A01.get()).A07(this.A02, 0, false, false);
                                    return true;
                                }
                                if (menuItem.getItemId() == 2131433910) {
                                    ((C36321d8) this.A0L.get()).A01(this.A02, 3, 4, true, true, false);
                                    ((AbstractC16100kE) this.A0Q.get()).A08();
                                    return true;
                                }
                                if (menuItem.getItemId() == 2131433911) {
                                    ((C36321d8) this.A0L.get()).A02(this.A02, true);
                                    return true;
                                }
                                if (menuItem.getItemId() == 2131433903) {
                                    ((C16760lI) this.A0U.get()).A04(((C0VV) this.A0J.get()).A06(this.A02));
                                    return true;
                                }
                                if (menuItem.getItemId() == 2131433905) {
                                    C0IB A063 = ((C0VV) this.A0J.get()).A06(this.A02);
                                    if (C0I3.A0O(A063.A0d.A0F)) {
                                        C00N.A05(c0m0);
                                        c0m0.startActivity(C67992w0.A02(c0m0, A063.A05(), true), null);
                                        return true;
                                    }
                                    if (C0I3.A0i(this.A02)) {
                                        InterfaceC024600q interfaceC024600q2 = this.A0H;
                                        if (((C22340uf) interfaceC024600q2.get()).A0T((GroupJid) this.A02)) {
                                            C1CU A064 = ((C22340uf) interfaceC024600q2.get()).A06((C1CU) this.A02);
                                            if (A064 != null && ((InterfaceC04890Cb) this.A0I.get()).Bnv(c0m0, c0m0.findViewById(2131436654), A064)) {
                                                return true;
                                            }
                                        }
                                    }
                                    if (((C22340uf) this.A0H.get()).A0S(this.A02)) {
                                        this.A0S.get();
                                        ((InterfaceC04890Cb) this.A0I.get()).Bnt(c0m0, c0m0.findViewById(2131436654), (GroupJid) this.A02);
                                        return true;
                                    }
                                    Intent A032 = C67992w0.A03(c0m0, A063.A05(), true, false, true);
                                    AbstractC27148CBg.A00(A032, this.A0Y, c0m0.getClass().getSimpleName());
                                    c0m0.startActivity(A032, null);
                                    return true;
                                }
                                int itemId = menuItem.getItemId();
                                InterfaceC024600q interfaceC024600q3 = this.A0P;
                                interfaceC024600q3.get();
                                if (itemId == 2131433936 && ((ListsUtilImpl) interfaceC024600q3.get()).A0S()) {
                                    if (this.A02 != null) {
                                        ((ListsUtilImpl) interfaceC024600q3.get()).A0O(c0n0, this.A02, 5, null);
                                        return true;
                                    }
                                } else if (menuItem.getItemId() == 2131433908) {
                                    InterfaceC262213d interfaceC262213d = this.A01;
                                    if (interfaceC262213d == null) {
                                        interfaceC262213d = new C710932p(this, 2);
                                        this.A01 = interfaceC262213d;
                                    }
                                    C16M c16m = this.A09;
                                    if (c16m != null) {
                                        c16m.A01 = interfaceC262213d;
                                    }
                                    if ((c0m0 instanceof C0MF) && this.A02 != null) {
                                        AbstractC05520Fq abstractC05520Fq3 = this.A02;
                                        ((C255210e) this.A06.get()).A0D(new C92423zf(abstractC05520Fq3), interfaceC262213d, c16m, abstractC05520Fq3, (C0MF) c0m0, 1);
                                        return true;
                                    }
                                } else if (menuItem.getItemId() == 2131433920) {
                                    if ((c0m0 instanceof C0MF) && this.A02 != null) {
                                        C255210e c255210e = (C255210e) this.A06.get();
                                        C0MF c0mf = (C0MF) c0m0;
                                        C92403zd c92403zd = new C92403zd(this.A02);
                                        InterfaceC262213d interfaceC262213d2 = this.A00;
                                        if (interfaceC262213d2 == null) {
                                            interfaceC262213d2 = new C710932p(this, 1);
                                            this.A00 = interfaceC262213d2;
                                        }
                                        c255210e.A0G(c92403zd, interfaceC262213d2, c0mf, 4);
                                        return true;
                                    }
                                }
                            }
                            ((C62052k3) this.A03.get()).A00(c0n0, Collections.singleton(this.A02), c76343Mz, C10W.A00(c0m0), true);
                            return true;
                        }
                        C16K c16k2 = this.A0V;
                        AbstractC05520Fq abstractC05520Fq4 = this.A02;
                        C00C.A0A(abstractC05520Fq4, 0);
                        c07c = c16k2.A07;
                        c5c0 = new C5C0(abstractC05520Fq4, c16k2, 7);
                    }
                    c07c.BwT(c5c0);
                    return true;
                }
                AbstractC05520Fq abstractC05520Fq5 = this.A02;
                Parcelable.Creator creator = C1CU.CREATOR;
                C1CU A00 = C1JN.A00(abstractC05520Fq5);
                if (A00 != null) {
                    InterfaceC024600q interfaceC024600q4 = this.A0H;
                    if (((C22340uf) interfaceC024600q4.get()).A0S(A00)) {
                        AhQ = ((InterfaceC04890Cb) this.A0W.A03.get()).AhQ(A00, 1);
                    } else {
                        if (!((C22340uf) interfaceC024600q4.get()).A0T(A00) || (A02 = ((C22340uf) interfaceC024600q4.get()).A0A.A02(A00)) == null) {
                            C16J c16j2 = this.A0W;
                            ProgressDialogFragment A002 = ProgressDialogFragment.A00(2131901138, 2131897162);
                            A002.A2W(c0n0, null);
                            c16j2.A08.BwR(new C2H2(new C70222zg(c0n0, A00, A002, 1), fragment, (C22340uf) c16j2.A02.get(), (C19120pG) c16j2.A05.get(), Collections.singleton(A00)), new Object[0]);
                            return true;
                        }
                        AhQ = ((InterfaceC04890Cb) this.A0W.A03.get()).AhQ(A02, 1);
                    }
                    AhQ.A2W(c0n0, "conversations_fragment_action_tag");
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    public C16X(Context context, C0N0 c0n0, C16M c16m, C16K c16k, C16J c16j, int i, int i2) {
        this.A0B = new WeakReference(context);
        this.A0b = new WeakReference(c0n0);
        this.A0V = c16k;
        this.A0W = c16j;
        this.A05 = i;
        this.A04 = i2;
        this.A09 = c16m;
    }
}
