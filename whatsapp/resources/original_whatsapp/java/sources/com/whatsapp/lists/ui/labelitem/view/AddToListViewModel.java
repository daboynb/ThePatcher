package com.whatsapp.lists.ui.labelitem.view;

import android.app.Application;
import com.whatsapp.lists.ListsRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC034906d;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C0JL;
import p000X.C0NI;
import p000X.C10960b3;
import p000X.C16Z;
import p000X.C19Q;
import p000X.C19Z;
import p000X.C211309Wy;
import p000X.C25330zl;
import p000X.C29261Fr;
import p000X.C38Z;
import p000X.C3OE;
import p000X.C47201x5;
import p000X.C60272gx;
import p000X.C61292ig;
import p000X.C63862n7;
import p000X.C76323Mv;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public class AddToListViewModel extends C25330zl {
    public C60272gx A00;
    public final Application A01;
    public final C035006e A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C05V A08;
    public final C29261Fr A09;
    public final C29261Fr A0A;
    public final C29261Fr A0B;
    public final C29261Fr A0C;
    public final C29261Fr A0D;
    public final C29261Fr A0E;
    public final C039007t A0F;
    public final C07C A0G;
    public final C16Z A0H;
    public final C47201x5 A0I;
    public final C0NI A0J;
    public final HashSet A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC023900h A0M;
    public final InterfaceC023900h A0N;
    public final InterfaceC023900h A0O;
    public final InterfaceC023900h A0P;
    public final InterfaceC023900h A0Q;
    public final InterfaceC023900h A0R;
    public final InterfaceC023900h A0S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.06d, X.06e] */
    public AddToListViewModel(Application application) {
        super(application);
        C00C.A0A(application, 0);
        C0NI A0v = AbstractC34841ae.A0v();
        C039007t A0Z = AbstractC34841ae.A0Z();
        C07C A0l = AbstractC34841ae.A0l();
        C05V A0R = AbstractC34871ah.A0R();
        C05V A00 = C05Q.A00(3931);
        C05V A002 = C05Q.A00(3932);
        C47201x5 c47201x5 = (C47201x5) C00X.A03(16981);
        C05V A003 = C05Q.A00(3936);
        C05V A004 = C05Q.A00(3785);
        AbstractC34851af.A18(A0v, A0Z, A0l);
        C00C.A0A(c47201x5, 6);
        this.A0J = A0v;
        this.A0F = A0Z;
        this.A0G = A0l;
        this.A07 = A0R;
        this.A06 = A00;
        this.A05 = A002;
        this.A0I = c47201x5;
        this.A04 = A003;
        this.A03 = A004;
        this.A01 = application;
        this.A08 = C05Q.A00(3933);
        this.A02 = new AbstractC034906d(C025601d.A00) { // from class: X.06e
        };
        this.A0Q = new C76323Mv(this, 32);
        this.A0B = AbstractC34801aa.A0d();
        this.A0O = new C76323Mv(this, 33);
        this.A0D = AbstractC34801aa.A0d();
        this.A0R = new C76323Mv(this, 34);
        this.A0E = AbstractC34801aa.A0d();
        this.A0S = new C76323Mv(this, 35);
        this.A0C = AbstractC34801aa.A0d();
        this.A0P = new C76323Mv(this, 36);
        this.A0A = AbstractC34801aa.A0d();
        this.A0N = new C76323Mv(this, 37);
        this.A09 = AbstractC34801aa.A0d();
        this.A0M = new C76323Mv(this, 38);
        this.A0K = AbstractC34801aa.A1B();
        this.A0H = new C38Z(this, 2);
        this.A0L = C76323Mv.A00(this, 39);
    }

    public static final void A00(C19Z c19z, AddToListViewModel addToListViewModel, Integer num, List list, List list2) {
        int i;
        int i2 = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if (AbstractC34861ag.A0P(it).getType() == 1 && (i = i + 1) < 0) {
                    break;
                }
            }
        } else {
            i = 0;
        }
        long j = i;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (AbstractC34861ag.A0P(it2).getType() == 1 && (i2 = i2 + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        long j2 = i2;
        ((C61292ig) C05V.A02(addToListViewModel.A08)).A00(c19z, AbstractC34821ac.A0x(), num, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(list.size() - j), Long.valueOf(list2.size() - j2));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC34801aa.A0p(this.A05).A0H(this.A0H);
    }

    public final C60272gx A0X() {
        C60272gx c60272gx = this.A00;
        if (c60272gx != null) {
            return c60272gx;
        }
        C00C.A0F("addToListManager");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 30) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ListsRepository listsRepository = (ListsRepository) this.A06.get();
                        A02.A00 = 1;
                        obj = listsRepository.A0K(A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj2 : (Iterable) obj) {
                        if (((C19Z) obj2).A0A != C19Q.A0C) {
                            A16.add(obj2);
                        }
                    }
                    return A16;
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 30);
        Object obj3 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        ArrayList A162 = AbstractC34801aa.A16();
        while (r3.hasNext()) {
        }
        return A162;
    }

    public void A0Z() {
        C29261Fr c29261Fr;
        Object obj;
        List A17 = AbstractC34861ag.A17(this.A02);
        if (A17 != null) {
            if (A17.size() + this.A0K.size() >= C10960b3.A08) {
                c29261Fr = this.A0A;
                Application application = this.A01;
                obj = AbstractC34801aa.A1J(application.getResources().getString(2131893148), application.getResources().getString(2131894954));
            } else {
                c29261Fr = this.A09;
                obj = C06930Mq.A00;
            }
            c29261Fr.A0D(obj);
        }
    }

    public void A0a(ArrayList arrayList, ArrayList arrayList2) {
        C00C.A0B(arrayList, arrayList2);
        C29261Fr c29261Fr = this.A0E;
        boolean z = false;
        Iterator it = C0JL.A1H(arrayList).iterator();
        while (it.hasNext()) {
            C211309Wy c211309Wy = (C211309Wy) it.next();
            HashSet hashSet = this.A0K;
            C63862n7 c63862n7 = (C63862n7) c211309Wy.A01;
            if (!hashSet.contains(Long.valueOf(c63862n7.A01.A05))) {
                int i = c63862n7.A00;
                Number number = (Number) arrayList2.get(c211309Wy.A00);
                if (number != null && i == number.intValue()) {
                }
            }
            z = true;
        }
        AbstractC34821ac.A1Q(c29261Fr, z);
    }
}
