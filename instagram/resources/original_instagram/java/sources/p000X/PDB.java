package p000X;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;

/* loaded from: classes11.dex */
public final class PDB implements InterfaceC72873Skf {
    public final /* synthetic */ InterfaceC72873Skf A00;

    public PDB(InterfaceC72873Skf interfaceC72873Skf) {
        this.A00 = interfaceC72873Skf;
    }

    @Override // p000X.InterfaceC72873Skf
    public final /* bridge */ /* synthetic */ Object FjR(Object obj) {
        D1F.A13(obj, AnonymousClass020.A00(4));
        List list = (List) obj;
        int A0N = AnonymousClass140.A0N(list, 0);
        int A0N2 = AnonymousClass140.A0N(list, 1);
        int A0N3 = AnonymousClass140.A0N(list, 2);
        InterfaceC72873Skf interfaceC72873Skf = this.A00;
        C46481mu c46481mu = new C46481mu(10);
        int i = 3;
        while (i < A0N2 + 3) {
            Object FjR = interfaceC72873Skf.FjR(list.get(i));
            D1F.A10(FjR);
            c46481mu.add(FjR);
            i++;
        }
        C46481mu A0O = AnonymousClass273.A0O(c46481mu);
        C46481mu c46481mu2 = new C46481mu(10);
        while (i < A0N2 + A0N3 + 3) {
            Object FjR2 = interfaceC72873Skf.FjR(list.get(i));
            D1F.A10(FjR2);
            c46481mu2.add(FjR2);
            i++;
        }
        return new C61788OBr(A0O, AnonymousClass273.A0O(c46481mu2), A0N);
    }

    @Override // p000X.InterfaceC72873Skf
    public final /* bridge */ /* synthetic */ Object Fks(InterfaceC72366ScO interfaceC72366ScO, Object obj) {
        C61788OBr c61788OBr = (C61788OBr) obj;
        InterfaceC72873Skf interfaceC72873Skf = this.A00;
        C46481mu A1E = AnonymousClass279.A1E();
        AnonymousClass021.A1Q(A1E, c61788OBr.A02);
        SnapshotStateList snapshotStateList = c61788OBr.A01;
        AnonymousClass021.A1Q(A1E, snapshotStateList.size());
        SnapshotStateList snapshotStateList2 = c61788OBr.A00;
        AnonymousClass021.A1Q(A1E, snapshotStateList2.size());
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            A1E.add(interfaceC72873Skf.Fks(interfaceC72366ScO, snapshotStateList.get(i)));
        }
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            A1E.add(interfaceC72873Skf.Fks(interfaceC72366ScO, snapshotStateList2.get(i2)));
        }
        return AnonymousClass273.A0O(A1E);
    }
}
