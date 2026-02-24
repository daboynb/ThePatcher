package p000X;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
/* renamed from: X.4o8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106604o8 {
    public C105894mt A00;
    public C105894mt A01;
    public C102284gl A02;
    public InterfaceC124465dM A03;
    public C106884oc A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final InterfaceC124945e8 A0F;
    public final InterfaceC122055Yq A0G;
    public final Object A0C = new Object();
    public Function1 A05 = C5SS.A00;
    public final CursorAnchorInfo.Builder A0E = new CursorAnchorInfo.Builder();
    public final float[] A0H = C108024qn.A06();
    public final Matrix A0D = new Matrix();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00c0, code lost:
    
        if (r4 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0142, code lost:
    
        if (A01(r5, r13.A02, r13.A00) == false) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C106604o8 c106604o8) {
        C107814qO c107814qO;
        int i;
        C50H c50h = (C50H) c106604o8.A0G;
        InterfaceC024100j interfaceC024100j = c50h.A02;
        InputMethodManager inputMethodManager = (InputMethodManager) interfaceC024100j.getValue();
        View view = c50h.A00;
        if (inputMethodManager.isActive(view)) {
            Function1 function1 = c106604o8.A05;
            float[] fArr = c106604o8.A0H;
            function1.invoke(new C108024qn(fArr));
            AndroidComposeView androidComposeView = (AndroidComposeView) c106604o8.A0F;
            AndroidComposeView.A0E(androidComposeView);
            C108024qn.A05(fArr, androidComposeView.A0t);
            long j = androidComposeView.A02;
            float A01 = C3WH.A01(j);
            float A00 = C3WH.A00(j);
            float[] fArr2 = androidComposeView.A0s;
            C108024qn.A03(fArr2);
            C108024qn.A04(fArr2, A01, A00);
            AbstractC106364ng.A01(fArr, fArr2);
            Matrix matrix = c106604o8.A0D;
            AbstractC102514hD.A00(matrix, fArr);
            CursorAnchorInfo.Builder builder = c106604o8.A0E;
            C106884oc c106884oc = c106604o8.A04;
            C00C.A09(c106884oc);
            InterfaceC124465dM interfaceC124465dM = c106604o8.A03;
            C00C.A09(interfaceC124465dM);
            C102284gl c102284gl = c106604o8.A02;
            C00C.A09(c102284gl);
            C105894mt c105894mt = c106604o8.A01;
            C00C.A09(c105894mt);
            C105894mt c105894mt2 = c106604o8.A00;
            C00C.A09(c105894mt2);
            boolean z = c106604o8.A09;
            boolean z2 = c106604o8.A07;
            boolean z3 = c106604o8.A08;
            boolean z4 = c106604o8.A0A;
            builder.reset();
            builder.setMatrix(matrix);
            long j2 = c106884oc.A00;
            int A012 = C107814qO.A01(j2);
            builder.setSelectionRange(A012, C107814qO.A00(j2));
            if (z && A012 >= 0) {
                int BoK = interfaceC124465dM.BoK(A012);
                C105894mt A05 = c102284gl.A05(BoK);
                float A013 = C0AL.A01(A05.A01, 0.0f, C3WD.A08(c102284gl.A02));
                float f = A05.A03;
                boolean A014 = A01(c105894mt, A013, f);
                float f2 = A05.A00;
                boolean A015 = A01(c105894mt, A013, f2);
                int i2 = 0;
                boolean A1a = AbstractC34831ad.A1a(c102284gl.A07(BoK), EnumC94604Fx.A03);
                if (A014 || A015) {
                    i2 = 1;
                    if (A014) {
                    }
                }
                i2 |= 2;
                if (A1a) {
                    i2 |= 4;
                }
                builder.setInsertionMarkerLocation(A013, f, f2, f2, i2);
            }
            if (z2 && (c107814qO = c106884oc.A02) != null) {
                long j3 = c107814qO.A00;
                int A016 = C107814qO.A01(j3);
                int A002 = C107814qO.A00(j3);
                if (A016 >= 0 && A016 < A002) {
                    builder.setComposingText(A016, c106884oc.A01.A00.subSequence(A016, A002));
                    int BoK2 = interfaceC124465dM.BoK(A016);
                    int BoK3 = interfaceC124465dM.BoK(A002);
                    float[] fArr3 = new float[(BoK3 - BoK2) * 4];
                    c102284gl.A03.A0E(fArr3, C4N8.A00(BoK2, BoK3));
                    while (A016 < A002) {
                        int BoK4 = interfaceC124465dM.BoK(A016);
                        int i3 = (BoK4 - BoK2) * 4;
                        C105894mt c105894mt3 = new C105894mt(fArr3[i3], fArr3[i3 + 1], fArr3[i3 + 2], fArr3[i3 + 3]);
                        boolean A1J = AbstractC34841ae.A1J(c105894mt.A05(c105894mt3) ? 1 : 0);
                        float f3 = c105894mt3.A01;
                        float f4 = c105894mt3.A03;
                        if (A01(c105894mt, f3, f4)) {
                            i = A1J;
                        }
                        i = (A1J ? 1 : 0) | 2;
                        if (c102284gl.A07(BoK4) == EnumC94604Fx.A03) {
                            i = (i == true ? 1 : 0) | 4;
                        }
                        builder.addCharacterBounds(A016, f3, f4, c105894mt3.A02, c105894mt3.A00, i);
                        A016++;
                    }
                }
            }
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 33) {
                if (z3) {
                    C4NG.A00(builder, c105894mt2);
                }
                if (i4 >= 34 && z4) {
                    C4NH.A00(builder, c105894mt, c102284gl);
                }
            }
            ((InputMethodManager) interfaceC024100j.getValue()).updateCursorAnchorInfo(view, builder.build());
            c106604o8.A06 = false;
        }
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

    public C106604o8(InterfaceC124945e8 interfaceC124945e8, InterfaceC122055Yq interfaceC122055Yq) {
        this.A0F = interfaceC124945e8;
        this.A0G = interfaceC122055Yq;
    }
}
