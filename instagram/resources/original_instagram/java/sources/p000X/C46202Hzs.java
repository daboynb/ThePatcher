package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.Hzs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46202Hzs implements InterfaceC60772NoU, C2I5 {
    public Path A00;
    public Path A01;
    public Path A02;
    public C46300I3m A03;
    public List A04;

    @Override // p000X.C2I5
    public final void A83(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            Object previous = listIterator.previous();
            if (previous instanceof InterfaceC60772NoU) {
                this.A04.add(previous);
                listIterator.remove();
            }
        }
    }

    @Override // p000X.InterfaceC60772NoU
    public final Path CLV() {
        Path.Op op;
        Matrix matrix;
        Matrix matrix2;
        Path path = this.A01;
        path.reset();
        C46300I3m c46300I3m = this.A03;
        if (!c46300I3m.A01) {
            int intValue = c46300I3m.A00.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    op = Path.Op.UNION;
                } else if (intValue == 2) {
                    op = Path.Op.REVERSE_DIFFERENCE;
                } else if (intValue == 3) {
                    op = Path.Op.INTERSECT;
                } else if (intValue == 4) {
                    op = Path.Op.XOR;
                }
                Path path2 = this.A02;
                path2.reset();
                Path path3 = this.A00;
                path3.reset();
                List list = this.A04;
                for (int size = list.size() - 1; size >= 1; size--) {
                    InterfaceC60772NoU interfaceC60772NoU = (InterfaceC60772NoU) list.get(size);
                    if (interfaceC60772NoU instanceof C2E2) {
                        List A00 = ((C2E2) interfaceC60772NoU).A00();
                        for (int size2 = A00.size() - 1; size2 >= 0; size2--) {
                            Path CLV = ((InterfaceC60772NoU) A00.get(size2)).CLV();
                            C2E2 c2e2 = (C2E2) interfaceC60772NoU;
                            C29J c29j = c2e2.A00;
                            if (c29j != null) {
                                matrix2 = c29j.A00();
                            } else {
                                matrix2 = c2e2.A02;
                                matrix2.reset();
                            }
                            CLV.transform(matrix2);
                            path2.addPath(CLV);
                        }
                    } else {
                        path2.addPath(interfaceC60772NoU.CLV());
                    }
                }
                InterfaceC60772NoU interfaceC60772NoU2 = (InterfaceC60772NoU) list.get(0);
                if (interfaceC60772NoU2 instanceof C2E2) {
                    C2E2 c2e22 = (C2E2) interfaceC60772NoU2;
                    List A002 = c2e22.A00();
                    for (int i = 0; i < A002.size(); i++) {
                        Path CLV2 = ((InterfaceC60772NoU) A002.get(i)).CLV();
                        C29J c29j2 = c2e22.A00;
                        if (c29j2 != null) {
                            matrix = c29j2.A00();
                        } else {
                            matrix = c2e22.A02;
                            matrix.reset();
                        }
                        CLV2.transform(matrix);
                        path3.addPath(CLV2);
                    }
                } else {
                    path3.set(interfaceC60772NoU2.CLV());
                }
                this.A01.op(path3, path2, op);
                return path;
            }
            int i2 = 0;
            while (true) {
                List list2 = this.A04;
                if (i2 >= list2.size()) {
                    break;
                }
                this.A01.addPath(((InterfaceC60772NoU) list2.get(i2)).CLV());
                i2++;
            }
        }
        return path;
    }

    @Override // p000X.InterfaceC58781MxT
    public final void Frs(List list, List list2) {
        int i = 0;
        while (true) {
            List list3 = this.A04;
            if (i >= list3.size()) {
                return;
            }
            ((InterfaceC58781MxT) list3.get(i)).Frs(list, list2);
            i++;
        }
    }

    @Override // p000X.InterfaceC58781MxT
    public final String getName() {
        throw AnonymousClass002.createAndThrow();
    }
}
