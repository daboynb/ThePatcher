package p000X;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108074qu {
    public static final C108074qu A00 = new C108074qu();

    public static final int A01(InterfaceC124205cv interfaceC124205cv, C107964qf c107964qf, long j) {
        float Aaq = interfaceC124205cv != null ? interfaceC124205cv.Aaq() : 0.0f;
        float A002 = C3WH.A00(j);
        int A08 = c107964qf.A08(A002);
        if (A002 >= c107964qf.A07(A08) - Aaq && A002 <= c107964qf.A06(A08) + Aaq) {
            float A01 = C3WH.A01(j);
            if (A01 >= (-Aaq) && A01 <= c107964qf.A01 + Aaq) {
                return A08;
            }
        }
        return -1;
    }

    public static /* synthetic */ void A04(C107874qV c107874qV) {
        if (c107874qV != null) {
            C104574kf c104574kf = c107874qV.A03;
            if (c104574kf != null) {
                C3WE.A1C(c104574kf.A09, C107814qO.A01);
            }
            C104574kf c104574kf2 = c107874qV.A03;
            if (c104574kf2 != null) {
                C3WE.A1C(c104574kf2.A0G, C107814qO.A01);
            }
        }
    }

    public static final /* synthetic */ boolean A07(C102284gl c102284gl, int i) {
        EnumC94604Fx A08;
        C107964qf c107964qf = c102284gl.A03;
        int A09 = c107964qf.A09(i);
        if (i == c102284gl.A02(A09) || i == c107964qf.A0A(A09, false)) {
            A08 = c102284gl.A08(i);
        } else {
            A08 = c102284gl.A07(i);
            i--;
        }
        return A08 != c102284gl.A07(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x022b, code lost:
    
        if (A07(r0, r5) == true) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x028c, code lost:
    
        if (r9 == (-1)) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x019e, code lost:
    
        if (A07(r0, r3) == true) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0342 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A08(HandwritingGesture handwritingGesture, C104574kf c104574kf, C107874qV c107874qV, InterfaceC124205cv interfaceC124205cv, Function1 function1) {
        long j;
        final InterfaceC122975av[] interfaceC122975avArr;
        RemoveSpaceGesture removeSpaceGesture;
        String fallbackText;
        InterfaceC122975av interfaceC122975av;
        long A002;
        boolean z;
        int i;
        long A02;
        DeleteRangeGesture deleteRangeGesture;
        DeleteRangeGesture deleteRangeGesture2;
        DeleteRangeGesture deleteRangeGesture3;
        C102284gl c102284gl;
        C5B9 c5b9 = c104574kf.A03;
        if (c5b9 != null) {
            InterfaceC124805du interfaceC124805du = c104574kf.A0E;
            C105364ly c105364ly = (C105364ly) interfaceC124805du.getValue();
            if (c5b9.equals((c105364ly == null || (c102284gl = c105364ly.A02) == null) ? null : c102284gl.A04.A03)) {
                if (!(handwritingGesture instanceof SelectGesture)) {
                    if (handwritingGesture instanceof DeleteGesture) {
                        DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                        i = deleteGesture.getGranularity() != 1 ? 0 : 1;
                        A002 = A03(c104574kf, AbstractC105984n3.A02(deleteGesture.getDeletionArea()), C103684j6.A01, i);
                        deleteRangeGesture = deleteGesture;
                    } else if (handwritingGesture instanceof SelectRangeGesture) {
                        SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
                        A02 = A02(c104574kf, AbstractC105984n3.A02(selectRangeGesture.getSelectionStartArea()), AbstractC105984n3.A02(selectRangeGesture.getSelectionEndArea()), C103684j6.A01, C3WI.A1V(selectRangeGesture.getGranularity()) ? 1 : 0);
                        deleteRangeGesture3 = selectRangeGesture;
                    } else {
                        if (!(handwritingGesture instanceof DeleteRangeGesture)) {
                            if (handwritingGesture instanceof JoinOrSplitGesture) {
                                JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                                removeSpaceGesture = joinOrSplitGesture;
                                if (interfaceC124205cv != null) {
                                    PointF joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
                                    int A003 = A00(c104574kf, interfaceC124205cv, C3WJ.A0B(joinOrSplitPoint.x, joinOrSplitPoint.y));
                                    removeSpaceGesture = joinOrSplitGesture;
                                    if (A003 != -1) {
                                        C105364ly c105364ly2 = (C105364ly) interfaceC124805du.getValue();
                                        if (c105364ly2 != null && (r0 = c105364ly2.A02) != null) {
                                            removeSpaceGesture = joinOrSplitGesture;
                                        }
                                        int i2 = A003;
                                        while (i2 > 0) {
                                            int codePointBefore = Character.codePointBefore(c5b9, i2);
                                            if (!Character.isWhitespace(codePointBefore) && codePointBefore != 160) {
                                                break;
                                            }
                                            i2 -= Character.charCount(codePointBefore);
                                        }
                                        while (A003 < c5b9.length()) {
                                            int codePointAt = Character.codePointAt(c5b9, A003);
                                            if (!Character.isWhitespace(codePointAt) && codePointAt != 160) {
                                                break;
                                            }
                                            A003 += Character.charCount(codePointAt);
                                        }
                                        A002 = C4N8.A00(i2, A003);
                                        if (C107814qO.A03(A002)) {
                                            int A08 = C3WD.A08(A002);
                                            interfaceC122975avArr = new InterfaceC122975av[]{new C50E(A08, A08), new C50F(" ", 1)};
                                            interfaceC122975av = new InterfaceC122975av() { // from class: X.507
                                                @Override // p000X.InterfaceC122975av
                                                public void A9f(C107004op c107004op) {
                                                    InterfaceC122975av[] interfaceC122975avArr2 = interfaceC122975avArr;
                                                    int i3 = 0;
                                                    do {
                                                        interfaceC122975avArr2[i3].A9f(c107004op);
                                                        i3++;
                                                    } while (i3 < 2);
                                                }
                                            };
                                            function1.invoke(interfaceC122975av);
                                            return 1;
                                        }
                                        z = false;
                                        if (z) {
                                            int A082 = C3WD.A08(A002);
                                            int A07 = C3WF.A07(A002);
                                            int codePointBefore2 = A082 > 0 ? Character.codePointBefore(c5b9, A082) : 10;
                                            int codePointAt2 = A07 < c5b9.length() ? Character.codePointAt(c5b9, A07) : 10;
                                            if (!A06(codePointBefore2) || (!Character.isWhitespace(codePointAt2) && codePointAt2 != 160 && !A05(codePointAt2))) {
                                                if (A06(codePointAt2) && (Character.isWhitespace(codePointBefore2) || codePointBefore2 == 160 || A05(codePointBefore2))) {
                                                    do {
                                                        A07 += Character.charCount(codePointAt2);
                                                        if (A07 == c5b9.length()) {
                                                            break;
                                                        }
                                                        codePointAt2 = Character.codePointAt(c5b9, A07);
                                                    } while (A06(codePointAt2));
                                                }
                                            } else {
                                                do {
                                                    A082 -= Character.charCount(codePointBefore2);
                                                    if (A082 == 0) {
                                                        break;
                                                    }
                                                    codePointBefore2 = Character.codePointBefore(c5b9, A082);
                                                } while (A06(codePointBefore2));
                                            }
                                            A002 = C4N8.A00(A082, A07);
                                        }
                                        int A072 = C3WF.A07(A002);
                                        final InterfaceC122975av[] interfaceC122975avArr2 = {new C50E(A072, A072), new C50A(C107814qO.A00(A002) - C107814qO.A01(A002), 0)};
                                        interfaceC122975av = new InterfaceC122975av() { // from class: X.507
                                            @Override // p000X.InterfaceC122975av
                                            public void A9f(C107004op c107004op) {
                                                InterfaceC122975av[] interfaceC122975avArr22 = interfaceC122975avArr2;
                                                int i3 = 0;
                                                do {
                                                    interfaceC122975avArr22[i3].A9f(c107004op);
                                                    i3++;
                                                } while (i3 < 2);
                                            }
                                        };
                                        function1.invoke(interfaceC122975av);
                                        return 1;
                                    }
                                }
                                fallbackText = removeSpaceGesture.getFallbackText();
                                if (fallbackText == null) {
                                    return 3;
                                }
                                function1.invoke(new C50F(fallbackText, 1));
                                return 5;
                            }
                            if (handwritingGesture instanceof InsertGesture) {
                                InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                                removeSpaceGesture = insertGesture;
                                if (interfaceC124205cv != null) {
                                    PointF insertionPoint = insertGesture.getInsertionPoint();
                                    int A004 = A00(c104574kf, interfaceC124205cv, C3WJ.A0B(insertionPoint.x, insertionPoint.y));
                                    removeSpaceGesture = insertGesture;
                                    if (A004 != -1) {
                                        C105364ly c105364ly3 = (C105364ly) interfaceC124805du.getValue();
                                        if (c105364ly3 != null && (r0 = c105364ly3.A02) != null) {
                                            removeSpaceGesture = insertGesture;
                                        }
                                        interfaceC122975avArr = new InterfaceC122975av[]{new C50E(A004, A004), new C50F(insertGesture.getTextToInsert(), 1)};
                                        interfaceC122975av = new InterfaceC122975av() { // from class: X.507
                                            @Override // p000X.InterfaceC122975av
                                            public void A9f(C107004op c107004op) {
                                                InterfaceC122975av[] interfaceC122975avArr22 = interfaceC122975avArr;
                                                int i3 = 0;
                                                do {
                                                    interfaceC122975avArr22[i3].A9f(c107004op);
                                                    i3++;
                                                } while (i3 < 2);
                                            }
                                        };
                                        function1.invoke(interfaceC122975av);
                                        return 1;
                                    }
                                }
                                fallbackText = removeSpaceGesture.getFallbackText();
                                if (fallbackText == null) {
                                }
                                function1.invoke(new C50F(fallbackText, 1));
                                return 5;
                            }
                            if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                                return 2;
                            }
                            RemoveSpaceGesture removeSpaceGesture2 = (RemoveSpaceGesture) handwritingGesture;
                            C105364ly c105364ly4 = (C105364ly) interfaceC124805du.getValue();
                            C102284gl c102284gl2 = c105364ly4 != null ? c105364ly4.A02 : null;
                            PointF startPoint = removeSpaceGesture2.getStartPoint();
                            long A0B = C3WJ.A0B(startPoint.x, startPoint.y);
                            PointF endPoint = removeSpaceGesture2.getEndPoint();
                            long A0B2 = C3WJ.A0B(endPoint.x, endPoint.y);
                            InterfaceC124245cz A01 = c104574kf.A01();
                            if (c102284gl2 != null && A01 != null) {
                                long BxI = A01.BxI(A0B);
                                long BxI2 = A01.BxI(A0B2);
                                C107964qf c107964qf = c102284gl2.A03;
                                int A012 = A01(interfaceC124205cv, c107964qf, BxI);
                                int A013 = A01(interfaceC124205cv, c107964qf, BxI2);
                                if (A012 != -1) {
                                    if (A013 != -1) {
                                        A012 = Math.min(A012, A013);
                                    }
                                    A013 = A012;
                                }
                                float A073 = (c107964qf.A07(A013) + c107964qf.A06(A013)) / 2.0f;
                                float A005 = C3WE.A00(BxI);
                                float A006 = C3WE.A00(BxI2);
                                j = c107964qf.A0C(new C105894mt(Math.min(A005, A006), A073 - 0.1f, Math.max(A005, A006), A073 + 0.1f), C103684j6.A00, 0);
                                removeSpaceGesture = removeSpaceGesture2;
                                if (!C107814qO.A03(j)) {
                                    C5B6 c5b6 = new C5B6();
                                    c5b6.element = -1;
                                    C5B6 c5b62 = new C5B6();
                                    c5b62.element = -1;
                                    int A014 = C107814qO.A01(j);
                                    int A007 = C107814qO.A00(j);
                                    String A015 = new C0GI("\\s+").A01(c5b9.subSequence(A014, A007).toString(), C5TM.A01(c5b62, c5b6, 37));
                                    int i3 = c5b6.element;
                                    removeSpaceGesture = removeSpaceGesture2;
                                    if (i3 != -1) {
                                        int i4 = c5b62.element;
                                        removeSpaceGesture = removeSpaceGesture2;
                                        if (i4 != -1) {
                                            int A083 = C3WD.A08(j);
                                            interfaceC122975avArr = new InterfaceC122975av[]{new C50E(A083 + i3, A083 + i4), new C50F(C3WE.A0q(i3, A015.length() - ((A007 - A014) - i4), A015), 1)};
                                            interfaceC122975av = new InterfaceC122975av() { // from class: X.507
                                                @Override // p000X.InterfaceC122975av
                                                public void A9f(C107004op c107004op) {
                                                    InterfaceC122975av[] interfaceC122975avArr22 = interfaceC122975avArr;
                                                    int i32 = 0;
                                                    do {
                                                        interfaceC122975avArr22[i32].A9f(c107004op);
                                                        i32++;
                                                    } while (i32 < 2);
                                                }
                                            };
                                            function1.invoke(interfaceC122975av);
                                            return 1;
                                        }
                                    }
                                }
                                fallbackText = removeSpaceGesture.getFallbackText();
                                if (fallbackText == null) {
                                }
                                function1.invoke(new C50F(fallbackText, 1));
                                return 5;
                            }
                            j = C107814qO.A01;
                            removeSpaceGesture = removeSpaceGesture2;
                            if (!C107814qO.A03(j)) {
                            }
                            fallbackText = removeSpaceGesture.getFallbackText();
                            if (fallbackText == null) {
                            }
                            function1.invoke(new C50F(fallbackText, 1));
                            return 5;
                        }
                        DeleteRangeGesture deleteRangeGesture4 = (DeleteRangeGesture) handwritingGesture;
                        i = deleteRangeGesture4.getGranularity() != 1 ? 0 : 1;
                        A002 = A02(c104574kf, AbstractC105984n3.A02(deleteRangeGesture4.getDeletionStartArea()), AbstractC105984n3.A02(deleteRangeGesture4.getDeletionEndArea()), C103684j6.A01, i);
                        deleteRangeGesture = deleteRangeGesture4;
                    }
                    deleteRangeGesture2 = deleteRangeGesture;
                    if (!C107814qO.A03(A002)) {
                        z = AbstractC34841ae.A1I(i);
                        if (z) {
                        }
                        int A0722 = C3WF.A07(A002);
                        final InterfaceC122975av[] interfaceC122975avArr22 = {new C50E(A0722, A0722), new C50A(C107814qO.A00(A002) - C107814qO.A01(A002), 0)};
                        interfaceC122975av = new InterfaceC122975av() { // from class: X.507
                            @Override // p000X.InterfaceC122975av
                            public void A9f(C107004op c107004op) {
                                InterfaceC122975av[] interfaceC122975avArr222 = interfaceC122975avArr22;
                                int i32 = 0;
                                do {
                                    interfaceC122975avArr222[i32].A9f(c107004op);
                                    i32++;
                                } while (i32 < 2);
                            }
                        };
                        function1.invoke(interfaceC122975av);
                        return 1;
                    }
                    fallbackText = deleteRangeGesture2.getFallbackText();
                    if (fallbackText == null) {
                        return 3;
                    }
                    function1.invoke(new C50F(fallbackText, 1));
                    return 5;
                }
                SelectGesture selectGesture = (SelectGesture) handwritingGesture;
                A02 = A03(c104574kf, AbstractC105984n3.A02(selectGesture.getSelectionArea()), C103684j6.A01, C3WI.A1V(selectGesture.getGranularity()) ? 1 : 0);
                deleteRangeGesture3 = selectGesture;
                deleteRangeGesture2 = deleteRangeGesture3;
                if (!C107814qO.A03(A02)) {
                    function1.invoke(new C50E(C3WD.A08(A02), C3WF.A07(A02)));
                    if (c107874qV == null) {
                        return 1;
                    }
                    c107874qV.A0C(true);
                    return 1;
                }
                fallbackText = deleteRangeGesture2.getFallbackText();
                if (fallbackText == null) {
                }
                function1.invoke(new C50F(fallbackText, 1));
                return 5;
            }
        }
        return 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(CancellationSignal cancellationSignal, PreviewableHandwritingGesture previewableHandwritingGesture, C104574kf c104574kf, C107874qV c107874qV) {
        long A02;
        C104574kf c104574kf2;
        C104574kf c104574kf3;
        C104574kf c104574kf4;
        C104574kf c104574kf5;
        C102284gl c102284gl;
        C5B9 c5b9 = c104574kf.A03;
        if (c5b9 != null) {
            C105364ly A002 = C104574kf.A00(c104574kf);
            if (c5b9.equals((A002 == null || (c102284gl = A002.A02) == null) ? null : c102284gl.A04.A03)) {
                if (previewableHandwritingGesture instanceof SelectGesture) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (c107874qV != null) {
                        A02 = A03(c104574kf, AbstractC105984n3.A02(selectGesture.getSelectionArea()), C103684j6.A01, C3WI.A1V(selectGesture.getGranularity()) ? 1 : 0);
                        c104574kf4 = c107874qV.A03;
                        if (c104574kf4 != null) {
                            C3WE.A1C(c104574kf4.A0G, A02);
                        }
                        c104574kf5 = c107874qV.A03;
                        if (c104574kf5 != null) {
                            C3WE.A1C(c104574kf5.A09, C107814qO.A01);
                        }
                    }
                    if (cancellationSignal != null) {
                        return true;
                    }
                    cancellationSignal.setOnCancelListener(new C108464rZ(c107874qV, 0));
                    return true;
                }
                if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (c107874qV != null) {
                        A02 = A03(c104574kf, AbstractC105984n3.A02(deleteGesture.getDeletionArea()), C103684j6.A01, C3WI.A1V(deleteGesture.getGranularity()) ? 1 : 0);
                        c104574kf2 = c107874qV.A03;
                        if (c104574kf2 != null) {
                            C3WE.A1C(c104574kf2.A09, A02);
                        }
                        c104574kf3 = c107874qV.A03;
                        if (c104574kf3 != null) {
                            C3WE.A1C(c104574kf3.A0G, C107814qO.A01);
                        }
                    }
                    if (cancellationSignal != null) {
                    }
                } else {
                    if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                        SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                        if (c107874qV != null) {
                            A02 = A02(c104574kf, AbstractC105984n3.A02(selectRangeGesture.getSelectionStartArea()), AbstractC105984n3.A02(selectRangeGesture.getSelectionEndArea()), C103684j6.A01, C3WI.A1V(selectRangeGesture.getGranularity()) ? 1 : 0);
                            c104574kf4 = c107874qV.A03;
                            if (c104574kf4 != null) {
                            }
                            c104574kf5 = c107874qV.A03;
                            if (c104574kf5 != null) {
                            }
                        }
                    } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                        DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                        if (c107874qV != null) {
                            A02 = A02(c104574kf, AbstractC105984n3.A02(deleteRangeGesture.getDeletionStartArea()), AbstractC105984n3.A02(deleteRangeGesture.getDeletionEndArea()), C103684j6.A01, C3WI.A1V(deleteRangeGesture.getGranularity()) ? 1 : 0);
                            c104574kf2 = c107874qV.A03;
                            if (c104574kf2 != null) {
                            }
                            c104574kf3 = c107874qV.A03;
                            if (c104574kf3 != null) {
                            }
                        }
                    }
                    if (cancellationSignal != null) {
                    }
                }
                if (!C107814qO.A03(A02)) {
                    C107874qV.A03(c107874qV, false);
                    C107874qV.A01(C4GT.A03, c107874qV);
                }
                if (cancellationSignal != null) {
                }
            }
        }
        return false;
    }

    public static final /* synthetic */ int A00(C104574kf c104574kf, InterfaceC124205cv interfaceC124205cv, long j) {
        C102284gl c102284gl;
        C107964qf c107964qf;
        InterfaceC124245cz A01;
        long BxI;
        int A012;
        C105364ly A002 = C104574kf.A00(c104574kf);
        if (A002 == null || (c102284gl = A002.A02) == null || (c107964qf = c102284gl.A03) == null || (A01 = c104574kf.A01()) == null || (A012 = A01(interfaceC124205cv, c107964qf, (BxI = A01.BxI(j)))) == -1) {
            return -1;
        }
        return c107964qf.A0B(C3WJ.A0B(C3WH.A01(BxI), (c107964qf.A07(A012) + c107964qf.A06(A012)) / 2.0f));
    }

    public static final /* synthetic */ long A02(C104574kf c104574kf, C105894mt c105894mt, C105894mt c105894mt2, InterfaceC124355dA interfaceC124355dA, int i) {
        long A03 = A03(c104574kf, c105894mt, interfaceC124355dA, i);
        if (!C107814qO.A03(A03)) {
            long A032 = A03(c104574kf, c105894mt2, interfaceC124355dA, i);
            if (!C107814qO.A03(A032)) {
                int A08 = C3WD.A08(A03);
                int min = Math.min(A08, A08);
                int A07 = C3WF.A07(A032);
                return C4N8.A00(min, Math.max(A07, A07));
            }
        }
        return C107814qO.A01;
    }

    public static final long A03(C104574kf c104574kf, C105894mt c105894mt, InterfaceC124355dA interfaceC124355dA, int i) {
        C102284gl c102284gl;
        C105364ly A002 = C104574kf.A00(c104574kf);
        C107964qf c107964qf = (A002 == null || (c102284gl = A002.A02) == null) ? null : c102284gl.A03;
        InterfaceC124245cz A01 = c104574kf.A01();
        return (c107964qf == null || A01 == null) ? C107814qO.A01 : c107964qf.A0C(c105894mt.A02(A01.BxI(0L)), interfaceC124355dA, i);
    }

    public static final boolean A05(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean A06(int i) {
        int type;
        return ((!Character.isWhitespace(i) && i != 160) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }
}
