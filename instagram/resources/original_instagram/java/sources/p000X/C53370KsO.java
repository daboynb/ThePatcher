package p000X;

import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.KsO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53370KsO implements InterfaceC63391Ope {
    public static final C53370KsO A00 = new C53370KsO();

    @Override // p000X.InterfaceC63391Ope
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        ImmutableList build;
        InterfaceC110194Hv CIc;
        InterfaceC93342eOi interfaceC93342eOi = (InterfaceC94196ezv) obj;
        AddressFormFieldsConfig addressFormFieldsConfig = null;
        ImmutableList.of();
        ImmutableList.Builder builder = ImmutableList.builder();
        if (interfaceC93342eOi == null) {
            build = ImmutableList.of();
        } else {
            C29E c29e = (C29E) interfaceC93342eOi;
            InterfaceC110194Hv CIc2 = c29e.innerData.CIc(1283302526);
            if (CIc2 != null && (CIc = CIc2.CIc(148086618)) != null) {
                ImmutableList Caz = CIc.Caz(-1646423471);
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(Caz));
                Iterator<E> it = Caz.iterator();
                while (it.hasNext()) {
                    InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
                    D1F.A10(interfaceC110194Hv);
                    D1F.A0y(interfaceC110194Hv);
                    arrayList.add(new C56322Lyu(interfaceC110194Hv));
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
                D1F.A0k(copyOf);
                Iterator<E> it2 = copyOf.iterator();
                while (it2.hasNext()) {
                    InterfaceC110194Hv Fc3 = ((C29E) ((InterfaceC94194ezt) it2.next())).innerData.Fc3(-48655638);
                    D1F.A0y(Fc3);
                    builder.add((Object) new C56323Lyv(Fc3));
                }
            }
            InterfaceC110194Hv CIc3 = c29e.innerData.CIc(-164161078);
            if (CIc3 != null) {
                InterfaceC110194Hv Fc32 = CIc3.Fc3(257262526);
                D1F.A0y(Fc32);
                addressFormFieldsConfig = AbstractC53373KsR.A00(new C53372KsQ(Fc32));
            }
            build = builder.build();
        }
        AbstractC53380KsY.A03(build, "addresses");
        C53381KsZ c53381KsZ = new C53381KsZ();
        AbstractC53380KsY.A03(build, "addresses");
        c53381KsZ.A01 = build;
        c53381KsZ.A00 = addressFormFieldsConfig;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53381KsZ;
    }
}
