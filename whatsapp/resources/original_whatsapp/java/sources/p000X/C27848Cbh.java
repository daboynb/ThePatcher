package p000X;

import android.content.Context;
import android.util.SparseArray;
import java.util.Set;

/* renamed from: X.Cbh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27848Cbh implements DV7 {
    public final /* synthetic */ C27827CbM A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ C25012BEp A02;
    public final /* synthetic */ C28240CiI A03;
    public final /* synthetic */ C28240CiI A04;
    public final /* synthetic */ boolean A05;

    @Override // p000X.DV7
    public final void ALx(Context context, C28581Cny c28581Cny, Integer num) {
        int i;
        SparseArray A0K;
        C00C.A0A(context, 0);
        if (c28581Cny != null) {
            C28240CiI c28240CiI = this.A04;
            C28240CiI c28240CiI2 = this.A03;
            C27827CbM c27827CbM = this.A00;
            C25012BEp c25012BEp = this.A02;
            i = c28240CiI2.A05;
            C28581Cny c28581Cny2 = c25012BEp.A02;
            if (c28581Cny2 != null) {
                SparseArray sparseArray = c28581Cny2.A01;
                String str = (String) sparseArray.get(2131428463);
                if (str != null) {
                    String str2 = c27827CbM.A06;
                    DTS A0C = c28240CiI.A0C(57);
                    DTS A0C2 = c28240CiI.A0C(58);
                    String str3 = (String) sparseArray.get(2131428433);
                    String str4 = c27827CbM.A05;
                    if (A0C != null) {
                        if (i == 16542) {
                            C00H.A02(2619);
                        } else if (i != 17043 && i != 17044) {
                            throw AbstractC23473Abw.A0N(i);
                        }
                        C26965C3w c26965C3w = new C26965C3w(new CLO(c25012BEp, A0C), str, str2, str3, str4);
                        c26965C3w.A06.add(DBK.A00);
                        CLE.A00 = c26965C3w;
                    }
                    if (A0C2 != null) {
                        if (i == 16542) {
                            C00H.A02(2619);
                        } else if (i != 17043 && i != 17044) {
                            throw AbstractC23473Abw.A0N(i);
                        }
                        C26965C3w c26965C3w2 = new C26965C3w(new CLO(c25012BEp, A0C2), str2, str, str4, str3);
                        String str5 = c26965C3w2.A03;
                        c26965C3w2.A06.add(new C29556DAa(str5, 0));
                        C26273Boz c26273Boz = new C26273Boz(str5);
                        Set set = (Set) c28581Cny2.A03(2131428437);
                        if (set.contains(c26273Boz)) {
                            CKH.A01("IBloksContextCleanupCallback", "Attempting to add a cleanup callback that already exists.");
                        } else {
                            set.add(c26273Boz);
                        }
                        CLE.A02.put(str5, c26965C3w2);
                    }
                }
            }
            A0K = c28581Cny.A02.AGb();
        } else {
            i = this.A03.A05;
            new C26333Bq4(this.A01.A02.AGb());
            if (i != 16542 && i != 17043 && i != 17044) {
                throw AbstractC23473Abw.A0N(i);
            }
            A0K = AbstractC23467Abq.A0K();
        }
        CJd.A02(context, this.A00, new C26333Bq4(A0K), i, this.A05);
    }

    public C27848Cbh(C27827CbM c27827CbM, C28581Cny c28581Cny, C25012BEp c25012BEp, C28240CiI c28240CiI, C28240CiI c28240CiI2, boolean z) {
        this.A03 = c28240CiI;
        this.A01 = c28581Cny;
        this.A00 = c27827CbM;
        this.A05 = z;
        this.A04 = c28240CiI2;
        this.A02 = c25012BEp;
    }
}
