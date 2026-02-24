package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC106004n5;
import p000X.AbstractC108044qp;
import p000X.AbstractC118185Ip;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C101934g7;
import p000X.C108084qv;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C4GU;
import p000X.C4ZM;
import p000X.C4aA;
import p000X.C5B7;
import p000X.C80453cI;
import p000X.EnumC14170h7;
import p000X.EnumC94534Fq;
import p000X.InterfaceC023900h;
import p000X.InterfaceC124205cv;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9", m239f = "DragGestureDetector.kt", i = {0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7}, m240l = {245, 251, 1061, 1101, 278, 1148, 1190, 1202}, m241m = "invokeSuspend", n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "initialDown", "awaitTouchSlop", "$this$awaitEachGesture", "down", "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv", "pointer$iv", "touchSlopDetector$iv", "touchSlop$iv", "$this$awaitEachGesture", "down", "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv", "pointer$iv", "touchSlopDetector$iv", "dragEvent$iv", "touchSlop$iv", "$this$awaitEachGesture", "down", "drag", "$this$awaitEachGesture", "down", "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv", "pointer$iv", "touchSlopDetector$iv", "touchSlop$iv", "$this$awaitEachGesture", "down", "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv", "pointer$iv", "touchSlopDetector$iv", "dragEvent$iv", "touchSlop$iv", "$this$drag_u2dVnAYq1g$iv", "orientation$iv", "$this$awaitDragOrUp_u2djO51t88$iv$iv", "pointer$iv$iv"}, s = {"L$0", "L$0", "L$1", "Z$0", "L$0", "L$1", "L$2", "L$4", "L$5", "F$0", "L$0", "L$1", "L$2", "L$4", "L$5", "L$6", "F$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$4", "L$5", "F$0", "L$0", "L$1", "L$2", "L$4", "L$5", "L$6", "F$0", "L$0", "L$2", "L$3", "L$4"})
/* loaded from: classes3.dex */
public final class DragGestureDetectorKt$detectDragGestures$9 extends AbstractC118185Ip implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $onDrag;
    public final /* synthetic */ InterfaceC023900h $onDragCancel;
    public final /* synthetic */ Function1 $onDragEnd;
    public final /* synthetic */ Function3 $onDragStart;
    public final /* synthetic */ EnumC94534Fq $orientationLock;
    public final /* synthetic */ C5B7 $overSlop;
    public final /* synthetic */ InterfaceC023900h $shouldAwaitTouchSlop;
    public float F$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureDetectorKt$detectDragGestures$9(EnumC94534Fq enumC94534Fq, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, AnonymousClass095 anonymousClass095, Function3 function3, C5B7 c5b7) {
        super(2, interfaceC13670gH);
        this.$shouldAwaitTouchSlop = interfaceC023900h;
        this.$overSlop = c5b7;
        this.$orientationLock = enumC94534Fq;
        this.$onDragStart = function3;
        this.$onDrag = anonymousClass095;
        this.$onDragCancel = interfaceC023900h2;
        this.$onDragEnd = function1;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        InterfaceC023900h interfaceC023900h = this.$shouldAwaitTouchSlop;
        C5B7 c5b7 = this.$overSlop;
        EnumC94534Fq enumC94534Fq = this.$orientationLock;
        Function3 function3 = this.$onDragStart;
        DragGestureDetectorKt$detectDragGestures$9 dragGestureDetectorKt$detectDragGestures$9 = new DragGestureDetectorKt$detectDragGestures$9(enumC94534Fq, interfaceC13670gH, interfaceC023900h, this.$onDragCancel, this.$onDragEnd, this.$onDrag, function3, c5b7);
        dragGestureDetectorKt$detectDragGestures$9.L$0 = obj;
        return dragGestureDetectorKt$detectDragGestures$9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0426, code lost:
    
        if ((r10 == null ? p000X.C108084qv.A00(r0) : java.lang.Float.intBitsToFloat((int) p000X.C3WI.A0l(r10, p000X.EnumC94534Fq.A03, r0))) == 0.0f) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x035c, code lost:
    
        if (r11 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01f2, code lost:
    
        if (r4 == r15) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0358, code lost:
    
        if (r11.A01() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x003c, code lost:
    
        if (r11 != null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x038c, code lost:
    
        if (androidx.compose.foundation.gestures.DragGestureDetectorKt.A03(((androidx.compose.ui.input.pointer.C0003x1c3886a3) r5).A04.A01, r0) == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0038, code lost:
    
        if (r11.A01() == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x016c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0283 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03d9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x0445 -> B:78:0x0396). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0426 -> B:79:0x039e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:114:0x01de -> B:7:0x0033). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x0112 -> B:42:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:165:0x0313 -> B:142:0x0268). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a4 -> B:16:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00de -> B:10:0x003b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x016f -> B:9:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0175 -> B:9:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x010c -> B:9:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0410 -> B:79:0x039e). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        AnonymousClass095 anonymousClass095;
        InterfaceC125265ef A0R;
        float f;
        C101934g7 c101934g7;
        C4ZM c4zm;
        C5B7 c5b7;
        C5B7 c5b72;
        InterfaceC125265ef A0R2;
        C101934g7 c101934g72;
        Object obj3;
        boolean z;
        int size;
        Object obj4;
        Object obj5;
        float f2;
        C4ZM c4zm2;
        C5B7 c5b73;
        C5B7 c5b74;
        Object obj6;
        Object obj7;
        Object obj8;
        long j;
        Object obj9;
        int size2;
        int i;
        Object obj10;
        C101934g7 c101934g73;
        Object obj11;
        int size3;
        int i2;
        int size4;
        int i3;
        int size5;
        int i4;
        Object obj12 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i5 = 0;
        Object obj13 = null;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj12);
                A0R = (InterfaceC125265ef) this.L$0;
                C4GU c4gu = C4GU.A03;
                this.L$0 = A0R;
                this.label = 1;
                obj12 = TapGestureDetectorKt.A02(A0R, c4gu, this, false);
                break;
            case 1:
                A0R = C3WD.A0R(this.L$0, obj12);
                c101934g7 = (C101934g7) obj12;
                z = C3WG.A1Z(this.$shouldAwaitTouchSlop);
                if (!z) {
                    c101934g7.A00();
                }
                this.L$0 = A0R;
                this.L$1 = c101934g7;
                this.Z$0 = z;
                this.label = 2;
                obj12 = TapGestureDetectorKt.A02(A0R, C4GU.A04, this, false);
                if (obj12 == enumC14170h7) {
                    return enumC14170h7;
                }
                c101934g72 = (C101934g7) obj12;
                c5b72 = this.$overSlop;
                c5b72.element = 0L;
                if (z) {
                    long j2 = c101934g72.A07;
                    int i6 = c101934g72.A06;
                    EnumC94534Fq enumC94534Fq = this.$orientationLock;
                    C80453cI c80453cI = ((C0003x1c3886a3) A0R).A04;
                    if (!DragGestureDetectorKt.A03(c80453cI.A01, j2)) {
                        InterfaceC124205cv interfaceC124205cv = AbstractC108044qp.A02(c80453cI).A0F;
                        boolean A1N = AbstractC34841ae.A1N(i6, 2);
                        f = interfaceC124205cv.At9();
                        if (A1N) {
                            f *= DragGestureDetectorKt.A00;
                        }
                        c5b7 = new C5B7();
                        c5b7.element = j2;
                        c4zm = new C4ZM(enumC94534Fq, 0L);
                        A0R2 = A0R;
                        this.L$0 = A0R2;
                        this.L$1 = c101934g72;
                        this.L$2 = A0R;
                        this.L$3 = c5b72;
                        this.L$4 = c5b7;
                        this.L$5 = c4zm;
                        this.L$6 = obj13;
                        this.F$0 = f;
                        this.label = 3;
                        obj3 = A0R.AAr(C4GU.A04, this);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        List list = ((C4aA) obj3).A03;
                        size = list.size();
                        while (true) {
                            if (i5 >= size) {
                                obj4 = list.get(i5);
                                if (((C101934g7) obj4).A07 != c5b7.element) {
                                    i5++;
                                }
                            } else {
                                obj4 = null;
                            }
                        }
                        c101934g7 = (C101934g7) obj4;
                        if (c101934g7 != null && !c101934g7.A01()) {
                            if (AbstractC106004n5.A01(c101934g7)) {
                                long A00 = c4zm.A00(c101934g7, f);
                                if ((A00 & 9223372034707292159L) == 9205357640488583168L) {
                                    C4GU c4gu2 = C4GU.A02;
                                    this.L$0 = A0R2;
                                    this.L$1 = c101934g72;
                                    this.L$2 = A0R;
                                    this.L$3 = c5b72;
                                    this.L$4 = c5b7;
                                    this.L$5 = c4zm;
                                    this.L$6 = c101934g7;
                                    this.F$0 = f;
                                    this.label = 4;
                                    if (A0R.AAr(c4gu2, this) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    break;
                                } else {
                                    c101934g7.A00();
                                    c5b72.element = A00;
                                    if (!c101934g7.A01()) {
                                        c4zm.A00 = 0L;
                                    }
                                    A0R = A0R2;
                                    this.$onDragStart.invoke(c101934g72, c101934g7, C108084qv.A05(this.$overSlop.element));
                                    this.$onDrag.invoke(c101934g7, C108084qv.A05(this.$overSlop.element));
                                    j = c101934g7.A07;
                                    anonymousClass095 = this.$onDrag;
                                    obj2 = this.$orientationLock;
                                }
                            } else {
                                int size6 = list.size();
                                int i7 = 0;
                                while (true) {
                                    if (i7 < size6) {
                                        obj5 = list.get(i7);
                                        if (!((C101934g7) obj5).A0D) {
                                            i7++;
                                        }
                                    } else {
                                        obj5 = null;
                                    }
                                }
                                C101934g7 c101934g74 = (C101934g7) obj5;
                                if (c101934g74 != null) {
                                    c5b7.element = c101934g74.A07;
                                }
                            }
                            i5 = 0;
                            obj13 = null;
                            this.L$0 = A0R2;
                            this.L$1 = c101934g72;
                            this.L$2 = A0R;
                            this.L$3 = c5b72;
                            this.L$4 = c5b7;
                            this.L$5 = c4zm;
                            this.L$6 = obj13;
                            this.F$0 = f;
                            this.label = 3;
                            obj3 = A0R.AAr(C4GU.A04, this);
                            if (obj3 == enumC14170h7) {
                            }
                            List list2 = ((C4aA) obj3).A03;
                            size = list2.size();
                            while (true) {
                                if (i5 >= size) {
                                }
                                i5++;
                            }
                            c101934g7 = (C101934g7) obj4;
                            if (c101934g7 != null) {
                                if (AbstractC106004n5.A01(c101934g7)) {
                                }
                                i5 = 0;
                                obj13 = null;
                                this.L$0 = A0R2;
                                this.L$1 = c101934g72;
                                this.L$2 = A0R;
                                this.L$3 = c5b72;
                                this.L$4 = c5b7;
                                this.L$5 = c4zm;
                                this.L$6 = obj13;
                                this.F$0 = f;
                                this.label = 3;
                                obj3 = A0R.AAr(C4GU.A04, this);
                                if (obj3 == enumC14170h7) {
                                }
                                List list22 = ((C4aA) obj3).A03;
                                size = list22.size();
                                while (true) {
                                    if (i5 >= size) {
                                    }
                                    i5++;
                                }
                                c101934g7 = (C101934g7) obj4;
                                if (c101934g7 != null) {
                                }
                            }
                        }
                        A0R = A0R2;
                        c101934g7 = null;
                        List list3 = ((C0003x1c3886a3) A0R).A04.A01.A03;
                        size5 = list3.size();
                        i4 = 0;
                        while (i4 < size5) {
                        }
                        return C06930Mq.A00;
                    }
                    c101934g7 = null;
                    List list32 = ((C0003x1c3886a3) A0R).A04.A01.A03;
                    size5 = list32.size();
                    i4 = 0;
                    while (i4 < size5) {
                        if (C3WD.A0S(list32, i4).A0D) {
                            C4GU c4gu3 = C4GU.A02;
                            this.L$0 = A0R;
                            this.L$1 = c101934g72;
                            this.L$2 = c101934g7;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = null;
                            this.L$6 = null;
                            this.label = 5;
                            obj7 = A0R.AAr(c4gu3, this);
                            if (obj7 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            List list4 = ((C4aA) obj7).A03;
                            size3 = list4.size();
                            i2 = 0;
                            while (true) {
                                if (i2 < size3) {
                                    if (C3WD.A0S(list4, i2).A01()) {
                                        int size7 = list4.size();
                                        for (int i8 = 0; i8 < size7; i8++) {
                                            if (!C3WD.A0S(list4, i8).A0D) {
                                            }
                                        }
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            size4 = list4.size();
                            for (i3 = 0; i3 < size4; i3++) {
                                if (C3WD.A0S(list4, i3).A0D) {
                                    C101934g7 c101934g75 = (C101934g7) C0JL.A0m(list4);
                                    long A02 = C108084qv.A02(c101934g75 != null ? c101934g75.A08 : 0L, c101934g72.A08);
                                    long j3 = c101934g72.A07;
                                    int i9 = c101934g72.A06;
                                    EnumC94534Fq enumC94534Fq2 = this.$orientationLock;
                                    c5b74 = this.$overSlop;
                                    C80453cI c80453cI2 = ((C0003x1c3886a3) A0R).A04;
                                    if (!DragGestureDetectorKt.A03(c80453cI2.A01, j3)) {
                                        InterfaceC124205cv interfaceC124205cv2 = AbstractC108044qp.A02(c80453cI2).A0F;
                                        boolean A1N2 = AbstractC34841ae.A1N(i9, 2);
                                        f2 = interfaceC124205cv2.At9();
                                        if (A1N2) {
                                            f2 *= DragGestureDetectorKt.A00;
                                        }
                                        c5b73 = new C5B7();
                                        c5b73.element = j3;
                                        Object obj14 = null;
                                        c4zm2 = new C4ZM(enumC94534Fq2, A02);
                                        A0R2 = A0R;
                                        this.L$0 = A0R2;
                                        this.L$1 = c101934g72;
                                        this.L$2 = A0R;
                                        this.L$3 = c5b74;
                                        this.L$4 = c5b73;
                                        this.L$5 = c4zm2;
                                        this.L$6 = obj14;
                                        this.F$0 = f2;
                                        this.label = 6;
                                        obj6 = A0R.AAr(C4GU.A04, this);
                                        if (obj6 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        List list5 = ((C4aA) obj6).A03;
                                        size2 = list5.size();
                                        i = 0;
                                        while (true) {
                                            if (i >= size2) {
                                                obj10 = list5.get(i);
                                                if (((C101934g7) obj10).A07 != c5b73.element) {
                                                    i++;
                                                }
                                            } else {
                                                obj10 = null;
                                            }
                                        }
                                        c101934g7 = (C101934g7) obj10;
                                        if (c101934g7 != null && !c101934g7.A01()) {
                                            if (!AbstractC106004n5.A01(c101934g7)) {
                                                if ((c4zm2.A00(c101934g7, f2) & 9223372034707292159L) == 9205357640488583168L) {
                                                    C4GU c4gu4 = C4GU.A02;
                                                    this.L$0 = A0R2;
                                                    this.L$1 = c101934g72;
                                                    this.L$2 = A0R;
                                                    this.L$3 = c5b74;
                                                    this.L$4 = c5b73;
                                                    this.L$5 = c4zm2;
                                                    this.L$6 = c101934g7;
                                                    this.F$0 = f2;
                                                    this.label = 7;
                                                    if (A0R.AAr(c4gu4, this) != enumC14170h7) {
                                                        c101934g73 = c101934g72;
                                                        c101934g72 = c101934g73;
                                                        break;
                                                    }
                                                    return enumC14170h7;
                                                }
                                                c101934g7.A00();
                                                long A022 = C108084qv.A02(c101934g7.A08, c101934g7.A09);
                                                boolean A01 = c101934g7.A01();
                                                if (A01) {
                                                    A022 = 0;
                                                }
                                                c5b74.element = A022;
                                                if (!A01) {
                                                    c4zm2.A00 = 0L;
                                                }
                                                A0R = A0R2;
                                                this.$onDragStart.invoke(c101934g72, c101934g7, C108084qv.A05(this.$overSlop.element));
                                                this.$onDrag.invoke(c101934g7, C108084qv.A05(this.$overSlop.element));
                                                j = c101934g7.A07;
                                                anonymousClass095 = this.$onDrag;
                                                obj2 = this.$orientationLock;
                                                break;
                                            } else {
                                                int size8 = list5.size();
                                                int i10 = 0;
                                                while (true) {
                                                    if (i10 < size8) {
                                                        obj11 = list5.get(i10);
                                                        if (!((C101934g7) obj11).A0D) {
                                                            i10++;
                                                        }
                                                    } else {
                                                        obj11 = null;
                                                    }
                                                }
                                                C101934g7 c101934g76 = (C101934g7) obj11;
                                                if (c101934g76 != null) {
                                                    c5b73.element = c101934g76.A07;
                                                }
                                            }
                                            obj14 = null;
                                            this.L$0 = A0R2;
                                            this.L$1 = c101934g72;
                                            this.L$2 = A0R;
                                            this.L$3 = c5b74;
                                            this.L$4 = c5b73;
                                            this.L$5 = c4zm2;
                                            this.L$6 = obj14;
                                            this.F$0 = f2;
                                            this.label = 6;
                                            obj6 = A0R.AAr(C4GU.A04, this);
                                            if (obj6 == enumC14170h7) {
                                            }
                                            List list52 = ((C4aA) obj6).A03;
                                            size2 = list52.size();
                                            i = 0;
                                            while (true) {
                                                if (i >= size2) {
                                                }
                                                i++;
                                            }
                                            c101934g7 = (C101934g7) obj10;
                                            if (c101934g7 != null) {
                                                if (!AbstractC106004n5.A01(c101934g7)) {
                                                }
                                                obj14 = null;
                                                this.L$0 = A0R2;
                                                this.L$1 = c101934g72;
                                                this.L$2 = A0R;
                                                this.L$3 = c5b74;
                                                this.L$4 = c5b73;
                                                this.L$5 = c4zm2;
                                                this.L$6 = obj14;
                                                this.F$0 = f2;
                                                this.label = 6;
                                                obj6 = A0R.AAr(C4GU.A04, this);
                                                if (obj6 == enumC14170h7) {
                                                }
                                                List list522 = ((C4aA) obj6).A03;
                                                size2 = list522.size();
                                                i = 0;
                                                while (true) {
                                                    if (i >= size2) {
                                                    }
                                                    i++;
                                                }
                                                c101934g7 = (C101934g7) obj10;
                                                if (c101934g7 != null) {
                                                }
                                            }
                                        }
                                        A0R = A0R2;
                                    }
                                    c101934g7 = null;
                                    List list322 = ((C0003x1c3886a3) A0R).A04.A01.A03;
                                    size5 = list322.size();
                                    i4 = 0;
                                    while (i4 < size5) {
                                    }
                                }
                            }
                            break;
                        } else {
                            i4++;
                        }
                    }
                    return C06930Mq.A00;
                }
                break;
            case 2:
                z = this.Z$0;
                c101934g7 = (C101934g7) this.L$1;
                A0R = C3WD.A0R(this.L$0, obj12);
                c101934g72 = (C101934g7) obj12;
                c5b72 = this.$overSlop;
                c5b72.element = 0L;
                if (z) {
                }
                break;
            case 3:
                f = this.F$0;
                c4zm = (C4ZM) this.L$5;
                c5b7 = (C5B7) this.L$4;
                c5b72 = (C5B7) this.L$3;
                A0R = (InterfaceC125265ef) this.L$2;
                C101934g7 c101934g77 = (C101934g7) this.L$1;
                A0R2 = C3WD.A0R(this.L$0, obj12);
                obj3 = obj12;
                c101934g72 = c101934g77;
                List list222 = ((C4aA) obj3).A03;
                size = list222.size();
                while (true) {
                    if (i5 >= size) {
                    }
                    i5++;
                }
                c101934g7 = (C101934g7) obj4;
                if (c101934g7 != null) {
                }
                A0R = A0R2;
                c101934g7 = null;
                List list3222 = ((C0003x1c3886a3) A0R).A04.A01.A03;
                size5 = list3222.size();
                i4 = 0;
                while (i4 < size5) {
                }
                return C06930Mq.A00;
            case 4:
                f = this.F$0;
                c101934g7 = (C101934g7) this.L$6;
                c4zm = (C4ZM) this.L$5;
                c5b7 = (C5B7) this.L$4;
                c5b72 = (C5B7) this.L$3;
                A0R = (InterfaceC125265ef) this.L$2;
                C101934g7 c101934g78 = (C101934g7) this.L$1;
                A0R2 = C3WD.A0R(this.L$0, obj12);
                c101934g72 = c101934g78;
                break;
            case 5:
                c101934g7 = (C101934g7) this.L$2;
                C101934g7 c101934g79 = (C101934g7) this.L$1;
                A0R = C3WD.A0R(this.L$0, obj12);
                obj7 = obj12;
                c101934g72 = c101934g79;
                List list42 = ((C4aA) obj7).A03;
                size3 = list42.size();
                i2 = 0;
                while (true) {
                    if (i2 < size3) {
                    }
                    i2++;
                }
                size4 = list42.size();
                while (i3 < size4) {
                }
                break;
            case 6:
                f2 = this.F$0;
                c4zm2 = (C4ZM) this.L$5;
                c5b73 = (C5B7) this.L$4;
                c5b74 = (C5B7) this.L$3;
                A0R = (InterfaceC125265ef) this.L$2;
                C101934g7 c101934g710 = (C101934g7) this.L$1;
                A0R2 = C3WD.A0R(this.L$0, obj12);
                obj6 = obj12;
                c101934g72 = c101934g710;
                List list5222 = ((C4aA) obj6).A03;
                size2 = list5222.size();
                i = 0;
                while (true) {
                    if (i >= size2) {
                    }
                    i++;
                }
                c101934g7 = (C101934g7) obj10;
                if (c101934g7 != null) {
                }
                A0R = A0R2;
                c101934g7 = null;
                List list32222 = ((C0003x1c3886a3) A0R).A04.A01.A03;
                size5 = list32222.size();
                i4 = 0;
                while (i4 < size5) {
                }
                return C06930Mq.A00;
            case 7:
                f2 = this.F$0;
                c101934g7 = (C101934g7) this.L$6;
                c4zm2 = (C4ZM) this.L$5;
                c5b73 = (C5B7) this.L$4;
                c5b74 = (C5B7) this.L$3;
                A0R = (InterfaceC125265ef) this.L$2;
                c101934g73 = (C101934g7) this.L$1;
                A0R2 = C3WD.A0R(this.L$0, obj12);
                c101934g72 = c101934g73;
                break;
            case 8:
                C5B7 c5b75 = (C5B7) this.L$4;
                InterfaceC125265ef interfaceC125265ef = (InterfaceC125265ef) this.L$3;
                obj2 = this.L$2;
                anonymousClass095 = (AnonymousClass095) this.L$1;
                A0R = C3WD.A0R(this.L$0, obj12);
                List list6 = ((C4aA) obj12).A03;
                int size9 = list6.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size9) {
                        obj8 = list6.get(i11);
                        if (((C101934g7) obj8).A07 != c5b75.element) {
                            i11++;
                        }
                    } else {
                        obj8 = null;
                    }
                }
                C101934g7 c101934g711 = (C101934g7) obj8;
                if (c101934g711 != null) {
                    boolean A012 = AbstractC106004n5.A01(c101934g711);
                    if (!A012) {
                        long A023 = C108084qv.A02(c101934g711.A08, c101934g711.A09);
                        break;
                    } else {
                        int size10 = list6.size();
                        int i12 = 0;
                        while (true) {
                            if (i12 < size10) {
                                obj9 = list6.get(i12);
                                if (!((C101934g7) obj9).A0D) {
                                    i12++;
                                }
                            } else {
                                obj9 = null;
                            }
                        }
                        C101934g7 c101934g712 = (C101934g7) obj9;
                        if (c101934g712 != null) {
                            c5b75.element = c101934g712.A07;
                            this.L$0 = A0R;
                            this.L$1 = anonymousClass095;
                            this.L$2 = obj2;
                            this.L$3 = interfaceC125265ef;
                            this.L$4 = c5b75;
                            this.L$5 = null;
                            this.L$6 = null;
                            this.label = 8;
                            obj12 = interfaceC125265ef.AAr(C4GU.A04, this);
                            if (obj12 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        if (!c101934g711.A01()) {
                            if (A012) {
                                this.$onDragEnd.invoke(c101934g711);
                                return C06930Mq.A00;
                            }
                            anonymousClass095.invoke(c101934g711, C108084qv.A05(C108084qv.A02(c101934g711.A08, c101934g711.A09)));
                            c101934g711.A00();
                            j = c101934g711.A07;
                            c5b75 = new C5B7();
                            c5b75.element = j;
                            interfaceC125265ef = A0R;
                            this.L$0 = A0R;
                            this.L$1 = anonymousClass095;
                            this.L$2 = obj2;
                            this.L$3 = interfaceC125265ef;
                            this.L$4 = c5b75;
                            this.L$5 = null;
                            this.L$6 = null;
                            this.label = 8;
                            obj12 = interfaceC125265ef.AAr(C4GU.A04, this);
                            if (obj12 == enumC14170h7) {
                            }
                        }
                    }
                    List list62 = ((C4aA) obj12).A03;
                    int size92 = list62.size();
                    int i112 = 0;
                    while (true) {
                        if (i112 >= size92) {
                        }
                        i112++;
                    }
                    C101934g7 c101934g7112 = (C101934g7) obj8;
                    if (c101934g7112 != null) {
                    }
                }
                this.$onDragCancel.invoke();
                return C06930Mq.A00;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DragGestureDetectorKt$detectDragGestures$9) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
