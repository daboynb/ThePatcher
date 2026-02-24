package p000X;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4o7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106594o7 {
    public C105894mt A00;
    public C105894mt A01;
    public C102284gl A02;
    public InterfaceC124465dM A03;
    public C106884oc A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC122575aG A0E;
    public final Function1 A0F;
    public final Object A0B = new Object();
    public final CursorAnchorInfo.Builder A0D = new CursorAnchorInfo.Builder();
    public final float[] A0G = C108024qn.A06();
    public final Matrix A0C = new Matrix();

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
    
        if (r4 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014b, code lost:
    
        if (A01(r5, r13.A02, r13.A00) == false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C106594o7 c106594o7) {
        C107814qO c107814qO;
        int i;
        C111414wP c111414wP = (C111414wP) c106594o7.A0E;
        InterfaceC024100j interfaceC024100j = c111414wP.A01;
        InputMethodManager inputMethodManager = (InputMethodManager) interfaceC024100j.getValue();
        View view = c111414wP.A00;
        if (!inputMethodManager.isActive(view) || c106594o7.A04 == null || c106594o7.A03 == null || c106594o7.A02 == null || c106594o7.A01 == null || c106594o7.A00 == null) {
            return;
        }
        float[] fArr = c106594o7.A0G;
        C108024qn.A03(fArr);
        c106594o7.A0F.invoke(new C108024qn(fArr));
        C105894mt c105894mt = c106594o7.A00;
        C00C.A09(c105894mt);
        float f = -c105894mt.A01;
        C105894mt c105894mt2 = c106594o7.A00;
        C00C.A09(c105894mt2);
        C108024qn.A04(fArr, f, -c105894mt2.A03);
        Matrix matrix = c106594o7.A0C;
        AbstractC102514hD.A00(matrix, fArr);
        CursorAnchorInfo.Builder builder = c106594o7.A0D;
        C106884oc c106884oc = c106594o7.A04;
        C00C.A09(c106884oc);
        InterfaceC124465dM interfaceC124465dM = c106594o7.A03;
        C00C.A09(interfaceC124465dM);
        C102284gl c102284gl = c106594o7.A02;
        C00C.A09(c102284gl);
        C105894mt c105894mt3 = c106594o7.A01;
        C00C.A09(c105894mt3);
        C105894mt c105894mt4 = c106594o7.A00;
        C00C.A09(c105894mt4);
        boolean z = c106594o7.A08;
        boolean z2 = c106594o7.A06;
        boolean z3 = c106594o7.A07;
        boolean z4 = c106594o7.A09;
        builder.reset();
        builder.setMatrix(matrix);
        long j = c106884oc.A00;
        int A01 = C107814qO.A01(j);
        builder.setSelectionRange(A01, C107814qO.A00(j));
        if (z && A01 >= 0) {
            int BoK = interfaceC124465dM.BoK(A01);
            C105894mt A05 = c102284gl.A05(BoK);
            float A012 = C0AL.A01(A05.A01, 0.0f, C3WD.A08(c102284gl.A02));
            float f2 = A05.A03;
            boolean A013 = A01(c105894mt3, A012, f2);
            float f3 = A05.A00;
            boolean A014 = A01(c105894mt3, A012, f3);
            int i2 = 0;
            boolean A1a = AbstractC34831ad.A1a(c102284gl.A07(BoK), EnumC94604Fx.A03);
            if (A013 || A014) {
                i2 = 1;
                if (A013) {
                }
            }
            i2 |= 2;
            if (A1a) {
                i2 |= 4;
            }
            builder.setInsertionMarkerLocation(A012, f2, f3, f3, i2);
        }
        if (z2 && (c107814qO = c106884oc.A02) != null) {
            long j2 = c107814qO.A00;
            int A015 = C107814qO.A01(j2);
            int A00 = C107814qO.A00(j2);
            if (A015 >= 0 && A015 < A00) {
                builder.setComposingText(A015, c106884oc.A01.A00.subSequence(A015, A00));
                int BoK2 = interfaceC124465dM.BoK(A015);
                int BoK3 = interfaceC124465dM.BoK(A00);
                float[] fArr2 = new float[(BoK3 - BoK2) * 4];
                c102284gl.A03.A0E(fArr2, C4N8.A00(BoK2, BoK3));
                while (A015 < A00) {
                    int BoK4 = interfaceC124465dM.BoK(A015);
                    int i3 = (BoK4 - BoK2) * 4;
                    C105894mt c105894mt5 = new C105894mt(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3]);
                    boolean A1J = AbstractC34841ae.A1J(c105894mt3.A05(c105894mt5) ? 1 : 0);
                    float f4 = c105894mt5.A01;
                    float f5 = c105894mt5.A03;
                    if (A01(c105894mt3, f4, f5)) {
                        i = A1J;
                    }
                    i = (A1J ? 1 : 0) | 2;
                    if (c102284gl.A07(BoK4) == EnumC94604Fx.A03) {
                        i = (i == true ? 1 : 0) | 4;
                    }
                    builder.addCharacterBounds(A015, f4, f5, c105894mt5.A02, c105894mt5.A00, i);
                    A015++;
                }
            }
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            if (z3) {
                AbstractC95934Lb.A00(builder, c105894mt4);
            }
            if (i4 >= 34 && z4) {
                AbstractC95944Lc.A00(builder, c105894mt3, c102284gl);
            }
        }
        ((InputMethodManager) interfaceC024100j.getValue()).updateCursorAnchorInfo(view, builder.build());
        c106594o7.A05 = false;
    }

    public static final boolean A01(C105894mt c105894mt, float f, float f2) {
        float f3 = c105894mt.A01;
        if (f <= c105894mt.A02 && f3 <= f) {
            float f4 = c105894mt.A03;
            if (f2 <= c105894mt.A00 && f4 <= f2) {
                return true;
            }
        }
        return false;
    }

    public C106594o7(InterfaceC122575aG interfaceC122575aG, Function1 function1) {
        this.A0F = function1;
        this.A0E = interfaceC122575aG;
    }
}
