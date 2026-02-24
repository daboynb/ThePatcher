package p000X;

import com.facebook.common.dextricks.classid.ClassId;

/* renamed from: X.TAu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73679TAu implements InterfaceC44561jo {
    public final /* synthetic */ int[] A00;

    public C73679TAu(int[] iArr) {
        this.A00 = iArr;
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK3(String str, Class cls) {
        D1F.A0y(str);
        int dexSignature = ClassId.getDexSignature(cls);
        for (int i : this.A00) {
            if (dexSignature == i) {
                C69797RRk.A02.add(cls);
                C67206QOm c67206QOm = C69797RRk.A01;
                if (c67206QOm.A01.length() == 0) {
                    c67206QOm.A01 = str;
                }
                c67206QOm.A00++;
            }
        }
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK4(String str) {
    }

    @Override // p000X.InterfaceC44561jo
    public final void AK5(String str) {
    }
}
