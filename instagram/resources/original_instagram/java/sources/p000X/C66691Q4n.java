package p000X;

import android.graphics.Matrix;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Q4n, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C66691Q4n extends C1A9 implements InterfaceC91526cmk {
    public static final C66691Q4n A07;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public List A06;

    static {
        C26W c26w = C26W.A00;
        D1F.A0u(c26w);
        C66691Q4n c66691Q4n = new C66691Q4n();
        c66691Q4n.A00 = 1.0f;
        c66691Q4n.A01 = 0.0f;
        c66691Q4n.A02 = 0.0f;
        c66691Q4n.A03 = 1.0f;
        c66691Q4n.A04 = 0.0f;
        c66691Q4n.A05 = 0.0f;
        c66691Q4n.A06 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07 = c66691Q4n;
    }

    @Override // p000X.InterfaceC91526cmk
    public final void AEA(Matrix matrix) {
        D1F.A12(matrix, 0);
        Matrix matrix2 = new Matrix();
        float[] fArr = {this.A00, this.A02, this.A04, this.A01, this.A03, this.A05, 0.0f, 0.0f, 0.0f};
        matrix2.getValues(fArr);
        matrix2.setValues(fArr);
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC91526cmk) list.get(i)).AEA(matrix2);
        }
        matrix.postConcat(matrix2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66691Q4n) {
                C66691Q4n c66691Q4n = (C66691Q4n) obj;
                if (Float.compare(this.A00, c66691Q4n.A00) != 0 || Float.compare(this.A01, c66691Q4n.A01) != 0 || Float.compare(this.A02, c66691Q4n.A02) != 0 || Float.compare(this.A03, c66691Q4n.A03) != 0 || Float.compare(this.A04, c66691Q4n.A04) != 0 || Float.compare(this.A05, c66691Q4n.A05) != 0 || !D1F.areEqual(this.A06, c66691Q4n.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A06, AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass121.A04(this.A00), this.A01), this.A02), this.A03), this.A04), this.A05));
    }
}
