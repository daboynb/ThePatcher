package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.recyclerview.ViewTypeModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.6tX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C177996tX extends AbstractC249649lo {
    public static final C88733Xh A0B = new C88733Xh();
    public InterfaceC47139Ia1 A00;
    public final LayoutInflater A01;
    public final InterfaceC92402dfm A02;
    public final C89033Yl A03;
    public final InterfaceC34717Den A04;
    public final InterfaceC32106Cdm A05;
    public final InterfaceC32108Cdo A06;
    public final C88933Yb A07;
    public final InterfaceC84004Yix A08;
    public final Object A09;
    public final boolean A0A;

    public C177996tX(C88753Xj c88753Xj) {
        InterfaceC84004Yix c89003Yi;
        LayoutInflater layoutInflater = c88753Xj.A0B;
        Map map = c88753Xj.A06;
        C88933Yb c88933Yb = map != null ? new C88933Yb("IgRecyclerViewAdapter.mViewTypeToDefinitionMap", map, false) : new C88933Yb("IgRecyclerViewAdapter.mDefinitions", c88753Xj.A0C);
        if (c88753Xj.A08) {
            Executor executor = C5DJ.A05;
            InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
            D1F.A0k(A00);
            c89003Yi = new C5DJ(A00, executor);
        } else if (c88753Xj.A09) {
            Executor executor2 = ASR.A02;
            InterfaceC247369i8 A002 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
            D1F.A0k(A002);
            c89003Yi = new ASR(A002, executor2);
        } else {
            c89003Yi = new C89003Yi(c88753Xj.A07);
        }
        boolean z = c88753Xj.A0A;
        InterfaceC32106Cdm interfaceC32106Cdm = c88753Xj.A02;
        InterfaceC34717Den interfaceC34717Den = c88753Xj.A01;
        Object obj = c88753Xj.A05;
        InterfaceC32108Cdo interfaceC32108Cdo = c88753Xj.A03;
        InterfaceC32105Cdl interfaceC32105Cdl = c88753Xj.A00;
        InterfaceC47139Ia1 interfaceC47139Ia1 = c88753Xj.A04;
        this.A01 = layoutInflater;
        this.A07 = c88933Yb;
        this.A0A = z;
        this.A03 = new C89033Yl();
        this.A08 = c89003Yi;
        InterfaceC92402dfm AiR = interfaceC32105Cdl == null ? new InterfaceC92402dfm(this) { // from class: X.3Yx
            public final AbstractC249649lo A00;

            {
                this.A00 = this;
            }

            @Override // p000X.InterfaceC92402dfm
            public final void EFo(int i, int i2, Object obj2) {
                this.A00.A02.A05(i, i2, obj2);
            }

            @Override // p000X.InterfaceC92402dfm
            public final void Edb(int i, int i2) {
                this.A00.A0H(i, i2);
            }

            @Override // p000X.InterfaceC92402dfm
            public final void En2(int i, int i2) {
                this.A00.A0F(i, i2);
            }

            @Override // p000X.InterfaceC92402dfm
            public final void F0N(int i, int i2) {
                this.A00.A0I(i, i2);
            }
        } : interfaceC32105Cdl.AiR(this);
        this.A02 = AiR;
        c89003Yi.Fyf(AiR);
        this.A05 = interfaceC32106Cdm;
        this.A04 = interfaceC34717Den;
        this.A06 = interfaceC32108Cdo;
        this.A00 = interfaceC47139Ia1;
        this.A09 = obj;
        A0P(true);
    }

    public static C88753Xj A00(Context context) {
        return new C88753Xj(LayoutInflater.from(context));
    }

    public static void A01(C177996tX c177996tX, List list) {
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            InterfaceC50596Jok interfaceC50596Jok = (InterfaceC50596Jok) it.next();
            Class<?> cls = interfaceC50596Jok.getClass();
            Long valueOf = Long.valueOf(c177996tX.A0X(cls, interfaceC50596Jok.getKey()));
            if (hashMap.containsKey(valueOf)) {
                int intValue = ((Number) hashMap.get(valueOf)).intValue();
                String simpleName = cls.getSimpleName();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Seen duplicate model key for class ", sb);
                AbstractC27914AsI.A0I(simpleName, sb);
                AbstractC27914AsI.A0I(" at position ", sb);
                sb.append(hashMap.get(valueOf));
                AbstractC27914AsI.A0I(" and ", sb);
                sb.append(i);
                throw new C82109XgK(c177996tX, simpleName, sb.toString(), intValue);
            }
            hashMap.put(valueOf, Integer.valueOf(i));
            i++;
        }
    }

    @Override // p000X.AbstractC249649lo
    public final void A0O(AbstractC190587Xa abstractC190587Xa) {
        InterfaceC32108Cdo interfaceC32108Cdo = this.A06;
        if (interfaceC32108Cdo != null) {
            interfaceC32108Cdo.FQ6(abstractC190587Xa);
        }
    }

    @Override // p000X.AbstractC249649lo
    public final AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        AbstractC190587Xa A0F;
        C93203g4 A00;
        C76052tV.A01(viewGroup);
        int GHz = C8AJ.A00.GHz(i);
        InterfaceC47139Ia1 interfaceC47139Ia1 = this.A00;
        if (interfaceC47139Ia1 == null || (A0F = interfaceC47139Ia1.Awh(i)) == null) {
            AbstractC200087o4 A02 = this.A07.A02(i);
            A0F = A02.A0F(this.A01, viewGroup);
            String name = A02.getClass().getName();
            D1F.A12(name, 0);
            A00 = AbstractC93173g1.A00(A02, null, name, false, false);
        } else {
            String name2 = A0F.getClass().getName();
            D1F.A12(name2, 0);
            A00 = AbstractC93173g1.A00(A0F, null, name2, false, false);
        }
        C8AJ.A00.AqI(A00, GHz);
        return A0F;
    }

    @Override // p000X.AbstractC249649lo
    public final void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        int i2 = abstractC190587Xa.A02;
        int GHr = C8AJ.A00.GHr(i2);
        InterfaceC50596Jok interfaceC50596Jok = (InterfaceC50596Jok) this.A08.BRK().get(i);
        AbstractC200087o4 A02 = this.A07.A02(i2);
        try {
            A02.A0I(abstractC190587Xa, interfaceC50596Jok);
            InterfaceC32106Cdm interfaceC32106Cdm = this.A05;
            if (interfaceC32106Cdm != null) {
                getItemCount();
                interfaceC32106Cdm.Eu1(i);
            }
            InterfaceC34717Den interfaceC34717Den = this.A04;
            if (interfaceC34717Den != null) {
                interfaceC34717Den.FQA(abstractC190587Xa.A0I, interfaceC50596Jok, i);
            }
            View view = abstractC190587Xa.A0I;
            view.setHapticFeedbackEnabled(true);
            C76052tV.A00.A02(view, getItemCount(), i);
            String name = A02.getClass().getName();
            D1F.A12(name, 0);
            C8AJ.A00.AqE(AbstractC93173g1.A00(A02, interfaceC50596Jok, name, false, false), GHr);
        } catch (Exception e) {
            throw e;
        }
    }

    public final int A0V(Class cls) {
        Object obj = this.A07.A00.get(cls);
        String name = cls.getName();
        if (obj != null) {
            return ((Number) obj).intValue();
        }
        AbstractC47541oc.A0G("No definition corresponding to model class %s was found", obj, name);
        throw AnonymousClass002.createAndThrow();
    }

    public final int A0W(Object obj) {
        List BRK = this.A08.BRK();
        for (int i = 0; i < BRK.size(); i++) {
            if (((InterfaceC50596Jok) BRK.get(i)).getKey().equals(obj)) {
                return i;
            }
        }
        return -1;
    }

    public final long A0X(Class cls, Object obj) {
        int A03 = AbstractC315719l.A03(-1201403047);
        long A00 = this.A03.A00(cls, obj);
        AbstractC315719l.A0A(1656659835, A03);
        return A00;
    }

    @NeverInline
    public final AbstractC200087o4 A0Y(int i) {
        return this.A07.A02(getItemViewType(i));
    }

    @NeverInline
    public final Integer A0Z(Class cls) {
        C88933Yb c88933Yb = this.A07;
        D1F.A0y(cls);
        return (Integer) c88933Yb.A00.get(cls);
    }

    @Deprecated
    public final Object A0a(int i) {
        return this.A08.BRK().get(i);
    }

    public final void A0b(C138635Tf c138635Tf) {
        A0c(c138635Tf, A0B);
    }

    public final void A0c(C138635Tf c138635Tf, HAK hak) {
        if (this.A0A) {
            A01(this, D27.A1X(c138635Tf.A00));
        }
        this.A08.GKM(c138635Tf, hak);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (r0.getKey().equals(r6.getKey()) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d(HAK hak, InterfaceC50596Jok interfaceC50596Jok, int i) {
        int i2;
        ArrayList arrayList = new ArrayList(this.A08.BRK());
        if (i < arrayList.size() && (r0 = (InterfaceC50596Jok) arrayList.get(i)) != null) {
            i2 = i;
        }
        i2 = 0;
        while (i2 < arrayList.size()) {
            if (((InterfaceC50596Jok) arrayList.get(i2)).getKey().equals(interfaceC50596Jok.getKey())) {
                if (i2 >= 0 && i2 < arrayList.size()) {
                    arrayList.set(i2, interfaceC50596Jok);
                    C138635Tf c138635Tf = new C138635Tf();
                    c138635Tf.A01(arrayList);
                    A0c(c138635Tf, hak);
                    return;
                }
                C08A.A0N("IgRecyclerViewAdapter", "setModel with invalid index %d, size: %d", Integer.valueOf(i), Integer.valueOf(arrayList.size()));
            }
            i2++;
        }
        C08A.A0N("IgRecyclerViewAdapter", "setModel with invalid index %d, size: %d", Integer.valueOf(i), Integer.valueOf(arrayList.size()));
    }

    @NeverInline
    public final void A0e(List list) {
        C138635Tf c138635Tf = new C138635Tf();
        c138635Tf.A01(list);
        A0b(c138635Tf);
    }

    public final boolean A0f(Class[] clsArr, int i) {
        Object obj = this.A08.BRK().get(i);
        for (Class cls : clsArr) {
            if (cls.isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(-1766437426);
        int size = this.A08.BRK().size();
        AbstractC315719l.A0A(24323517, A03);
        return size;
    }

    @Override // p000X.AbstractC249649lo
    public final long getItemId(int i) {
        int A03 = AbstractC315719l.A03(708819069);
        InterfaceC50596Jok interfaceC50596Jok = (InterfaceC50596Jok) this.A08.BRK().get(i);
        long A00 = this.A03.A00(interfaceC50596Jok.getClass(), interfaceC50596Jok.getKey());
        AbstractC315719l.A0A(458917737, A03);
        return A00;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemViewType(int i) {
        int intValue;
        int A03 = AbstractC315719l.A03(-1931069282);
        InterfaceC50596Jok interfaceC50596Jok = (InterfaceC50596Jok) this.A08.BRK().get(i);
        C88933Yb c88933Yb = this.A07;
        D1F.A12(interfaceC50596Jok, 0);
        if (interfaceC50596Jok instanceof ViewTypeModel) {
            intValue = ((C29536BdM) ((ViewTypeModel) interfaceC50596Jok)).A00;
        } else {
            Class<?> cls = interfaceC50596Jok.getClass();
            D1F.A12(cls, 0);
            Object obj = c88933Yb.A00.get(cls);
            String name = cls.getName();
            if (obj == null) {
                AbstractC47541oc.A0G("No definition corresponding to model class %s was found", obj, name);
                throw AnonymousClass002.createAndThrow();
            }
            intValue = ((Number) obj).intValue();
        }
        AbstractC315719l.A0A(1500808839, A03);
        return intValue;
    }
}
