package p000X;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.File;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7rH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179187rH implements Comparator {
    public final int $t;

    public C179187rH(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return C0JL.A1A(iterable, new C179187rH(i));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        float f;
        float f2;
        Comparable valueOf;
        int i;
        Comparable valueOf2;
        switch (this.$t) {
            case 0:
                valueOf = Integer.valueOf(((C164017Hl) obj).A00);
                i = ((C164017Hl) obj2).A00;
                valueOf2 = Integer.valueOf(i);
                return C1QD.A00(valueOf, valueOf2);
            case 1:
                valueOf = Integer.valueOf(((C1619578y) ((Map.Entry) obj2).getValue()).A00());
                valueOf2 = Integer.valueOf(((C1619578y) ((Map.Entry) obj).getValue()).A00());
                return C1QD.A00(valueOf, valueOf2);
            case 2:
                valueOf = ((C7WT) obj).A06;
                valueOf2 = ((C7WT) obj2).A06;
                return C1QD.A00(valueOf, valueOf2);
            case 3:
                valueOf = ((AbstractC156296uP) obj).A02;
                valueOf2 = ((AbstractC156296uP) obj2).A02;
                return C1QD.A00(valueOf, valueOf2);
            case 4:
                C170687dE c170687dE = (C170687dE) obj;
                C170687dE c170687dE2 = (C170687dE) obj2;
                C00C.A0B(c170687dE, c170687dE2);
                f = c170687dE.A00;
                f2 = c170687dE2.A00;
                if (C3WD.A00(f, f2) < 0.001d) {
                    return C00C.A01(c170687dE2.A02, c170687dE.A02);
                }
                return Float.compare(f2, f);
            case 5:
                InterfaceC1851085g interfaceC1851085g = (InterfaceC1851085g) obj;
                InterfaceC1851085g interfaceC1851085g2 = (InterfaceC1851085g) obj2;
                f = interfaceC1851085g.Aw2();
                f2 = interfaceC1851085g2.Aw2();
                if (C3WD.A00(f, f2) < 0.001d) {
                    return (interfaceC1851085g2.AOs() > interfaceC1851085g.AOs() ? 1 : (interfaceC1851085g2.AOs() == interfaceC1851085g.AOs() ? 0 : -1));
                }
                return Float.compare(f2, f);
            case 6:
                return C1QD.A00(Long.valueOf(((C1608574p) obj).A00), Long.valueOf(((C1608574p) obj2).A00));
            case 7:
                valueOf = (Integer) ((Map.Entry) obj2).getValue();
                valueOf2 = (Integer) ((Map.Entry) obj).getValue();
                return C1QD.A00(valueOf, valueOf2);
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                valueOf = Integer.valueOf(((C73S) obj).A02);
                i = ((C73S) obj2).A02;
                valueOf2 = Integer.valueOf(i);
                return C1QD.A00(valueOf, valueOf2);
            case 12:
                C0SZ c0sz = (C0SZ) obj2;
                try {
                    int i2 = ((DeviceJid) ((C0SZ) obj).A0A(DeviceJid.class, "jid")).getDevice() == 0 ? 1 : 0;
                    if (i2 != (((DeviceJid) c0sz.A0A(DeviceJid.class, "jid")).getDevice() == 0 ? 1 : 0)) {
                        return AbstractC127885iv.A0x(i2);
                    }
                    return 0;
                } catch (C32152ENm unused) {
                    return 0;
                }
            case 13:
                Iterator A1H = AbstractC127845ir.A1H(((Map.Entry) obj2).getValue());
                Long l = null;
                if (A1H.hasNext()) {
                    l = AbstractC127905ix.A0a(A1H);
                    while (A1H.hasNext()) {
                        Long A0a = AbstractC127905ix.A0a(A1H);
                        if (l.compareTo(A0a) < 0) {
                            l = A0a;
                        }
                    }
                }
                long j = 0;
                Long valueOf3 = Long.valueOf(AbstractC34911al.A06(l));
                Iterator A1H2 = AbstractC127845ir.A1H(((Map.Entry) obj).getValue());
                if (A1H2.hasNext()) {
                    Long A0a2 = AbstractC127905ix.A0a(A1H2);
                    while (true) {
                        Long l2 = A0a2;
                        while (A1H2.hasNext()) {
                            A0a2 = AbstractC127905ix.A0a(A1H2);
                            if (l2.compareTo(A0a2) < 0) {
                                break;
                            }
                        }
                        if (l2 != null) {
                            j = l2.longValue();
                        }
                    }
                }
                return C1QD.A00(valueOf3, Long.valueOf(j));
            case 14:
                valueOf = (Integer) ((C09R) obj).first;
                valueOf2 = (Integer) ((C09R) obj2).first;
                return C1QD.A00(valueOf, valueOf2);
            case 15:
                C165647Nz c165647Nz = (C165647Nz) obj;
                C165647Nz c165647Nz2 = (C165647Nz) obj2;
                if (c165647Nz == c165647Nz2) {
                    return 0;
                }
                if (c165647Nz == null) {
                    return -1;
                }
                if (c165647Nz2 == null) {
                    return 1;
                }
                String str = c165647Nz.A0I;
                if (str == null) {
                    str = "";
                }
                String str2 = c165647Nz2.A0I;
                if (str2 == null) {
                    str2 = "";
                }
                return str.compareTo(str2);
            case 16:
                return Float.compare(((C159556zh) obj).A00, ((C159556zh) obj2).A00);
            case 17:
                return C1QD.A00(Long.valueOf(((C7JR) obj2).A08()), Long.valueOf(((C7JR) obj).A08()));
            case 18:
                C7JR c7jr = (C7JR) obj;
                C7JR c7jr2 = (C7JR) obj2;
                if (C0I3.A0d(c7jr.A0C)) {
                    return -1;
                }
                if (C0I3.A0d(c7jr2.A0C)) {
                    return 1;
                }
                return -C00C.A01(c7jr.A08(), c7jr2.A08());
            case 19:
                valueOf = Integer.valueOf(((InteractiveAnnotation) obj).sortOrder);
                i = ((InteractiveAnnotation) obj2).sortOrder;
                valueOf2 = Integer.valueOf(i);
                return C1QD.A00(valueOf, valueOf2);
            case 20:
                valueOf = Boolean.valueOf(((C176017m2) obj2).A04);
                valueOf2 = Boolean.valueOf(((C176017m2) obj).A04);
                return C1QD.A00(valueOf, valueOf2);
            case 21:
                File file = (File) obj;
                File file2 = (File) obj2;
                boolean A1a = AbstractC34851af.A1a(file, file2);
                String name = file.getName();
                String name2 = file2.getName();
                C00C.A09(name);
                String A0q = C3WE.A0q(A1a ? 1 : 0, 2, name);
                C00C.A09(name2);
                return A0q.compareTo(C3WE.A0q(A1a ? 1 : 0, 2, name2));
            case 22:
                valueOf = Integer.valueOf(((C165647Nz) obj).A03);
                i = ((C165647Nz) obj2).A03;
                valueOf2 = Integer.valueOf(i);
                return C1QD.A00(valueOf, valueOf2);
        }
    }
}
