package com.whatsapp.lists.product;

import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC39344HiA;
import p000X.AbstractC40864ILk;
import p000X.C00C;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C0MS;
import p000X.C19Q;
import p000X.C19Z;
import p000X.C3GP;
import p000X.C3GS;
import p000X.C3GT;
import p000X.C3OA;
import p000X.C42891p8;
import p000X.C66732tn;
import p000X.C66862u0;
import p000X.C76683Pi;
import p000X.EnumC14170h7;
import p000X.IUP;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC77573Sz;

/* loaded from: classes2.dex */
public final class ListsManagerFragment$onViewCreated$9$1$1 implements C0MS {
    public final /* synthetic */ C19Z A00;
    public final /* synthetic */ ListsManagerFragment A01;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (r0.A04 != true) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    @Override // p000X.C0MS
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(C66862u0 c66862u0, InterfaceC13670gH interfaceC13670gH) {
        C3OA c3oa;
        int i;
        Iterable iterable;
        Object A0w;
        ListsManagerFragment$onViewCreated$9$1$1 listsManagerFragment$onViewCreated$9$1$1;
        List list;
        ListsManagerViewModel A0j;
        final C19Z c19z;
        C42891p8 c42891p8;
        WDSButton wDSButton;
        if (interfaceC13670gH instanceof C3OA) {
            c3oa = (C3OA) interfaceC13670gH;
            if (c3oa.$t == 0) {
                int i2 = c3oa.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oa.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oa.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oa.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        boolean z = (c66862u0.A07 || (r0 = c66862u0.A02) == null) ? false : true;
                        List list2 = c66862u0.A00;
                        ListsManagerFragment listsManagerFragment = this.A01;
                        List list3 = c66862u0.A05;
                        InterfaceC024600q interfaceC024600q = listsManagerFragment.A09;
                        interfaceC024600q.get();
                        ArrayList A0w2 = C0JL.A0w(list3, list2);
                        if (!z || (c19z = (A0j = AbstractC34881ai.A0j(listsManagerFragment)).A00) == null) {
                            iterable = C025601d.A00;
                        } else {
                            InterfaceC77573Sz[] interfaceC77573SzArr = new InterfaceC77573Sz[4];
                            interfaceC77573SzArr[0] = new C3GS(2131887173);
                            AtomicReference atomicReference = A0j.A0R;
                            final String str = ((C66732tn) atomicReference.get()).A02;
                            final String str2 = ((C66732tn) atomicReference.get()).A03;
                            interfaceC77573SzArr[1] = new InterfaceC77573Sz(c19z, str, str2) { // from class: X.3GU
                                public final C19Z A00;
                                public final String A01;
                                public final String A02;

                                public boolean equals(Object obj2) {
                                    if (this != obj2) {
                                        if (obj2 instanceof C3GU) {
                                            C3GU c3gu = (C3GU) obj2;
                                            if (!C00C.areEqual(this.A00, c3gu.A00) || !C00C.areEqual(this.A02, c3gu.A02) || !C00C.areEqual(this.A01, c3gu.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return (((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A01)) * 31;
                                }

                                {
                                    this.A00 = c19z;
                                    this.A02 = str;
                                    this.A01 = str2;
                                }

                                public String toString() {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("AuraCustomizationThemeRow(label=");
                                    A04.append(this.A00);
                                    A04.append(", prevThemeId=");
                                    A04.append(this.A02);
                                    A04.append(", prevThemeColorSchemeId=");
                                    A04.append(this.A01);
                                    A04.append(", onTap=");
                                    return AbstractC34911al.A0b(null, A04);
                                }
                            };
                            interfaceC77573SzArr[2] = new C3GT(c19z, ((C66732tn) atomicReference.get()).A00, true);
                            iterable = AbstractC34801aa.A1F(new C3GT(c19z, ((C66732tn) atomicReference.get()).A01, false), interfaceC77573SzArr, 3);
                        }
                        ArrayList A0w3 = C0JL.A0w(c66862u0.A06, C0JL.A0w(iterable, A0w2));
                        C19Z c19z2 = this.A00;
                        A0w = C0JL.A0w((c19z2 != null ? c19z2.A0A : null) == C19Q.A08 ? AbstractC34811ab.A1M(new C3GP(2131891346)) : C025601d.A00, A0w3);
                        if (listsManagerFragment.A1L().getBoolean("arg_skip_contacts", false)) {
                            interfaceC024600q.get();
                            listsManagerFragment$onViewCreated$9$1$1 = this;
                            c42891p8 = listsManagerFragment$onViewCreated$9$1$1.A01.A03;
                            if (c42891p8 == null) {
                                C00C.A0F("adapter");
                                throw null;
                            }
                            boolean z2 = !c66862u0.A08;
                            C00C.A0A(A0w, 0);
                            c42891p8.A02 = z2;
                            final ArrayList A16 = AbstractC34801aa.A16();
                            A16.addAll(A0w);
                            final List list4 = c42891p8.A09;
                            IUP A00 = AbstractC40864ILk.A00(new AbstractC39344HiA(list4, A16) { // from class: X.1oN
                                public final List A00;
                                public final List A01;

                                {
                                    C00C.A0A(list4, 0);
                                    this.A01 = list4;
                                    this.A00 = A16;
                                }

                                @Override // p000X.AbstractC39344HiA
                                public int A02() {
                                    return this.A00.size();
                                }

                                @Override // p000X.AbstractC39344HiA
                                public int A03() {
                                    return this.A01.size();
                                }

                                @Override // p000X.AbstractC39344HiA
                                public boolean A04(int i3, int i4) {
                                    InterfaceC77573Sz interfaceC77573Sz = (InterfaceC77573Sz) this.A01.get(i3);
                                    InterfaceC77573Sz interfaceC77573Sz2 = (InterfaceC77573Sz) this.A00.get(i4);
                                    if (!(interfaceC77573Sz instanceof C3GZ) || !(interfaceC77573Sz2 instanceof C3GZ)) {
                                        return C00C.areEqual(interfaceC77573Sz, interfaceC77573Sz2);
                                    }
                                    C3GZ c3gz = (C3GZ) interfaceC77573Sz;
                                    C3GZ c3gz2 = (C3GZ) interfaceC77573Sz2;
                                    return C00C.areEqual(c3gz.A00, c3gz2.A00) && C00C.areEqual(c3gz.A01, c3gz2.A01);
                                }

                                @Override // p000X.AbstractC39344HiA
                                public boolean A05(int i3, int i4) {
                                    return C00C.areEqual(this.A01.get(i3), this.A00.get(i4));
                                }
                            }, true);
                            list4.clear();
                            list4.addAll(A16);
                            A00.A02(c42891p8);
                            return C06930Mq.A00;
                        }
                        list = listsManagerFragment.A0G;
                        list.clear();
                        InterfaceC024100j interfaceC024100j = listsManagerFragment.A0H;
                        ListsManagerViewModel A0g = AbstractC34861ag.A0g(interfaceC024100j);
                        List list5 = AbstractC34861ag.A0g(interfaceC024100j).A0P;
                        C00C.A06(list5);
                        C3OA.A01(this, c66862u0, A0w, list, c3oa);
                        c3oa.A00 = 1;
                        obj = AbstractC13710gM.A00(c3oa, A0g.A0T, C76683Pi.A02(list5, A0g, null, 28));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        listsManagerFragment$onViewCreated$9$1$1 = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        list = (List) c3oa.A04;
                        A0w = (Collection) c3oa.A03;
                        c66862u0 = (C66862u0) c3oa.A02;
                        listsManagerFragment$onViewCreated$9$1$1 = (ListsManagerFragment$onViewCreated$9$1$1) c3oa.A01;
                        AbstractC13980go.A01(obj);
                    }
                    list.addAll((Collection) obj);
                    wDSButton = listsManagerFragment$onViewCreated$9$1$1.A01.A04;
                    if (wDSButton != null) {
                        wDSButton.setEnabled(c66862u0.A04.length() > 0);
                    }
                    c42891p8 = listsManagerFragment$onViewCreated$9$1$1.A01.A03;
                    if (c42891p8 == null) {
                    }
                }
            }
        }
        c3oa = new C3OA(this, interfaceC13670gH, 0);
        Object obj2 = c3oa.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oa.A00;
        if (i != 0) {
        }
        list.addAll((Collection) obj2);
        wDSButton = listsManagerFragment$onViewCreated$9$1$1.A01.A04;
        if (wDSButton != null) {
        }
        c42891p8 = listsManagerFragment$onViewCreated$9$1$1.A01.A03;
        if (c42891p8 == null) {
        }
    }

    public ListsManagerFragment$onViewCreated$9$1$1(C19Z c19z, ListsManagerFragment listsManagerFragment) {
        this.A01 = listsManagerFragment;
        this.A00 = c19z;
    }
}
