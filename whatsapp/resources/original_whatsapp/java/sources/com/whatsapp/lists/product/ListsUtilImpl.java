package com.whatsapp.lists.product;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.mute.ListsUnmuteWorker;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102724hY;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC212739bP;
import p000X.AnonymousClass095;
import p000X.AnonymousClass712;
import p000X.AnonymousClass894;
import p000X.AnonymousClass895;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C024700r;
import p000X.C039307w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09R;
import p000X.C0I3;
import p000X.C0IR;
import p000X.C0IS;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0QL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0QQ;
import p000X.C0Z1;
import p000X.C0Z3;
import p000X.C16170kL;
import p000X.C19Q;
import p000X.C19X;
import p000X.C19Z;
import p000X.C1H4;
import p000X.C1H6;
import p000X.C1K9;
import p000X.C217339jg;
import p000X.C218989mt;
import p000X.C23859Ajo;
import p000X.C2VB;
import p000X.C34591aF;
import p000X.C3NG;
import p000X.C3O2;
import p000X.C3O3;
import p000X.C3OD;
import p000X.C3OE;
import p000X.C3OV;
import p000X.C3OX;
import p000X.C61292ig;
import p000X.C76683Pi;
import p000X.C76713Pl;
import p000X.C88B;
import p000X.C8Ho;
import p000X.DialogInterfaceOnClickListenerC68402wj;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes.dex */
public final class ListsUtilImpl {
    public final Optional A0R = C00X.A01(395);
    public final Optional A0K = C00X.A01(387);
    public final Optional A0J = C00X.A01(574);
    public final Optional A0L = C00X.A01(379);
    public final C05V A01 = AbstractC037707g.A00(2716);
    public final C0QP A0O = (C0QP) C00H.A02(61);
    public final AbstractC026601w A0S = (AbstractC026601w) C00H.A02(57);
    public final AbstractC026601w A0N = (AbstractC026601w) C00H.A02(42);
    public final C05V A0G = AbstractC037707g.A00(930);
    public final C05V A08 = AbstractC037707g.A00(1019);
    public final C05V A05 = AbstractC037707g.A00(944);
    public final C05V A0D = C05Q.A00(253);
    public final C05V A0P = C05Q.A00(155);
    public final C05V A0B = C05Q.A00(24);
    public final C05V A00 = C05Q.A00(2707);
    public final C05V A0F = C05Q.A00(2036);
    public final C05V A0Q = C05Q.A00(3931);
    public final C05V A06 = AbstractC037707g.A00(2773);
    public final C05V A04 = C05Q.A00(2704);
    public final C05V A0C = C05Q.A00(65995);
    public final C05V A07 = AbstractC037707g.A00(3939);
    public final InterfaceC024100j A0M = AbstractC024000i.A01(new C34591aF(this, 34));
    public final C05V A02 = AbstractC037707g.A00(6013);
    public final C05V A03 = C05Q.A00(3786);
    public final C05V A0E = C05Q.A00(16966);
    public final C05V A0H = C05Q.A00(4404);
    public final C05V A09 = C05Q.A00(3933);
    public final Optional A0I = C00X.A01(338);
    public final C05V A0A = C05Q.A00(6207);

    public C19Z A0A(String str, String str2) {
        C19Q c19q;
        C00C.A0A(str2, 1);
        switch (str.hashCode()) {
            case -1730152220:
                if (!str.equals("CONTACTS_FILTER")) {
                    return null;
                }
                c19q = C19Q.A05;
                break;
            case -817912192:
                if (!str.equals("FAVORITES_FILTER")) {
                    return null;
                }
                c19q = C19Q.A08;
                break;
            case -487837001:
                if (!str.equals("DRAFTED_FILTER")) {
                    return null;
                }
                c19q = C19Q.A07;
                break;
            case -429533010:
                if (!str.equals("COMMUNITY_FILTER")) {
                    return null;
                }
                c19q = C19Q.A04;
                break;
            case 72525144:
                if (!str.equals("GROUP_FILTER")) {
                    return null;
                }
                c19q = C19Q.A09;
                break;
            case 543470000:
                if (!str.equals("BUSINESS_AI_FILTER")) {
                    return null;
                }
                c19q = C19Q.A03;
                break;
            case 1719748171:
                if (!str.equals("AD_REPLIES_FILTER")) {
                    return null;
                }
                c19q = C19Q.A02;
                break;
            case 1827283464:
                if (!str.equals("UNREAD_FILTER")) {
                    return null;
                }
                c19q = C19Q.A0D;
                break;
            default:
                return null;
        }
        return C19X.A00(c19q, str2, -1L, 0L, true);
    }

    public C23859Ajo A0C(Context context, String str, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        int i;
        C00C.A0A(context, 0);
        C00C.A0A(str, 3);
        CharSequence string = context.getString(2131890130, str);
        C00C.A06(string);
        CharSequence A02 = C1K9.A02(context, (C16170kL) this.A04.A00.get(), string);
        if (A02 != null) {
            string = A02;
        }
        C23859Ajo c23859Ajo = new C23859Ajo(context, 2132084121);
        c23859Ajo.A0h(string);
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC68412wk(interfaceC023900h, 5), 2131890127);
        c23859Ajo.A0W(new DialogInterfaceOnClickListenerC68402wj(17), 2131890126);
        if (z) {
            i = 2131890128;
        } else {
            boolean A0W = A0W();
            if (z2) {
                if (A0W) {
                    this.A0L.get();
                    throw new NullPointerException("getDeleteCommunitiesLabelDialogBody");
                }
                i = 2131890112;
            } else {
                if (A0W) {
                    this.A0L.get();
                    throw new NullPointerException("getDeletePresetLabelDialogBody");
                }
                i = 2131890129;
            }
        }
        c23859Ajo.A0S(i);
        c23859Ajo.A0i(true);
        return c23859Ajo;
    }

    public CharSequence A0D(Context context, String str) {
        C00C.A0A(str, 0);
        C00C.A0A(context, 1);
        SpannableStringBuilder A02 = C1K9.A02(context, (C16170kL) this.A04.A00.get(), str);
        return A02 != null ? A02 : str;
    }

    public String A0K(C07T c07t, C00V c00v, long j) {
        int i;
        Object[] objArr;
        String A00;
        String A0G;
        C00C.A0A(c07t, 0);
        C00C.A0A(c00v, 1);
        if (j == -1) {
            A0G = c00v.A0D(2131893156);
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            int A002 = AnonymousClass895.A00(2, currentTimeMillis, j);
            if (A002 == -1) {
                i = 2131893158;
            } else if (A002 != 0) {
                if (A002 > -30) {
                    String format = C0IR.A07(c00v).format(new Date(j));
                    C00C.A06(format);
                    A00 = AnonymousClass895.A03(c00v, format, AnonymousClass894.A00(c00v, j));
                } else {
                    boolean A07 = AnonymousClass895.A07(currentTimeMillis, j);
                    C0IR c0ir = C0IS.A00;
                    if (A07) {
                        A00 = C0IR.A07(c00v).format(new Date(j));
                        C00C.A06(A00);
                    } else {
                        A00 = c0ir.A0E(c00v, j);
                    }
                }
                C00C.A09(A00);
                i = 2131893155;
                objArr = new Object[1];
                objArr[0] = A00;
                A0G = c00v.A0G(i, objArr);
            } else {
                i = 2131893157;
            }
            objArr = new Object[1];
            A00 = AnonymousClass894.A00(c00v, j);
            objArr[0] = A00;
            A0G = c00v.A0G(i, objArr);
        }
        C00C.A06(A0G);
        return A0G;
    }

    public void A0O(C0N0 c0n0, AbstractC05520Fq abstractC05520Fq, Integer num, AnonymousClass095 anonymousClass095) {
        C00C.A0A(c0n0, 0);
        C00C.A0A(abstractC05520Fq, 1);
        List singletonList = Collections.singletonList(abstractC05520Fq);
        C00C.A06(singletonList);
        AddToListFragment addToListFragment = new AddToListFragment();
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("key_chat_jids", C0I3.A0C(singletonList));
        bundle.putInt("arg_entry_point", num.intValue());
        addToListFragment.A1h(bundle);
        addToListFragment.A08 = anonymousClass095;
        addToListFragment.A2T(c0n0, "add_to_list");
    }

    public void A0P(C0N0 c0n0, Integer num, Collection collection, AnonymousClass095 anonymousClass095) {
        C00C.A0A(c0n0, 0);
        C00C.A0A(collection, 1);
        AddToListFragment addToListFragment = new AddToListFragment();
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("key_chat_jids", C0I3.A0C(collection));
        if (num != null) {
            bundle.putInt("arg_entry_point", num.intValue());
        }
        addToListFragment.A1h(bundle);
        addToListFragment.A08 = anonymousClass095;
        addToListFragment.A2T(c0n0, "add_to_list");
    }

    public static final C07B A00(ListsUtilImpl listsUtilImpl) {
        return (C07B) listsUtilImpl.A0P.A00.get();
    }

    public static final ListsRepository A01(ListsUtilImpl listsUtilImpl) {
        return (ListsRepository) listsUtilImpl.A0Q.A00.get();
    }

    public static final ListsManagerBottomSheetFragment A02(Integer num, boolean z) {
        ListsManagerBottomSheetFragment listsManagerBottomSheetFragment = new ListsManagerBottomSheetFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("labelInfo", null);
        if (num != null) {
            bundle.putInt("arg_entry_point", num.intValue());
        }
        bundle.putBoolean("launching_from_settings", z);
        listsManagerBottomSheetFragment.A1h(bundle);
        return listsManagerBottomSheetFragment;
    }

    private final Object A03(C19Z c19z, InterfaceC13670gH interfaceC13670gH) {
        String str;
        C19Q c19q = c19z.A0A;
        C00N.A0C(c19q != C19Q.A0D, "Unread filter cannot be muted");
        if (c19q == C19Q.A06) {
            return A01(this).A0D(c19z, interfaceC13670gH);
        }
        switch (c19q.ordinal()) {
            case 1:
                str = "UNREAD_FILTER";
                break;
            case 2:
                str = "CONTACTS_FILTER";
                break;
            case 3:
                str = "GROUP_FILTER";
                break;
            case 4:
                str = "FAVORITES_FILTER";
                break;
            case 5:
                str = "COMMUNITY_FILTER";
                break;
            case 6:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Can't create static filter for ");
                sb.append(c19q);
                throw new IllegalStateException(sb.toString());
            case 7:
                str = "BUSINESS_AI_FILTER";
                break;
            case 8:
                str = "DRAFTED_FILTER";
                break;
        }
        Set singleton = Collections.singleton(str);
        C00C.A06(singleton);
        C1H4 c1h4 = (C1H4) this.A02.A00.get();
        ArrayList arrayList = new ArrayList();
        Iterator it = singleton.iterator();
        while (it.hasNext()) {
            C1H6 A01 = c1h4.A01((String) it.next(), null);
            if (A01 != null) {
                arrayList.add(A01);
            }
        }
        ArrayList A0B = ((C0Z3) this.A03.A00.get()).A0B();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = A0B.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (C0Z1.A00((AbstractC05520Fq) next, arrayList)) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public static final void A04(Fragment fragment, ListsUtilImpl listsUtilImpl, int i) {
        View view = fragment.A0A;
        if (view != null) {
            View findViewById = view.findViewById(2131433364);
            if (findViewById != null) {
                view = findViewById;
            }
            BCD A02 = BCD.A02(view, fragment.A1Z(i), -1);
            List emptyList = Collections.emptyList();
            C00C.A06(emptyList);
            new ViewTreeObserverOnGlobalLayoutListenerC69772yx(fragment.A1X(), A02, (C88B) listsUtilImpl.A0F.A00.get(), emptyList, false).A04();
        }
    }

    private final boolean A05() {
        this.A06.A00.get();
        if (A00(this).A0Z(10313)) {
            return true;
        }
        return !(A00(this).A0Z(21267) && ((AnonymousClass712) this.A07.A00.get()).A00()) && A00(this).A0Z(18229);
    }

    public int A06() {
        Optional optional = this.A0L;
        if (!optional.isPresent() || !A0R()) {
            return 2131893486;
        }
        optional.get();
        throw new NullPointerException("getLabelChatMenuItem");
    }

    public int A07() {
        Optional optional = this.A0L;
        if (!optional.isPresent() || !A0R()) {
            return 2131893486;
        }
        optional.get();
        throw new NullPointerException("getLabelGroup");
    }

    public int A08() {
        Optional optional = this.A0K;
        if (!optional.isPresent() || !A0R()) {
            return 2131233799;
        }
        optional.get();
        throw new NullPointerException("getAddLabelDrawableId");
    }

    public C19Z A09() {
        return C19X.A00(C19Q.A08, "Favorites", 0L, 1L, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0E(AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 28) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ListsRepository A01 = A01(this);
                        c3oe.A00 = 1;
                        obj = A01.A07(abstractC05520Fq, c3oe);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(((Number) obj).longValue() != 0);
                }
            }
        }
        c3oe = new C3OE(this, interfaceC13670gH, 28);
        Object obj2 = c3oe.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(((Number) obj2).longValue() != 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C3O2) r25).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0141 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0119 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0F(C19Z c19z, Integer num, InterfaceC13670gH interfaceC13670gH) {
        C3O2 c3o2;
        EnumC14170h7 enumC14170h7;
        int i;
        List list;
        Iterator it;
        ListsRepository A01;
        ListsRepository A012;
        C19Z c19z2 = c19z;
        Integer num2 = num;
        boolean z = interfaceC13670gH instanceof C3O2;
        ListsUtilImpl listsUtilImpl = this;
        if (z) {
            c3o2 = (C3O2) interfaceC13670gH;
            int i2 = c3o2.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o2.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3o2.A06;
                enumC14170h7 = EnumC14170h7.A02;
                i = c3o2.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c3o2.A01 = listsUtilImpl;
                    c3o2.A02 = c19z2;
                    c3o2.A03 = num2;
                    c3o2.A00 = 1;
                    obj = listsUtilImpl.A03(c19z2, c3o2);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                num2 = (Integer) c3o2.A03;
                                c19z2 = (C19Z) c3o2.A02;
                                listsUtilImpl = (ListsUtilImpl) c3o2.A01;
                                AbstractC13980go.A01(obj);
                                ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(7), num2, null, null, null, null);
                                AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num2, listsUtilImpl, (InterfaceC13670gH) null, 23), listsUtilImpl.A0O);
                                return C06930Mq.A00;
                            }
                            list = (List) c3o2.A04;
                            num2 = (Integer) c3o2.A03;
                            c19z2 = (C19Z) c3o2.A02;
                            listsUtilImpl = (ListsUtilImpl) c3o2.A01;
                            AbstractC13980go.A01(obj);
                            A012 = A01(listsUtilImpl);
                            c3o2.A01 = listsUtilImpl;
                            c3o2.A02 = c19z2;
                            c3o2.A03 = num2;
                            c3o2.A04 = null;
                            c3o2.A00 = 4;
                            if (A012.A0B(c19z2, list, c3o2) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(7), num2, null, null, null, null);
                            AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num2, listsUtilImpl, (InterfaceC13670gH) null, 23), listsUtilImpl.A0O);
                            return C06930Mq.A00;
                        }
                        it = (Iterator) c3o2.A05;
                        list = (List) c3o2.A04;
                        num2 = (Integer) c3o2.A03;
                        c19z2 = (C19Z) c3o2.A02;
                        listsUtilImpl = (ListsUtilImpl) c3o2.A01;
                        AbstractC13980go.A01(obj);
                        while (it.hasNext()) {
                            Jid jid = (Jid) it.next();
                            boolean z2 = list.size() > 1;
                            c3o2.A01 = listsUtilImpl;
                            c3o2.A02 = c19z2;
                            c3o2.A03 = num2;
                            c3o2.A04 = list;
                            c3o2.A05 = it;
                            c3o2.A00 = 2;
                            if (jid != null && !C0I3.A0N(jid) && !C0I3.A0g(jid) && AbstractC13710gM.A00(c3o2, listsUtilImpl.A0N, new C3OX(jid, listsUtilImpl, c19z2, null, 3, z2)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        A01 = A01(listsUtilImpl);
                        c3o2.A01 = listsUtilImpl;
                        c3o2.A02 = c19z2;
                        c3o2.A03 = num2;
                        c3o2.A04 = list;
                        c3o2.A05 = null;
                        c3o2.A00 = 3;
                        if (A01.A0F(c19z2, c3o2, 0L) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A012 = A01(listsUtilImpl);
                        c3o2.A01 = listsUtilImpl;
                        c3o2.A02 = c19z2;
                        c3o2.A03 = num2;
                        c3o2.A04 = null;
                        c3o2.A00 = 4;
                        if (A012.A0B(c19z2, list, c3o2) == enumC14170h7) {
                        }
                        ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(7), num2, null, null, null, null);
                        AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num2, listsUtilImpl, (InterfaceC13670gH) null, 23), listsUtilImpl.A0O);
                        return C06930Mq.A00;
                    }
                    num2 = (Integer) c3o2.A03;
                    c19z2 = (C19Z) c3o2.A02;
                    listsUtilImpl = (ListsUtilImpl) c3o2.A01;
                    AbstractC13980go.A01(obj);
                }
                list = (List) obj;
                it = list.iterator();
                while (it.hasNext()) {
                }
                A01 = A01(listsUtilImpl);
                c3o2.A01 = listsUtilImpl;
                c3o2.A02 = c19z2;
                c3o2.A03 = num2;
                c3o2.A04 = list;
                c3o2.A05 = null;
                c3o2.A00 = 3;
                if (A01.A0F(c19z2, c3o2, 0L) == enumC14170h7) {
                }
                A012 = A01(listsUtilImpl);
                c3o2.A01 = listsUtilImpl;
                c3o2.A02 = c19z2;
                c3o2.A03 = num2;
                c3o2.A04 = null;
                c3o2.A00 = 4;
                if (A012.A0B(c19z2, list, c3o2) == enumC14170h7) {
                }
                ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(7), num2, null, null, null, null);
                AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num2, listsUtilImpl, (InterfaceC13670gH) null, 23), listsUtilImpl.A0O);
                return C06930Mq.A00;
            }
        }
        c3o2 = new C3O2(listsUtilImpl, interfaceC13670gH, 0);
        Object obj2 = c3o2.A06;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3o2.A00;
        if (i != 0) {
        }
        list = (List) obj2;
        it = list.iterator();
        while (it.hasNext()) {
        }
        A01 = A01(listsUtilImpl);
        c3o2.A01 = listsUtilImpl;
        c3o2.A02 = c19z2;
        c3o2.A03 = num2;
        c3o2.A04 = list;
        c3o2.A05 = null;
        c3o2.A00 = 3;
        if (A01.A0F(c19z2, c3o2, 0L) == enumC14170h7) {
        }
        A012 = A01(listsUtilImpl);
        c3o2.A01 = listsUtilImpl;
        c3o2.A02 = c19z2;
        c3o2.A03 = num2;
        c3o2.A04 = null;
        c3o2.A00 = 4;
        if (A012.A0B(c19z2, list, c3o2) == enumC14170h7) {
        }
        ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(7), num2, null, null, null, null);
        AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num2, listsUtilImpl, (InterfaceC13670gH) null, 23), listsUtilImpl.A0O);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0G(C19Z c19z, Integer num, InterfaceC13670gH interfaceC13670gH, long j) {
        C3O3 c3o3;
        EnumC14170h7 enumC14170h7;
        int i;
        long currentTimeMillis;
        Iterator it;
        List list;
        ListsRepository A01;
        String valueOf;
        Object valueOf2;
        String str;
        C19Z c19z2 = c19z;
        Integer num2 = num;
        long j2 = j;
        ListsUtilImpl listsUtilImpl = this;
        if (interfaceC13670gH instanceof C3O3) {
            c3o3 = (C3O3) interfaceC13670gH;
            int i2 = c3o3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o3.label = i2 - Integer.MIN_VALUE;
                Object obj = c3o3.result;
                enumC14170h7 = EnumC14170h7.A02;
                i = c3o3.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C00C.A0A(listsUtilImpl.A0D.A00.get(), 1);
                    currentTimeMillis = j != -1 ? System.currentTimeMillis() + j : -1L;
                    c3o3.L$0 = listsUtilImpl;
                    c3o3.L$1 = c19z2;
                    c3o3.L$2 = num2;
                    c3o3.J$0 = j2;
                    c3o3.J$1 = currentTimeMillis;
                    c3o3.label = 1;
                    obj = listsUtilImpl.A03(c19z2, c3o3);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            currentTimeMillis = c3o3.J$1;
                            j2 = c3o3.J$0;
                            num2 = (Integer) c3o3.L$2;
                            c19z2 = (C19Z) c3o3.L$1;
                            listsUtilImpl = (ListsUtilImpl) c3o3.L$0;
                            AbstractC13980go.A01(obj);
                            if (j2 != C2VB.A02.durationInMillis) {
                                C00N.A0C(currentTimeMillis != 0, "Mute end time should not be 0");
                                C19Q c19q = c19z2.A0A;
                                boolean z = false;
                                if (c19q != C19Q.A06) {
                                    z = true;
                                    valueOf = c19q.logString;
                                } else {
                                    valueOf = String.valueOf(c19z2.A05);
                                }
                                InterfaceC024600q interfaceC024600q = listsUtilImpl.A0H.A00;
                                ((AbstractC212739bP) ((C024700r) interfaceC024600q.get()).get()).A09(valueOf);
                                listsUtilImpl.A0D.A00.get();
                                long currentTimeMillis2 = currentTimeMillis - System.currentTimeMillis();
                                C09R[] c09rArr = new C09R[1];
                                if (z) {
                                    valueOf2 = Integer.valueOf(c19q.dbValue);
                                    str = "static_list_type";
                                } else {
                                    valueOf2 = Long.valueOf(c19z2.A05);
                                    str = "list_id";
                                }
                                c09rArr[0] = new C09R(str, valueOf2);
                                C217339jg c217339jg = new C217339jg();
                                C09R c09r = c09rArr[0];
                                c217339jg.A02(c09r.second, (String) c09r.first);
                                C218989mt A012 = c217339jg.A01();
                                C8Ho c8Ho = new C8Ho(ListsUnmuteWorker.class);
                                c8Ho.A03(currentTimeMillis2, TimeUnit.MILLISECONDS);
                                c8Ho.A05(A012);
                                c8Ho.A08(valueOf);
                                ((AbstractC212739bP) ((C024700r) interfaceC024600q.get()).get()).A08(c8Ho.A01());
                            }
                            C19Z c19z3 = c19z2;
                            ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z3, new Integer(6), num2, null, null, null, null);
                            AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z3, num2, listsUtilImpl, (InterfaceC13670gH) null, 22), listsUtilImpl.A0O);
                            return C06930Mq.A00;
                        }
                        currentTimeMillis = c3o3.J$1;
                        j2 = c3o3.J$0;
                        it = (Iterator) c3o3.L$4;
                        list = (List) c3o3.L$3;
                        num2 = (Integer) c3o3.L$2;
                        c19z2 = (C19Z) c3o3.L$1;
                        listsUtilImpl = (ListsUtilImpl) c3o3.L$0;
                        AbstractC13980go.A01(obj);
                        while (it.hasNext()) {
                            Jid jid = (Jid) it.next();
                            boolean z2 = list.size() > 1;
                            c3o3.L$0 = listsUtilImpl;
                            c3o3.L$1 = c19z2;
                            c3o3.L$2 = num2;
                            c3o3.L$3 = list;
                            c3o3.L$4 = it;
                            c3o3.J$0 = j2;
                            c3o3.J$1 = currentTimeMillis;
                            c3o3.label = 2;
                            if (jid != null && !C0I3.A0N(jid) && !C0I3.A0g(jid) && AbstractC13710gM.A00(c3o3, listsUtilImpl.A0N, new C3OV(jid, listsUtilImpl, null, 2, currentTimeMillis, z2)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        A01 = A01(listsUtilImpl);
                        c3o3.L$0 = listsUtilImpl;
                        c3o3.L$1 = c19z2;
                        c3o3.L$2 = num2;
                        c3o3.L$3 = null;
                        c3o3.L$4 = null;
                        c3o3.J$0 = j2;
                        c3o3.J$1 = currentTimeMillis;
                        c3o3.label = 3;
                        if (A01.A0F(c19z2, c3o3, currentTimeMillis) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (j2 != C2VB.A02.durationInMillis) {
                        }
                        C19Z c19z32 = c19z2;
                        ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z32, new Integer(6), num2, null, null, null, null);
                        AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z32, num2, listsUtilImpl, (InterfaceC13670gH) null, 22), listsUtilImpl.A0O);
                        return C06930Mq.A00;
                    }
                    currentTimeMillis = c3o3.J$1;
                    j2 = c3o3.J$0;
                    num2 = (Integer) c3o3.L$2;
                    c19z2 = (C19Z) c3o3.L$1;
                    listsUtilImpl = (ListsUtilImpl) c3o3.L$0;
                    AbstractC13980go.A01(obj);
                }
                List list2 = (List) obj;
                it = list2.iterator();
                list = list2;
                while (it.hasNext()) {
                }
                A01 = A01(listsUtilImpl);
                c3o3.L$0 = listsUtilImpl;
                c3o3.L$1 = c19z2;
                c3o3.L$2 = num2;
                c3o3.L$3 = null;
                c3o3.L$4 = null;
                c3o3.J$0 = j2;
                c3o3.J$1 = currentTimeMillis;
                c3o3.label = 3;
                if (A01.A0F(c19z2, c3o3, currentTimeMillis) == enumC14170h7) {
                }
                if (j2 != C2VB.A02.durationInMillis) {
                }
                C19Z c19z322 = c19z2;
                ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z322, new Integer(6), num2, null, null, null, null);
                AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z322, num2, listsUtilImpl, (InterfaceC13670gH) null, 22), listsUtilImpl.A0O);
                return C06930Mq.A00;
            }
        }
        c3o3 = new C3O3(listsUtilImpl, interfaceC13670gH);
        Object obj2 = c3o3.result;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3o3.label;
        if (i != 0) {
        }
        List list22 = (List) obj2;
        it = list22.iterator();
        list = list22;
        while (it.hasNext()) {
        }
        A01 = A01(listsUtilImpl);
        c3o3.L$0 = listsUtilImpl;
        c3o3.L$1 = c19z2;
        c3o3.L$2 = num2;
        c3o3.L$3 = null;
        c3o3.L$4 = null;
        c3o3.J$0 = j2;
        c3o3.J$1 = currentTimeMillis;
        c3o3.label = 3;
        if (A01.A0F(c19z2, c3o3, currentTimeMillis) == enumC14170h7) {
        }
        if (j2 != C2VB.A02.durationInMillis) {
        }
        C19Z c19z3222 = c19z2;
        ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z3222, new Integer(6), num2, null, null, null, null);
        AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z3222, num2, listsUtilImpl, (InterfaceC13670gH) null, 22), listsUtilImpl.A0O);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0H(C19Z c19z, List list, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        int i;
        Integer num;
        C19Z c19z2 = c19z;
        ListsUtilImpl listsUtilImpl = this;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 8) {
                int i2 = c3od.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ListsRepository A01 = A01(listsUtilImpl);
                        c3od.A01 = listsUtilImpl;
                        c3od.A02 = c19z2;
                        c3od.A03 = null;
                        c3od.A00 = 1;
                        if (A01.A0A(c19z2, list, c3od) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        num = null;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        num = (Integer) c3od.A03;
                        c19z2 = (C19Z) c3od.A02;
                        listsUtilImpl = (ListsUtilImpl) c3od.A01;
                        AbstractC13980go.A01(obj);
                    }
                    ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(6), num, null, null, null, null);
                    AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num, listsUtilImpl, (InterfaceC13670gH) null, 24), listsUtilImpl.A0O);
                    return C06930Mq.A00;
                }
            }
        }
        c3od = new C3OD(listsUtilImpl, interfaceC13670gH, 8);
        Object obj2 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(6), num, null, null, null, null);
        AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num, listsUtilImpl, (InterfaceC13670gH) null, 24), listsUtilImpl.A0O);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0I(C19Z c19z, List list, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        int i;
        Integer num;
        C19Z c19z2 = c19z;
        ListsUtilImpl listsUtilImpl = this;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 9) {
                int i2 = c3od.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ListsRepository A01 = A01(listsUtilImpl);
                        c3od.A01 = listsUtilImpl;
                        c3od.A02 = c19z2;
                        c3od.A03 = null;
                        c3od.A00 = 1;
                        if (A01.A0B(c19z2, list, c3od) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        num = null;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        num = (Integer) c3od.A03;
                        c19z2 = (C19Z) c3od.A02;
                        listsUtilImpl = (ListsUtilImpl) c3od.A01;
                        AbstractC13980go.A01(obj);
                    }
                    ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(7), num, null, null, null, null);
                    AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num, listsUtilImpl, (InterfaceC13670gH) null, 25), listsUtilImpl.A0O);
                    return C06930Mq.A00;
                }
            }
        }
        c3od = new C3OD(listsUtilImpl, interfaceC13670gH, 9);
        Object obj2 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        ((C61292ig) listsUtilImpl.A09.A00.get()).A00(c19z2, new Integer(7), num, null, null, null, null);
        AbstractC13710gM.A02(IO7.A00, listsUtilImpl.A0N, new C76713Pl(c19z2, num, listsUtilImpl, (InterfaceC13670gH) null, 25), listsUtilImpl.A0O);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0J(C19Z c19z, InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 29) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ListsRepository A01 = A01(this);
                        c3oe.A00 = 1;
                        obj = A01.A0E(c19z, c3oe);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(((Number) obj).longValue() != 0);
                }
            }
        }
        c3oe = new C3OE(this, interfaceC13670gH, 29);
        Object obj2 = c3oe.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(((Number) obj2).longValue() != 0);
    }

    public void A0L() {
        SharedPreferences sharedPreferences = ((C039307w) this.A0C.A00.get()).A00;
        if (sharedPreferences.getBoolean("should_show_filters_for_favorites", false)) {
            return;
        }
        sharedPreferences.edit().putBoolean("should_show_filters_for_favorites", true).apply();
    }

    public final void A0M(Context context) {
        C0QQ A02 = C0QO.A02(this.A0S);
        C76683Pi c76683Pi = new C76683Pi(context, this, (InterfaceC13670gH) null, 34);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c76683Pi, A02);
    }

    public boolean A0S() {
        return (((Boolean) this.A0M.getValue()).booleanValue() || A00(this).A0Z(11528)) && A05();
    }

    public boolean A0W() {
        return this.A0L.isPresent() && A0R();
    }

    public C23859Ajo A0B(Context context) {
        if (A0W()) {
            this.A0L.get();
            throw new NullPointerException("getLabelsAddErrorExceeded");
        }
        C23859Ajo c23859Ajo = new C23859Ajo(context, 2132084121);
        c23859Ajo.A0g(context.getString(2131893148));
        c23859Ajo.A0b(new DialogInterfaceOnClickListenerC68402wj(16), context.getString(2131894954));
        return c23859Ajo;
    }

    public void A0N(Fragment fragment, Integer num, boolean z) {
        C0N0 c0n0;
        C0M0 A1S = fragment.A1S();
        if (A1S == null || (c0n0 = A1S.A03.A00.A03) == null) {
            return;
        }
        ListsManagerBottomSheetFragment A02 = A02(num, z);
        A02.A2T(c0n0, "ListsManagerBottomSheetFragment");
        AbstractC102724hY.A01(A02, "create_new_list_result", new C3NG(this, fragment, 3));
    }

    public boolean A0Q() {
        if (A00(this).A0Z(15345)) {
            return A00(this).A0Z(13408) || A00(this).A0Z(13546);
        }
        return false;
    }

    public boolean A0R() {
        return A00(this).A0Z(18250);
    }

    public boolean A0T() {
        if (A0S() && A00(this).A0Z(11972)) {
            return true;
        }
        this.A0A.A00.get();
        return false;
    }

    public boolean A0U() {
        return A05() && A00(this).A0Z(14456);
    }

    public boolean A0V() {
        return A00(this).A0Z(13318);
    }
}
