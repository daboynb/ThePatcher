package com.whatsapp.group.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00X;
import p000X.C033305f;
import p000X.C036006p;
import p000X.C039908g;
import p000X.C04600Ay;
import p000X.C05900In;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09820Yc;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C10040Yy;
import p000X.C11480bu;
import p000X.C16150kJ;
import p000X.C16170kL;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C1K9;
import p000X.C23860Ajp;
import p000X.C3M3;
import p000X.C51582Bj;
import p000X.C51902Cp;
import p000X.C52312Ee;
import p000X.C64922pb;
import p000X.C70082zS;
import p000X.C713933u;
import p000X.C76203Mj;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.DialogInterfaceOnClickListenerC68262wV;
import p000X.EnumC128755kk;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class ExitGroupsDialogFragment extends WaDialogFragment {
    public String A00;
    public WeakReference A01;
    public final C0NI A0G = AbstractC34841ae.A0v();
    public final C1AS A0F = AbstractC34841ae.A0s();
    public final C16150kJ A0N = (C16150kJ) C00X.A03(944);
    public final C0IV A0A = AbstractC34841ae.A0V();
    public final C0D8 A0L = AbstractC34841ae.A0P();
    public final C05900In A06 = (C05900In) C00H.A02(1281);
    public final C16170kL A0O = AbstractC34831ad.A0v();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C09980Ys A07 = AbstractC34831ad.A0M();
    public final C11480bu A0E = (C11480bu) AbstractC34811ab.A1F();
    public final C05V A04 = C05Q.A00(1209);
    public final C04600Ay A0M = (C04600Ay) C00X.A03(1208);
    public final C09820Yc A05 = AbstractC34841ae.A09();
    public final C64922pb A0K = (C64922pb) C00H.A02(1345);
    public final C033305f A0C = AbstractC34841ae.A0h();
    public final C1858788l A08 = AbstractC34841ae.A0G();
    public final C10040Yy A09 = AbstractC34841ae.A0H();
    public final C036006p A0D = (C036006p) C00H.A02(29);
    public final C039908g A0B = AbstractC34841ae.A0c();
    public final InterfaceC024100j A0J = AbstractC107594py.A00(this, "jid");
    public final InterfaceC024100j A0H = AbstractC107594py.A02(this, "entry_point", 5);
    public final InterfaceC024100j A0I = AbstractC107594py.A04(this, "started_from_gsc", false);
    public final C0PQ A02 = Bsj(new C70082zS(this, 13), new C0P4());

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C1JN c1jn = C1CU.A01;
        InterfaceC024100j interfaceC024100j = this.A0J;
        A03(this, c1jn.A02(AbstractC34861ag.A14(interfaceC024100j)), 0);
        C1CU A02 = c1jn.A02(AbstractC34861ag.A14(interfaceC024100j));
        if (A02 != null) {
            A04(this, A02, null, 7, AbstractC34841ae.A02(this.A0H));
        }
        AbstractC34921am.A1A(this.A01);
    }

    public static final void A00(C0N0 c0n0, ExitGroupsDialogFragment exitGroupsDialogFragment, C1CU c1cu, String str, int i, boolean z, boolean z2) {
        C0IB A06 = AbstractC34821ac.A0a(exitGroupsDialogFragment.A03).A06(c1cu);
        if (!z) {
            exitGroupsDialogFragment.A0M.A0D(new C52312Ee(c0n0, exitGroupsDialogFragment.A09, exitGroupsDialogFragment, A06, c1cu, new C76203Mj(exitGroupsDialogFragment, 45), i, z2));
            return;
        }
        C64922pb c64922pb = exitGroupsDialogFragment.A0K;
        if (str == null) {
            throw AbstractC34871ah.A0e();
        }
        c64922pb.A03(A06, str, null);
        C07B c07b = ((WaDialogFragment) exitGroupsDialogFragment).A01;
        c64922pb.A02(new C713933u(c0n0, exitGroupsDialogFragment.A09, c07b, exitGroupsDialogFragment.A0E, exitGroupsDialogFragment.A0G, i, AbstractC34841ae.A02(exitGroupsDialogFragment.A0H), z2), A06, !c07b.A0Z(13996));
    }

    public static final void A03(ExitGroupsDialogFragment exitGroupsDialogFragment, C1CU c1cu, int i) {
        if (AbstractC34841ae.A1a(exitGroupsDialogFragment.A0I)) {
            C51902Cp c51902Cp = new C51902Cp();
            c51902Cp.A02 = AbstractC34891aj.A0k(c1cu);
            c51902Cp.A00 = Integer.valueOf(i);
            exitGroupsDialogFragment.A0L.Bpu(c51902Cp);
        }
    }

    public static final void A04(ExitGroupsDialogFragment exitGroupsDialogFragment, C1CU c1cu, Boolean bool, int i, int i2) {
        C07B c07b = ((WaDialogFragment) exitGroupsDialogFragment).A01;
        if (c07b.A0Z(14589)) {
            C51582Bj c51582Bj = new C51582Bj();
            c51582Bj.A04 = c1cu.getRawString();
            c51582Bj.A01 = C00I.A03(c07b, 13996);
            c51582Bj.A02 = Integer.valueOf(i);
            c51582Bj.A03 = Integer.valueOf(i2);
            c51582Bj.A00 = bool;
            exitGroupsDialogFragment.A0L.Bpu(c51582Bj);
        }
    }

    private final boolean A05(int i) {
        return ((WaDialogFragment) this).A01.A0Z(13996) && AbstractC34841ae.A1I(i);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        boolean A1X = AbstractC34841ae.A1X(this.A0J.getValue());
        C07B c07b = ((WaDialogFragment) this).A01;
        if (c07b.A0Z(13996) && A1X && c07b.A0Z(17040)) {
            DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) ((DialogFragment) this).A03;
            WDSButton wDSButton = (WDSButton) (dialogInterfaceC23863Ajt != null ? dialogInterfaceC23863Ajt.A00.A0G : null);
            if (wDSButton != null) {
                wDSButton.setAction(EnumC128755kk.A05);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ae, code lost:
    
        if (r3 == null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a7  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        String quantityString;
        String A1Z;
        int i;
        C07B c07b;
        int i2;
        Iterator it;
        boolean A1Z2;
        C033305f c033305f;
        int i3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC68222wR;
        this.A00 = A1Z(2131886272);
        Bundle A1L = A1L();
        final int i4 = 0;
        int i5 = A1L.getInt("unsent_count", 0);
        boolean z = A1L.getBoolean("report_upsell", false);
        final String string = A1L.getString("block_spam_flow");
        final int i6 = 1;
        boolean z2 = A1L.getBoolean("show_neutral_button", true);
        final int i7 = A1L.getInt("leave_group_action", 1);
        C1JN c1jn = C1CU.A01;
        C1CU A02 = c1jn.A02(A1L.getString("parent_of_last_subgroup_jid"));
        InterfaceC024100j interfaceC024100j = this.A0J;
        final ArrayList A0B = C0I3.A0B(C1CU.class, interfaceC024100j.getValue() == null ? A1L.getStringArrayList("selection_jids") : AbstractC34811ab.A1M(interfaceC024100j.getValue()));
        final C1CU A022 = c1jn.A02(AbstractC34861ag.A14(interfaceC024100j));
        AbstractC05520Fq A023 = AbstractC05520Fq.A00.A02(AbstractC34861ag.A14(interfaceC024100j));
        CheckBox checkBox = null;
        if (A0B.size() == 1) {
            Object obj = A0B.get(0);
            C00C.A06(obj);
            A04(this, (C1CU) obj, null, 0, AbstractC34841ae.A02(this.A0H));
        }
        C0IV c0iv = this.A0A;
        if (c0iv.A0W(A023)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ExitGroupsDialogFragment/exit/cag with no parent:");
            A04.append(A023);
            AbstractC34901ak.A1M(A04, ". attempting CAG exit to resolve");
        }
        int size = A0B.size();
        if (A02 != null) {
            if (A023 != null) {
                quantityString = i5 == 0 ? A1Z(2131891169) : AbstractC34851af.A0n(AbstractC34881ai.A0B(this), i5, 0, 2131755176);
                C00C.A06(quantityString);
            }
            quantityString = AbstractC34851af.A0n(AbstractC34881ai.A0B(this), size, 0, 2131755047);
            if (i5 > 0) {
                StringBuilder A11 = AbstractC34831ad.A11(quantityString);
                A11.append('\n');
                quantityString = AnonymousClass000.A03(AbstractC34851af.A0n(AbstractC34881ai.A0B(this), i5, 0, 2131755635), A11);
            }
        } else {
            if (A023 != null) {
                C0IB A0X = AbstractC34851af.A0X(this.A03, A023);
                boolean A0Z = ((WaDialogFragment) this).A01.A0Z(13996);
                if (i5 == 0) {
                    quantityString = AbstractC34861ag.A0y(this, this.A07.A0O(A0X), new Object[1], 0, A0Z ? 2131900036 : 2131891178);
                } else {
                    boolean A1J = AbstractC34841ae.A1J(A0Z ? 1 : 0);
                    Resources A0B2 = AbstractC34881ai.A0B(this);
                    int i8 = A1J ? 2131755636 : 2131755177;
                    Object[] objArr = new Object[2];
                    AbstractC34831ad.A1J(this.A07.A0O(A0X), objArr, 0, i5, 1);
                    quantityString = A0B2.getQuantityString(i8, i5, objArr);
                }
                C00C.A09(quantityString);
            }
            quantityString = AbstractC34851af.A0n(AbstractC34881ai.A0B(this), size, 0, 2131755047);
            if (i5 > 0) {
            }
        }
        int size2 = A0B.size();
        boolean z3 = A02 != null;
        if (!z || A05(size2)) {
            if (z3 && A023 != null && A02 != null) {
                InterfaceC024600q interfaceC024600q = this.A03.A00;
                C0IB A0V = AbstractC34851af.A0V(interfaceC024600q, A023);
                C0IB A0V2 = AbstractC34851af.A0V(interfaceC024600q, A02);
                Object[] A1Z3 = AbstractC34801aa.A1Z();
                C09980Ys c09980Ys = this.A07;
                A1Z3[0] = c09980Ys.A0O(A0V);
                A1Z = AbstractC34861ag.A0y(this, c09980Ys.A0O(A0V2), A1Z3, 1, 2131891168);
            } else if (((WaDialogFragment) this).A01.A0Z(13996)) {
                i = 2131900035;
            } else {
                A1Z = A1Z(size2 == 1 ? 2131891176 : 2131891177);
            }
            C00C.A06(A1Z);
            C23860Ajp A0p = AbstractC34881ai.A0p(this);
            if (quantityString != null) {
                A0p.setTitle(C1K9.A06(A1K(), this.A0O, quantityString));
            }
            CharSequence A06 = C1K9.A06(A1K(), this.A0O, A1Z);
            if (z) {
                A0p.A0Q(A06);
            } else {
                View inflate = LayoutInflater.from(A1J()).inflate(2131625983, (ViewGroup) null);
                A0p.setView(inflate);
                AbstractC34891aj.A0D(inflate, 2131430712).setText(A06);
                checkBox = (CheckBox) inflate.findViewById(2131429547);
                C07B c07b2 = ((WaDialogFragment) this).A01;
                if (c07b2.A0Z(9098)) {
                    checkBox.setChecked(true);
                }
                AbstractC34891aj.A0D(inflate, 2131429551).setText(2131897334);
                TextView A0D = AbstractC34891aj.A0D(inflate, 2131429552);
                if (A05(A0B.size())) {
                    SpannableStringBuilder A062 = this.A0F.A06(A1J(), new C3M3(this, 23), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131897336), "learn-more");
                    AbstractC34821ac.A1P(A0D, c07b2);
                    AbstractC34881ai.A1E(A0D, this.A0B);
                    A0D.setText(A062);
                } else {
                    A0D.setText(2131897392);
                }
                UXLog.setOnClickListener(inflate.findViewById(2131429548), ViewOnClickListenerC69412yN.A00(checkBox, 44), 93424447);
            }
            A0p.A0R(true);
            if (!A05(A0B.size()) && z2) {
                ArrayList A16 = AbstractC34801aa.A16();
                it = A0B.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!this.A05.A0L((AbstractC05520Fq) next).A0A()) {
                        A16.add(next);
                    }
                }
                Pair pair = new Pair(Boolean.valueOf(A16.isEmpty()), A16);
                Object obj2 = pair.first;
                C00C.A05(obj2);
                A1Z2 = AbstractC34811ab.A1Z(obj2);
                Object obj3 = pair.second;
                C00C.A05(obj3);
                c033305f = this.A0C;
                C00C.A0A(c033305f, 0);
                if (!c033305f.A11() && !c033305f.A12()) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A0B.iterator();
                    boolean z4 = true;
                    while (it2.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                        boolean A0V3 = c0iv.A0V(A0O);
                        z4 &= A0V3;
                        if (!A0V3) {
                            A162.add(A0O);
                        }
                    }
                    Pair pair2 = new Pair(Boolean.valueOf(z4), A162);
                    Object obj4 = pair2.first;
                    C00C.A05(obj4);
                    boolean A1Z4 = AbstractC34811ab.A1Z(obj4);
                    Object obj5 = pair2.second;
                    C00C.A05(obj5);
                    if (!A1Z4) {
                        i3 = 2131887091;
                        dialogInterfaceOnClickListenerC68222wR = new DialogInterfaceOnClickListenerC68262wV(obj5, this, A0B, 5);
                        A0p.A0W(dialogInterfaceOnClickListenerC68222wR, i3);
                    }
                } else if (!A1Z2) {
                    i3 = 2131894091;
                    dialogInterfaceOnClickListenerC68222wR = new DialogInterfaceOnClickListenerC68222wR(this, obj3, 19);
                    A0p.A0W(dialogInterfaceOnClickListenerC68222wR, i3);
                }
            }
            A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC68262wV(A0B, this, A022, 6));
            c07b = ((WaDialogFragment) this).A01;
            if (c07b.A0Z(13996) || A0B.size() != 1) {
                i2 = 2131891141;
                if (c07b.A0Z(13996)) {
                    i2 = 2131891179;
                }
            } else {
                i2 = 2131891171;
            }
            final CheckBox checkBox2 = checkBox;
            A0p.setPositiveButton(i2, new DialogInterface.OnClickListener(checkBox2, this, A022, string, A0B, i7, i4) { // from class: X.2wd
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;
                public final Object A04;
                public final String A05;

                {
                    this.$t = i4;
                    this.A01 = this;
                    if (i4 != 0) {
                        this.A02 = checkBox2;
                        this.A03 = A022;
                        this.A04 = A0B;
                        this.A00 = i7;
                    } else {
                        this.A00 = i7;
                        this.A02 = checkBox2;
                        this.A03 = A022;
                        this.A04 = A0B;
                    }
                    this.A05 = string;
                }

                /* JADX WARN: Code restructure failed: missing block: B:21:0x00a7, code lost:
                
                    if (r6.isChecked() == false) goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
                
                    if (r3.isChecked() == false) goto L10;
                 */
                @Override // android.content.DialogInterface.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onClick(DialogInterface dialogInterface, int i9) {
                    int i10;
                    if (this.$t != 0) {
                        ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                        CompoundButton compoundButton = (CompoundButton) this.A02;
                        C1CU c1cu = (C1CU) this.A03;
                        List list = (List) this.A04;
                        int i11 = this.A00;
                        String str = this.A05;
                        Log.m223i("ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup");
                        if (!exitGroupsDialogFragment.A0D.A0R()) {
                            exitGroupsDialogFragment.A0G.A08(2131891279, 0);
                            return;
                        }
                        boolean z5 = compoundButton != null;
                        ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1cu, 1);
                        Object obj6 = list.get(0);
                        C00C.A06(obj6);
                        ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1CU) obj6, Boolean.valueOf(z5), 5, AbstractC34841ae.A02(exitGroupsDialogFragment.A0H));
                        C0NI c0ni = exitGroupsDialogFragment.A0G;
                        c0ni.A0L(RunnableC76083Lw.A00(c0ni, 23, true));
                        ((WaDialogFragment) exitGroupsDialogFragment).A03.BwT(new RunnableC22958AFj(exitGroupsDialogFragment.A1W(), exitGroupsDialogFragment, list, str, i11, 1, z5));
                        return;
                    }
                    ExitGroupsDialogFragment exitGroupsDialogFragment2 = (ExitGroupsDialogFragment) this.A01;
                    int i12 = this.A00;
                    CompoundButton compoundButton2 = (CompoundButton) this.A02;
                    C1CU c1cu2 = (C1CU) this.A03;
                    List list2 = (List) this.A04;
                    String str2 = this.A05;
                    Log.m223i("ExitGroupsDialogFragment/user-try-leaveGroup");
                    boolean A0R = exitGroupsDialogFragment2.A0D.A0R();
                    C0NI c0ni2 = exitGroupsDialogFragment2.A0G;
                    if (A0R) {
                        if (i12 != 1) {
                            c0ni2.A0L(RunnableC76083Lw.A00(c0ni2, 23, true));
                        }
                        boolean z6 = compoundButton2 != null;
                        ExitGroupsDialogFragment.A03(exitGroupsDialogFragment2, c1cu2, 1);
                        if (list2.size() == 1) {
                            if (((WaDialogFragment) exitGroupsDialogFragment2).A01.A0Z(13996)) {
                                i10 = 4;
                            } else {
                                i10 = 1;
                                if (z6) {
                                    i10 = 2;
                                }
                            }
                            Object obj7 = list2.get(0);
                            C00C.A06(obj7);
                            ExitGroupsDialogFragment.A04(exitGroupsDialogFragment2, (C1CU) obj7, Boolean.valueOf(z6), i10, AbstractC34841ae.A02(exitGroupsDialogFragment2.A0H));
                        }
                        if (i12 == 2) {
                            Intent addFlags = C16150kJ.A00(exitGroupsDialogFragment2.A1K()).addFlags(603979776);
                            C00C.A06(addFlags);
                            exitGroupsDialogFragment2.A02.A03(addFlags);
                        }
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                            AbstractC34851af.A1D(A0O2, "ExitGroupsDialogFragment/exit/group:", AnonymousClass000.A04());
                            C10040Yy c10040Yy = exitGroupsDialogFragment2.A09;
                            C00C.A09(A0O2);
                            c10040Yy.A0N(A0O2, true);
                            ((WaDialogFragment) exitGroupsDialogFragment2).A03.BwT(new AFQ(exitGroupsDialogFragment2, A0O2, str2, i12, 2, z6));
                        }
                    } else {
                        c0ni2.A08(2131891279, 0);
                    }
                    C0En A13 = AbstractC34811ab.A13(exitGroupsDialogFragment2.A0C.A0O);
                    AbstractC34901ak.A17(A13, "delete_chat_count", AbstractC34871ah.A01(A13.A03(), "delete_chat_count") + list2.size());
                    if (i12 == 1) {
                        exitGroupsDialogFragment2.A09.A0L(2);
                    }
                    exitGroupsDialogFragment2.A2O();
                }
            });
            if (A05(A0B.size())) {
                A0p.A0W(new DialogInterface.OnClickListener(checkBox2, this, A022, string, A0B, i7, i6) { // from class: X.2wd
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;
                    public final Object A04;
                    public final String A05;

                    {
                        this.$t = i6;
                        this.A01 = this;
                        if (i6 != 0) {
                            this.A02 = checkBox2;
                            this.A03 = A022;
                            this.A04 = A0B;
                            this.A00 = i7;
                        } else {
                            this.A00 = i7;
                            this.A02 = checkBox2;
                            this.A03 = A022;
                            this.A04 = A0B;
                        }
                        this.A05 = string;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a7, code lost:
                    
                        if (r6.isChecked() == false) goto L22;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
                    
                        if (r3.isChecked() == false) goto L10;
                     */
                    @Override // android.content.DialogInterface.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(DialogInterface dialogInterface, int i9) {
                        int i10;
                        if (this.$t != 0) {
                            ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                            CompoundButton compoundButton = (CompoundButton) this.A02;
                            C1CU c1cu = (C1CU) this.A03;
                            List list = (List) this.A04;
                            int i11 = this.A00;
                            String str = this.A05;
                            Log.m223i("ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup");
                            if (!exitGroupsDialogFragment.A0D.A0R()) {
                                exitGroupsDialogFragment.A0G.A08(2131891279, 0);
                                return;
                            }
                            boolean z5 = compoundButton != null;
                            ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1cu, 1);
                            Object obj6 = list.get(0);
                            C00C.A06(obj6);
                            ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1CU) obj6, Boolean.valueOf(z5), 5, AbstractC34841ae.A02(exitGroupsDialogFragment.A0H));
                            C0NI c0ni = exitGroupsDialogFragment.A0G;
                            c0ni.A0L(RunnableC76083Lw.A00(c0ni, 23, true));
                            ((WaDialogFragment) exitGroupsDialogFragment).A03.BwT(new RunnableC22958AFj(exitGroupsDialogFragment.A1W(), exitGroupsDialogFragment, list, str, i11, 1, z5));
                            return;
                        }
                        ExitGroupsDialogFragment exitGroupsDialogFragment2 = (ExitGroupsDialogFragment) this.A01;
                        int i12 = this.A00;
                        CompoundButton compoundButton2 = (CompoundButton) this.A02;
                        C1CU c1cu2 = (C1CU) this.A03;
                        List list2 = (List) this.A04;
                        String str2 = this.A05;
                        Log.m223i("ExitGroupsDialogFragment/user-try-leaveGroup");
                        boolean A0R = exitGroupsDialogFragment2.A0D.A0R();
                        C0NI c0ni2 = exitGroupsDialogFragment2.A0G;
                        if (A0R) {
                            if (i12 != 1) {
                                c0ni2.A0L(RunnableC76083Lw.A00(c0ni2, 23, true));
                            }
                            boolean z6 = compoundButton2 != null;
                            ExitGroupsDialogFragment.A03(exitGroupsDialogFragment2, c1cu2, 1);
                            if (list2.size() == 1) {
                                if (((WaDialogFragment) exitGroupsDialogFragment2).A01.A0Z(13996)) {
                                    i10 = 4;
                                } else {
                                    i10 = 1;
                                    if (z6) {
                                        i10 = 2;
                                    }
                                }
                                Object obj7 = list2.get(0);
                                C00C.A06(obj7);
                                ExitGroupsDialogFragment.A04(exitGroupsDialogFragment2, (C1CU) obj7, Boolean.valueOf(z6), i10, AbstractC34841ae.A02(exitGroupsDialogFragment2.A0H));
                            }
                            if (i12 == 2) {
                                Intent addFlags = C16150kJ.A00(exitGroupsDialogFragment2.A1K()).addFlags(603979776);
                                C00C.A06(addFlags);
                                exitGroupsDialogFragment2.A02.A03(addFlags);
                            }
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                                AbstractC34851af.A1D(A0O2, "ExitGroupsDialogFragment/exit/group:", AnonymousClass000.A04());
                                C10040Yy c10040Yy = exitGroupsDialogFragment2.A09;
                                C00C.A09(A0O2);
                                c10040Yy.A0N(A0O2, true);
                                ((WaDialogFragment) exitGroupsDialogFragment2).A03.BwT(new AFQ(exitGroupsDialogFragment2, A0O2, str2, i12, 2, z6));
                            }
                        } else {
                            c0ni2.A08(2131891279, 0);
                        }
                        C0En A13 = AbstractC34811ab.A13(exitGroupsDialogFragment2.A0C.A0O);
                        AbstractC34901ak.A17(A13, "delete_chat_count", AbstractC34871ah.A01(A13.A03(), "delete_chat_count") + list2.size());
                        if (i12 == 1) {
                            exitGroupsDialogFragment2.A09.A0L(2);
                        }
                        exitGroupsDialogFragment2.A2O();
                    }
                }, 2131891147);
            }
            return AbstractC34871ah.A0I(A0p);
        }
        i = 2131891175;
        A1Z = A1Z(i);
        C00C.A09(A1Z);
        C23860Ajp A0p2 = AbstractC34881ai.A0p(this);
        if (quantityString != null) {
        }
        CharSequence A063 = C1K9.A06(A1K(), this.A0O, A1Z);
        if (z) {
        }
        A0p2.A0R(true);
        if (!A05(A0B.size())) {
            ArrayList A163 = AbstractC34801aa.A16();
            it = A0B.iterator();
            while (it.hasNext()) {
            }
            Pair pair3 = new Pair(Boolean.valueOf(A163.isEmpty()), A163);
            Object obj22 = pair3.first;
            C00C.A05(obj22);
            A1Z2 = AbstractC34811ab.A1Z(obj22);
            Object obj32 = pair3.second;
            C00C.A05(obj32);
            c033305f = this.A0C;
            C00C.A0A(c033305f, 0);
            if (!c033305f.A11()) {
            }
            if (!A1Z2) {
            }
        }
        A0p2.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC68262wV(A0B, this, A022, 6));
        c07b = ((WaDialogFragment) this).A01;
        if (c07b.A0Z(13996)) {
        }
        i2 = 2131891141;
        if (c07b.A0Z(13996)) {
        }
        final CheckBox checkBox22 = checkBox;
        A0p2.setPositiveButton(i2, new DialogInterface.OnClickListener(checkBox22, this, A022, string, A0B, i7, i4) { // from class: X.2wd
            public final int $t;
            public final int A00;
            public final Object A01;
            public final Object A02;
            public final Object A03;
            public final Object A04;
            public final String A05;

            {
                this.$t = i4;
                this.A01 = this;
                if (i4 != 0) {
                    this.A02 = checkBox22;
                    this.A03 = A022;
                    this.A04 = A0B;
                    this.A00 = i7;
                } else {
                    this.A00 = i7;
                    this.A02 = checkBox22;
                    this.A03 = A022;
                    this.A04 = A0B;
                }
                this.A05 = string;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x00a7, code lost:
            
                if (r6.isChecked() == false) goto L22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
            
                if (r3.isChecked() == false) goto L10;
             */
            @Override // android.content.DialogInterface.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onClick(DialogInterface dialogInterface, int i9) {
                int i10;
                if (this.$t != 0) {
                    ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                    CompoundButton compoundButton = (CompoundButton) this.A02;
                    C1CU c1cu = (C1CU) this.A03;
                    List list = (List) this.A04;
                    int i11 = this.A00;
                    String str = this.A05;
                    Log.m223i("ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup");
                    if (!exitGroupsDialogFragment.A0D.A0R()) {
                        exitGroupsDialogFragment.A0G.A08(2131891279, 0);
                        return;
                    }
                    boolean z5 = compoundButton != null;
                    ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1cu, 1);
                    Object obj6 = list.get(0);
                    C00C.A06(obj6);
                    ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1CU) obj6, Boolean.valueOf(z5), 5, AbstractC34841ae.A02(exitGroupsDialogFragment.A0H));
                    C0NI c0ni = exitGroupsDialogFragment.A0G;
                    c0ni.A0L(RunnableC76083Lw.A00(c0ni, 23, true));
                    ((WaDialogFragment) exitGroupsDialogFragment).A03.BwT(new RunnableC22958AFj(exitGroupsDialogFragment.A1W(), exitGroupsDialogFragment, list, str, i11, 1, z5));
                    return;
                }
                ExitGroupsDialogFragment exitGroupsDialogFragment2 = (ExitGroupsDialogFragment) this.A01;
                int i12 = this.A00;
                CompoundButton compoundButton2 = (CompoundButton) this.A02;
                C1CU c1cu2 = (C1CU) this.A03;
                List list2 = (List) this.A04;
                String str2 = this.A05;
                Log.m223i("ExitGroupsDialogFragment/user-try-leaveGroup");
                boolean A0R = exitGroupsDialogFragment2.A0D.A0R();
                C0NI c0ni2 = exitGroupsDialogFragment2.A0G;
                if (A0R) {
                    if (i12 != 1) {
                        c0ni2.A0L(RunnableC76083Lw.A00(c0ni2, 23, true));
                    }
                    boolean z6 = compoundButton2 != null;
                    ExitGroupsDialogFragment.A03(exitGroupsDialogFragment2, c1cu2, 1);
                    if (list2.size() == 1) {
                        if (((WaDialogFragment) exitGroupsDialogFragment2).A01.A0Z(13996)) {
                            i10 = 4;
                        } else {
                            i10 = 1;
                            if (z6) {
                                i10 = 2;
                            }
                        }
                        Object obj7 = list2.get(0);
                        C00C.A06(obj7);
                        ExitGroupsDialogFragment.A04(exitGroupsDialogFragment2, (C1CU) obj7, Boolean.valueOf(z6), i10, AbstractC34841ae.A02(exitGroupsDialogFragment2.A0H));
                    }
                    if (i12 == 2) {
                        Intent addFlags = C16150kJ.A00(exitGroupsDialogFragment2.A1K()).addFlags(603979776);
                        C00C.A06(addFlags);
                        exitGroupsDialogFragment2.A02.A03(addFlags);
                    }
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                        AbstractC34851af.A1D(A0O2, "ExitGroupsDialogFragment/exit/group:", AnonymousClass000.A04());
                        C10040Yy c10040Yy = exitGroupsDialogFragment2.A09;
                        C00C.A09(A0O2);
                        c10040Yy.A0N(A0O2, true);
                        ((WaDialogFragment) exitGroupsDialogFragment2).A03.BwT(new AFQ(exitGroupsDialogFragment2, A0O2, str2, i12, 2, z6));
                    }
                } else {
                    c0ni2.A08(2131891279, 0);
                }
                C0En A13 = AbstractC34811ab.A13(exitGroupsDialogFragment2.A0C.A0O);
                AbstractC34901ak.A17(A13, "delete_chat_count", AbstractC34871ah.A01(A13.A03(), "delete_chat_count") + list2.size());
                if (i12 == 1) {
                    exitGroupsDialogFragment2.A09.A0L(2);
                }
                exitGroupsDialogFragment2.A2O();
            }
        });
        if (A05(A0B.size())) {
        }
        return AbstractC34871ah.A0I(A0p2);
    }
}
