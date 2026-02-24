package p000X;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.fragment.app.Fragment;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119465Oq extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119465Oq(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static AnonymousClass142 A00(ActivityC06760Ly activityC06760Ly, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new C119465Oq(activityC06760Ly, i), anonymousClass092);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v12, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        long j;
        C5B9 c5b9;
        C4GS c4gs;
        int ordinal;
        long A0K;
        C105364ly A00;
        C104574kf c104574kf;
        C5B9 c5b92;
        C111724ww c111724ww;
        InterfaceC123525bo interfaceC123525bo;
        boolean z;
        C113414zl c113414zl;
        Object invoke;
        InterfaceC06650Ln interfaceC06650Ln;
        Object invoke2;
        Object invoke3;
        Object invoke4;
        switch (this.$t) {
            case 0:
                ((InterfaceC23376AZr) this.A00).CC2(this.A01);
                return C06930Mq.A00;
            case 1:
                C79983bU c79983bU = (C79983bU) this.A01;
                InterfaceC122765aZ interfaceC122765aZ = c79983bU.A05;
                InterfaceC125285eh interfaceC125285eh = (InterfaceC125285eh) this.A00;
                c79983bU.A03 = interfaceC122765aZ.AGd(interfaceC125285eh, interfaceC125285eh.getLayoutDirection(), interfaceC125285eh.Apc());
                return C06930Mq.A00;
            case 2:
                ((C78403Wm) this.A00).element = AbstractC96174Ma.A00(C4RZ.A00, (C80883d0) this.A01);
                return C06930Mq.A00;
            case 3:
                C80203bq c80203bq = (C80203bq) this.A01;
                AbstractC108044qp.A02(c80203bq);
                c80203bq.A08.Ace();
                return Integer.valueOf(C23506AcT.A01(0.33333334f * c80203bq.A07.Ace()));
            case 4:
                return new C111974xL((InterfaceC123535bp) this.A01, (InterfaceC123935cU) this.A00, C09S.A0H());
            case 5:
                C104434kO c104434kO = (C104434kO) this.A01;
                if (c104434kO != null) {
                    C116665Cf c116665Cf = c104434kO.A02;
                    boolean isEmpty = c116665Cf.isEmpty();
                    C5B9 c5b93 = c104434kO.A00;
                    if (!isEmpty) {
                        C4V7 c4v7 = new C4V7(c5b93);
                        int size = c116665Cf.size();
                        for (int i = 0; i < size; i++) {
                            ((Function1) c116665Cf.get(i)).invoke(c4v7);
                        }
                        c5b93 = c4v7.A00;
                    }
                    c104434kO.A00 = c5b93;
                    if (c5b93 != null) {
                        return c5b93;
                    }
                }
                return this.A00;
            case 6:
                ((C107874qV) this.A01).A05();
                ((C104994lM) this.A00).A00.C49(C78973Zq.A00);
                return C06930Mq.A00;
            case 7:
                ((C107874qV) this.A01).A0B(false);
                ((C104994lM) this.A00).A00.C49(C78973Zq.A00);
                return C06930Mq.A00;
            case 8:
                ((C107874qV) this.A01).A07();
                ((C104994lM) this.A00).A00.C49(C78973Zq.A00);
                return C06930Mq.A00;
            case 9:
                ((C107874qV) this.A01).A08();
                ((C104994lM) this.A00).A00.C49(C78973Zq.A00);
                return C06930Mq.A00;
            case 10:
                InterfaceC023900h interfaceC023900h = ((C107874qV) this.A01).A0D;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                ((C104994lM) this.A00).A00.C49(C78973Zq.A00);
                return C06930Mq.A00;
            case 11:
                C107874qV c107874qV = (C107874qV) this.A01;
                long j2 = ((C100324cD) ((InterfaceC124805du) this.A00).getValue()).A00;
                C108084qv c108084qv = (C108084qv) c107874qV.A0J.getValue();
                if (c108084qv != null) {
                    long j3 = c108084qv.A00;
                    C104574kf c104574kf2 = c107874qV.A03;
                    if (c104574kf2 != null && (c5b9 = c104574kf2.A01.A02) != null && c5b9.length() != 0 && (c4gs = (C4GS) c107874qV.A0K.getValue()) != null && (ordinal = c4gs.ordinal()) != -1) {
                        if (ordinal == 0 || ordinal == 1) {
                            A0K = C3WF.A0K(c107874qV.A0N) >> 32;
                        } else {
                            if (ordinal != 2) {
                                throw AbstractC34861ag.A1B();
                            }
                            A0K = C3WF.A0K(c107874qV.A0N) & 4294967295L;
                        }
                        int i2 = (int) A0K;
                        C104574kf c104574kf3 = c107874qV.A03;
                        if (c104574kf3 != null && (A00 = C104574kf.A00(c104574kf3)) != null && (c104574kf = c107874qV.A03) != null && (c5b92 = c104574kf.A01.A02) != null) {
                            int A02 = C0AL.A02(c107874qV.A09.BoK(i2), 0, c5b92.length());
                            float A002 = C3WE.A00(A00.A02(j3));
                            C102284gl c102284gl = A00.A02;
                            C107964qf c107964qf = c102284gl.A03;
                            int A09 = c107964qf.A09(A02);
                            float A003 = c102284gl.A00(A09);
                            float A01 = c102284gl.A01(A09);
                            float A012 = C0AL.A01(A002, Math.min(A003, A01), Math.max(A003, A01));
                            if (j2 == 0 || C3WD.A00(A002, A012) <= ((int) (j2 >> 32)) / 2) {
                                float A07 = c107964qf.A07(A09);
                                j = (C3WD.A0F(A012) << 32) | (C3WD.A0F(((c107964qf.A06(A09) - A07) / 2.0f) + A07) & 4294967295L);
                                return C108084qv.A05(j);
                            }
                        }
                    }
                }
                j = 9205357640488583168L;
                return C108084qv.A05(j);
            case 12:
                Object obj = this.A00;
                C4WP c4wp = (C4WP) this.A01;
                if (!C00C.areEqual(obj, c4wp.A01)) {
                    C0JI.A0Q(c4wp.A02, C5TL.A01(obj, 30));
                    C5YQ c5yq = c4wp.A00;
                    if (c5yq != null && (interfaceC123525bo = (c111724ww = (C111724ww) c5yq).A05) != null) {
                        interfaceC123525bo.B2K(c111724ww, null);
                    }
                }
                return C06930Mq.A00;
            case 13:
                C4WQ c4wq = (C4WQ) this.A01;
                if (C3WH.A1a(EnumC94574Fu.A03, c4wq.A00.A0B)) {
                    C5KK.A02(c4wq, (C0QP) this.A00, 36);
                }
                z = true;
                return Boolean.valueOf(z);
            case 14:
                AnchoredDraggableState anchoredDraggableState = (AnchoredDraggableState) this.A01;
                C5YN c5yn = anchoredDraggableState.A02;
                Object obj2 = this.A00;
                float BpW = AnchoredDraggableState.A01(anchoredDraggableState).BpW(obj2);
                if (!Float.isNaN(BpW)) {
                    AnchoredDraggableState anchoredDraggableState2 = ((C111544wc) c5yn).A00;
                    anchoredDraggableState2.A05.C0A(BpW);
                    anchoredDraggableState2.A04.C0A(0.0f);
                    anchoredDraggableState.A08.C49(null);
                }
                anchoredDraggableState.A07.C49(obj2);
                return C06930Mq.A00;
            case 15:
                AbstractC102054gK abstractC102054gK = (AbstractC102054gK) this.A01;
                InterfaceC124715dl interfaceC124715dl = (InterfaceC124715dl) this.A00;
                Object[] objArr = abstractC102054gK.A03;
                long[] jArr = abstractC102054gK.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j4 = jArr[i3];
                        if ((C3WI.A0k(j4) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A06 = 8 - C3WD.A06(i3, length);
                            for (int i4 = 0; i4 < A06; i4++) {
                                if ((255 & j4) < 128) {
                                    interfaceC124715dl.BsR(C3WD.A13(objArr, i3, i4));
                                }
                                j4 >>= 8;
                            }
                            if (A06 != 8) {
                            }
                        }
                        if (i3 != length) {
                            i3++;
                        }
                    }
                }
                return C06930Mq.A00;
            case 16:
                ((C79843bG) this.A01).A01.invoke(this.A00);
                return C06930Mq.A00;
            case 17:
                ((C78403Wm) this.A00).element = ((C79923bO) this.A01).A0F();
                return C06930Mq.A00;
            case 18:
                C104524ka.A00((AbstractC113174zN) this.A00, (C104524ka) this.A01);
                return C06930Mq.A00;
            case 19:
                C107824qQ c107824qQ = ((C113414zl) this.A01).A0e;
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                if ((c107824qQ.A02.A00 & 8) != 0) {
                    for (AbstractC113174zN abstractC113174zN = c107824qQ.A05; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A04) {
                        if ((abstractC113174zN.A01 & 8) != 0) {
                            C116805Ct c116805Ct = null;
                            AbstractC79823bE abstractC79823bE = abstractC113174zN;
                            do {
                                if (abstractC79823bE instanceof InterfaceC125165eU) {
                                    InterfaceC125165eU interfaceC125165eU = (InterfaceC125165eU) abstractC79823bE;
                                    if (interfaceC125165eU.ApM()) {
                                        C5BF c5bf = new C5BF();
                                        c78403Wm.element = c5bf;
                                        c5bf.A00 = true;
                                    }
                                    if (interfaceC125165eU.ApP()) {
                                        ((C5BF) c78403Wm.element).A01 = true;
                                    }
                                    interfaceC125165eU.A9b((InterfaceC122955at) c78403Wm.element);
                                } else if ((abstractC79823bE.A01 & 8) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                    AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                                    int i5 = 0;
                                    abstractC79823bE = abstractC79823bE;
                                    while (abstractC113174zN2 != null) {
                                        if ((abstractC113174zN2.A01 & 8) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                abstractC79823bE = abstractC113174zN2;
                                            } else {
                                                c116805Ct = C3WH.A0M(c116805Ct);
                                                abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                                c116805Ct.A0D(abstractC113174zN2);
                                            }
                                        }
                                        abstractC113174zN2 = abstractC113174zN2.A02;
                                        abstractC79823bE = abstractC79823bE;
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                            } while (abstractC79823bE != 0);
                        }
                    }
                }
                return C06930Mq.A00;
            case 20:
                Function1 And = ((C113224zS) this.A00).A00.And();
                if (And != null) {
                    final AbstractC80963d8 abstractC80963d8 = (AbstractC80963d8) this.A01;
                    And.invoke(new InterfaceC125295ei() { // from class: X.50U
                        @Override // p000X.InterfaceC125295ei
                        public float AWg() {
                            return AbstractC80963d8.this.AWg();
                        }

                        @Override // p000X.InterfaceC123855cM
                        public float AZz() {
                            return AbstractC80963d8.this.AZz();
                        }

                        @Override // p000X.InterfaceC125295ei
                        public /* synthetic */ float CAn(float f) {
                            return f / AbstractC80963d8.this.AWg();
                        }

                        @Override // p000X.InterfaceC125295ei
                        public /* synthetic */ float CB1(float f) {
                            return f * AbstractC80963d8.this.AWg();
                        }

                        @Override // p000X.InterfaceC125295ei
                        public /* synthetic */ int BwL(float f) {
                            return AbstractC107114p2.A01(this, f);
                        }

                        @Override // p000X.InterfaceC123855cM
                        public /* synthetic */ float CAm(long j5) {
                            return AbstractC102674hT.A00(this, j5);
                        }

                        @Override // p000X.InterfaceC125295ei
                        public /* synthetic */ float CAo(int i6) {
                            return C3WE.A02(this, i6);
                        }

                        @Override // p000X.InterfaceC125295ei
                        public /* synthetic */ long CAp(long j5) {
                            return AbstractC107114p2.A02(this, j5);
                        }

                        @Override // p000X.InterfaceC125295ei
                        public /* synthetic */ float CB0(long j5) {
                            return AbstractC107114p2.A00(this, j5);
                        }

                        @Override // p000X.InterfaceC125295ei
                        public /* synthetic */ long CB5(long j5) {
                            return AbstractC107114p2.A03(this, j5);
                        }

                        @Override // p000X.InterfaceC123855cM
                        public /* synthetic */ long CB6(float f) {
                            return AbstractC102674hT.A01(this, f);
                        }

                        @Override // p000X.InterfaceC125295ei
                        public /* synthetic */ long CB7(float f) {
                            return C3WF.A0M(this, f);
                        }
                    });
                }
                return C06930Mq.A00;
            case 21:
                C80713ci c80713ci = (C80713ci) this.A01;
                C102164gZ c102164gZ = c80713ci.A0J;
                c102164gZ.A02 = 0;
                C113414zl c113414zl2 = c102164gZ.A0F;
                C116805Ct A0A = c113414zl2.A0A();
                Object[] objArr2 = A0A.A01;
                int i6 = A0A.A00;
                for (int i7 = 0; i7 < i6; i7++) {
                    C80713ci c80713ci2 = ((C113414zl) objArr2[i7]).A0c.A04;
                    C00C.A09(c80713ci2);
                    c80713ci2.A01 = c80713ci2.A00;
                    c80713ci2.A00 = Integer.MAX_VALUE;
                    if (c80713ci2.A06 == IO7.A01) {
                        c80713ci2.A06 = IO7.A0C;
                    }
                }
                c80713ci.ANG(C5RW.A00);
                C80983eJ AcO = c80713ci.AcO();
                AbstractC80953d7 abstractC80953d7 = AcO.A00;
                if (abstractC80953d7 != null) {
                    boolean z2 = ((AbstractC80963d8) abstractC80953d7).A02;
                    List A05 = c113414zl2.A0A().A05();
                    int size2 = A05.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        AbstractC80953d7 A0a = ((C113414zl) A05.get(i8)).A0e.A04.A0a();
                        if (A0a != null) {
                            ((AbstractC80963d8) A0a).A02 = z2;
                        }
                    }
                }
                ((AbstractC80963d8) this.A00).A0T().BpD();
                if (AcO.A00 != null) {
                    List A052 = c113414zl2.A0A().A05();
                    int size3 = A052.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        AbstractC80953d7 A0a2 = ((C113414zl) A052.get(i9)).A0e.A04.A0a();
                        if (A0a2 != null) {
                            ((AbstractC80963d8) A0a2).A02 = false;
                        }
                    }
                }
                C116805Ct A0A2 = c113414zl2.A0A();
                Object[] objArr3 = A0A2.A01;
                int i10 = A0A2.A00;
                for (int i11 = 0; i11 < i10; i11++) {
                    C80713ci c80713ci3 = ((C113414zl) objArr3[i11]).A0c.A04;
                    C00C.A09(c80713ci3);
                    int i12 = c80713ci3.A01;
                    int i13 = c80713ci3.A00;
                    if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                        c80713ci3.A0U(true);
                    }
                }
                c80713ci.ANG(C5RX.A00);
                return C06930Mq.A00;
            case 22:
                z = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.A00);
                return Boolean.valueOf(z);
            case 23:
                z = super/*android.view.View*/.dispatchGenericMotionEvent((MotionEvent) this.A00);
                return Boolean.valueOf(z);
            case 24:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.A01;
                C3Y3 androidViewsHandler$ui_release = androidComposeView.getAndroidViewsHandler$ui_release();
                View view = (View) this.A00;
                androidViewsHandler$ui_release.removeViewInLayout(view);
                androidComposeView.getAndroidViewsHandler$ui_release().A01.remove(androidComposeView.getAndroidViewsHandler$ui_release().A00.remove(view));
                view.setImportantForAccessibility(0);
                return C06930Mq.A00;
            case 25:
                C113214zR c113214zR = (C113214zR) this.A00;
                C99624Zq c99624Zq = c113214zR.A00;
                C99624Zq c99624Zq2 = c113214zR.A01;
                Float f = c113214zR.A02;
                Float f2 = c113214zR.A03;
                float A03 = (c99624Zq == null || f == null) ? 0.0f : C3WH.A03(c99624Zq.A01) - f.floatValue();
                float A032 = (c99624Zq2 == null || f2 == null) ? 0.0f : C3WH.A03(c99624Zq2.A01) - f2.floatValue();
                if (A03 != 0.0f || A032 != 0.0f) {
                    AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A01;
                    int A004 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, c113214zR.A04);
                    C4VL c4vl = (C4VL) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(androidComposeViewAccessibilityDelegateCompat.A01);
                    if (c4vl != null) {
                        try {
                            C27467COv c27467COv = androidComposeViewAccessibilityDelegateCompat.A0D;
                            if (c27467COv != null) {
                                c27467COv.A02.setBoundsInScreen(AndroidComposeViewAccessibilityDelegateCompat.A03(androidComposeViewAccessibilityDelegateCompat, c4vl));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    C4VL c4vl2 = (C4VL) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(androidComposeViewAccessibilityDelegateCompat.A02);
                    if (c4vl2 != null) {
                        try {
                            C27467COv c27467COv2 = androidComposeViewAccessibilityDelegateCompat.A0E;
                            if (c27467COv2 != null) {
                                c27467COv2.A02.setBoundsInScreen(AndroidComposeViewAccessibilityDelegateCompat.A03(androidComposeViewAccessibilityDelegateCompat, c4vl2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    androidComposeViewAccessibilityDelegateCompat.A0T.invalidate();
                    C4VL c4vl3 = (C4VL) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(A004);
                    if (c4vl3 != null && (c113414zl = c4vl3.A01.A04) != null) {
                        if (c99624Zq != null) {
                            androidComposeViewAccessibilityDelegateCompat.A0R.A08(A004, c99624Zq);
                        }
                        if (c99624Zq2 != null) {
                            androidComposeViewAccessibilityDelegateCompat.A0S.A08(A004, c99624Zq2);
                        }
                        AndroidComposeViewAccessibilityDelegateCompat.A0C(c113414zl, androidComposeViewAccessibilityDelegateCompat);
                    }
                }
                if (c99624Zq != null) {
                    c113214zR.A02 = (Float) c99624Zq.A01.invoke();
                }
                if (c99624Zq2 != null) {
                    c113214zR.A03 = (Float) c99624Zq2.A01.invoke();
                }
                return C06930Mq.A00;
            case 26:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke = interfaceC023900h2.invoke()) != null) {
                    return invoke;
                }
                InterfaceC124245cz interfaceC124245cz = (InterfaceC124245cz) this.A01;
                if (interfaceC124245cz.B30()) {
                    return C4MG.A00(0L, C4NO.A00(interfaceC124245cz.Apd()));
                }
                return null;
            case 27:
            case 28:
            case 30:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            default:
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A00;
                return (interfaceC023900h3 == null || (invoke4 = interfaceC023900h3.invoke()) == null) ? AbstractC34861ag.A0B(this.A01).AWW() : invoke4;
            case 29:
            case 46:
                InterfaceC023900h interfaceC023900h4 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h4 != null && (invoke2 = interfaceC023900h4.invoke()) != null) {
                    return invoke2;
                }
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A01);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N) == null) ? C07320Oh.A00 : interfaceC06650Ln.AWW();
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                InterfaceC023900h interfaceC023900h5 = (InterfaceC023900h) this.A00;
                return (interfaceC023900h5 == null || (invoke3 = interfaceC023900h5.invoke()) == null) ? ((ActivityC06760Ly) this.A01).AWW() : invoke3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119465Oq(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119465Oq(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119465Oq(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }
}
