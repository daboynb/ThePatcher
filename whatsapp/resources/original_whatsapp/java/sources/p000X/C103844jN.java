package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.4jN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103844jN {
    public final HashSet A00;

    public C103844jN(C14400hU c14400hU) {
        C00C.A0A(c14400hU, 0);
        this.A00 = new HashSet(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final FRQ A00(ImmutableList immutableList, InterfaceC127095hd interfaceC127095hd, C103844jN c103844jN) {
        Integer num;
        Iterator<E> it;
        Iterator<E> it2;
        InterfaceC127095hd AAP;
        ImmutableList AT7;
        ImmutableList A00;
        String value;
        String obj;
        EnumC95094Hu AT6 = interfaceC127095hd.AT6();
        if (AT6 != null && (obj = AT6.toString()) != null) {
            int hashCode = obj.hashCode();
            if (hashCode != -1963485176) {
                if (hashCode != -463737834) {
                    if (hashCode == -138527550 && obj.equals("AND_TYPE")) {
                        num = IO7.A00;
                    }
                } else if (obj.equals("OR_TYPE")) {
                    num = IO7.A01;
                }
            } else if (obj.equals("NOR_TYPE")) {
                num = IO7.A0C;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            it = interfaceC127095hd.AZh().iterator();
            while (it.hasNext()) {
                InterfaceC127365i4 AAO = ((InterfaceC126675gw) it.next()).AAO();
                String AZc = AAO.AZc();
                if (AZc == null) {
                    AZc = "";
                }
                C33849F2u c33849F2u = new C33849F2u(AZc);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator<E> it3 = AAO.Aik().iterator();
                while (it3.hasNext()) {
                    InterfaceC127085hc interfaceC127085hc = (InterfaceC127085hc) it3.next();
                    String AdZ = interfaceC127085hc.AdZ();
                    if (AdZ != null && (value = interfaceC127085hc.getValue()) != null) {
                        A1C.put(AdZ, value);
                    }
                }
                A16.add(new C35473FqH(c33849F2u, C09S.A0D(A1C), AAO.Aj5()));
            }
            ArrayList A162 = AbstractC34801aa.A16();
            it2 = immutableList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (next instanceof InterfaceC127115hf) {
                    InterfaceC127115hf interfaceC127115hf = (InterfaceC127115hf) next;
                    AAP = interfaceC127115hf.AAP();
                    AT7 = interfaceC127115hf.AT7();
                } else if (next instanceof InterfaceC127105he) {
                    InterfaceC127105he interfaceC127105he = (InterfaceC127105he) next;
                    AAP = interfaceC127105he.AAP();
                    AT7 = interfaceC127105he.AT7();
                } else if (next instanceof InterfaceC126685gx) {
                    AAP = ((InterfaceC126685gx) next).AAP();
                    A00 = ImmutableList.of();
                    C00C.A06(A00);
                    A162.add(A00(A00, AAP, c103844jN));
                }
                A00 = AbstractC33375Esq.A00(AT7);
                A162.add(A00(A00, AAP, c103844jN));
            }
            return new FRQ(num, A16, A162);
        }
        num = IO7.A0N;
        ArrayList A163 = AbstractC34801aa.A16();
        it = interfaceC127095hd.AZh().iterator();
        while (it.hasNext()) {
        }
        ArrayList A1622 = AbstractC34801aa.A16();
        it2 = immutableList.iterator();
        while (it2.hasNext()) {
        }
        return new FRQ(num, A163, A1622);
    }
}
