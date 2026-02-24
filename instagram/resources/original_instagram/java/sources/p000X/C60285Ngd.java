package p000X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ngd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60285Ngd implements InterfaceC63391Ope {
    public final int $t;

    public C60285Ngd(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63391Ope
    public final Object apply(Object obj) {
        ImmutableList of;
        ImmutableList of2;
        InterfaceC110194Hv CIc;
        InterfaceC110194Hv CIc2;
        int i = this.$t;
        if (i == 0) {
            InterfaceC93342eOi interfaceC93342eOi = (InterfaceC63582Osj) obj;
            if (interfaceC93342eOi != null) {
                return AbstractC53369KsN.A00.apply(new C53371KsP(AnonymousClass120.A08(((C29E) interfaceC93342eOi).innerData, 545485840)));
            }
            throw new RuntimeException("api failed");
        }
        if (i != 1) {
            Throwable th = (Throwable) obj;
            if (!(th instanceof Yu2)) {
                return th;
            }
            AbstractC60206NfM it = ((Yu2) th).A00.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                Object next = it.next();
                D1F.A0k(next);
                InterfaceC83518YaP interfaceC83518YaP = (InterfaceC83518YaP) next;
                if (interfaceC83518YaP.BUe() != null && interfaceC83518YaP.Cvq() != null) {
                    int BJe = interfaceC83518YaP.BJe();
                    String Cvq = interfaceC83518YaP.Cvq();
                    D1F.A10(Cvq);
                    String BUe = interfaceC83518YaP.BUe();
                    D1F.A10(BUe);
                    D1F.A0z(Cvq);
                    D1F.A0q(BUe);
                    return new C80424Wio(BJe, Cvq, BUe);
                }
            }
            return th;
        }
        C29E c29e = (C29E) obj;
        String str = null;
        ImmutableList.of();
        ImmutableList.of();
        if (c29e != null && c29e.innerData.CIc(3480) != null) {
            InterfaceC110194Hv CIc3 = c29e.innerData.CIc(3480);
            if ((CIc3 != null ? CIc3 : null).CIc(-961111454) != null) {
                InterfaceC110194Hv CIc4 = c29e.innerData.CIc(3480);
                InterfaceC110194Hv CIc5 = (CIc4 != null ? CIc4 : null).CIc(-961111454);
                if (!TextUtils.isEmpty((CIc5 != null ? CIc5 : null).CIa(-834024139))) {
                    InterfaceC110194Hv CIc6 = c29e.innerData.CIc(3480);
                    InterfaceC110194Hv CIc7 = (CIc6 != null ? CIc6 : null).CIc(-961111454);
                    str = (CIc7 != null ? CIc7 : null).CIa(-834024139);
                }
            }
        }
        AbstractC47541oc.A08(c29e);
        InterfaceC110194Hv A08 = AnonymousClass120.A08(c29e.innerData, 1566372694);
        ImmutableList.Builder builder = ImmutableList.builder();
        InterfaceC110194Hv CIc8 = A08.CIc(1283302526);
        if (CIc8 == null || (CIc2 = CIc8.CIc(148086618)) == null) {
            of = ImmutableList.of();
        } else {
            ImmutableList Caz = CIc2.Caz(-989040443);
            ArrayList A0c = AnonymousClass011.A0c(Caz);
            Iterator<E> it2 = Caz.iterator();
            while (it2.hasNext()) {
                A0c.add(new C53420KtC(AnonymousClass120.A09(it2)));
            }
            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
            D1F.A0k(copyOf);
            Iterator<E> it3 = copyOf.iterator();
            while (it3.hasNext()) {
                builder.add((Object) new C53421KtD(AnonymousClass120.A08(((C29E) ((InterfaceC63589Osq) it3.next())).innerData, 663640818)));
            }
            of = builder.build();
        }
        D1F.A0k(of);
        InterfaceC110194Hv A082 = AnonymousClass120.A08(c29e.innerData, 1566372694);
        ImmutableList.Builder builder2 = ImmutableList.builder();
        InterfaceC110194Hv CIc9 = A082.CIc(1283302526);
        if (CIc9 == null || (CIc = CIc9.CIc(148086618)) == null) {
            of2 = ImmutableList.of();
        } else {
            ImmutableList Caz2 = CIc.Caz(-1299765161);
            ArrayList A0c2 = AnonymousClass011.A0c(Caz2);
            Iterator<E> it4 = Caz2.iterator();
            while (it4.hasNext()) {
                A0c2.add(new C53422KtE(AnonymousClass120.A09(it4)));
            }
            ImmutableList copyOf2 = ImmutableList.copyOf((Collection) A0c2);
            D1F.A0k(copyOf2);
            Iterator<E> it5 = copyOf2.iterator();
            while (it5.hasNext()) {
                builder2.add((Object) new C53423KtF(AnonymousClass120.A08(((C29E) ((InterfaceC63588Osp) it5.next())).innerData, 844323616)));
            }
            of2 = builder2.build();
        }
        D1F.A0k(of2);
        C53424KtG c53424KtG = new C53424KtG();
        c53424KtG.A00 = of2;
        c53424KtG.A02 = str;
        c53424KtG.A01 = of;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53424KtG;
    }
}
