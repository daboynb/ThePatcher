package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D7v, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C33687D7v {
    public Paint A00;
    public Paint A01;
    public Paint A02;
    public C33710D8s A03;
    public C66644Q2q A04;
    public C33713D8v A05;
    public final C06360Am A06;
    public final C09970Oj A07;

    public C33687D7v(int i, int i2) {
        this.A07 = new C09970Oj(i);
        this.A06 = new C06360Am(i2);
    }

    public final Path A00(C66673Q3u c66673Q3u, C66691Q4n c66691Q4n) {
        D1F.A12(c66673Q3u, 0);
        C06360Am c06360Am = this.A06;
        Path path = (Path) c06360Am.A02(AnonymousClass011.A0h(c66673Q3u, c66691Q4n));
        if (path != null) {
            return path;
        }
        Path A0N = AnonymousClass327.A0N();
        Path.FillType fillType = c66673Q3u.A00 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
        if (A0N.getFillType() != fillType) {
            A0N.setFillType(fillType);
        }
        List list = c66673Q3u.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC91525cmj) list.get(i)).AEB(A0N, this);
        }
        c06360Am.A06(AnonymousClass011.A0h(c66673Q3u, c66691Q4n), A0N);
        return A0N;
    }

    public final void A01(C66691Q4n c66691Q4n, Function1 function1) {
        D1F.A0y(c66691Q4n);
        C09970Oj c09970Oj = this.A07;
        Matrix matrix = (Matrix) c09970Oj.A8H();
        if (matrix == null) {
            matrix = new Matrix();
        }
        c66691Q4n.AEA(matrix);
        function1.invoke(matrix);
        matrix.reset();
        c09970Oj.FcB(matrix);
    }

    public C33687D7v() {
        this(5, 10);
    }
}
