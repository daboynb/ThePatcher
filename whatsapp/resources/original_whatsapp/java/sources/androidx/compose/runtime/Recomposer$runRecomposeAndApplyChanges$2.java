package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC102184gb;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass025;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C116835Cw;
import p000X.C119605Pe;
import p000X.C14200hA;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C3ZU;
import p000X.C3ZX;
import p000X.C3ZY;
import p000X.C4QV;
import p000X.C4SS;
import p000X.C4VD;
import p000X.EnumC14170h7;
import p000X.InterfaceC124715dl;
import p000X.InterfaceC127815in;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", m239f = "Recomposer.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, m240l = {580, 591}, m241m = "invokeSuspend", n = {"parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete", "modifiedValues", "modifiedValuesSet", "alreadyComposed", "parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete", "modifiedValues", "modifiedValuesSet", "alreadyComposed"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8"})
/* loaded from: classes3.dex */
public final class Recomposer$runRecomposeAndApplyChanges$2 extends AbstractC13700gL implements Function3 {
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public int label;
    public final /* synthetic */ Recomposer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$runRecomposeAndApplyChanges$2(Recomposer recomposer, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.this$0 = recomposer;
    }

    public static final /* synthetic */ void A01(C3ZY c3zy, C3ZY c3zy2, C3ZY c3zy3, C3ZY c3zy4, Recomposer recomposer, List list, List list2, List list3) {
        C0MX c0mx = Recomposer.A0Q;
        synchronized (recomposer.A0H) {
            list.clear();
            list2.clear();
            int size = list3.size();
            for (int i = 0; i < size; i++) {
                InterfaceC124715dl interfaceC124715dl = (InterfaceC124715dl) list3.get(i);
                interfaceC124715dl.A6f();
                Recomposer.A03(interfaceC124715dl, recomposer);
            }
            list3.clear();
            Object[] objArr = c3zy.A03;
            long[] jArr = c3zy.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((C3WD.A0H(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A04 = C3WF.A04(i2, length);
                        for (int i3 = 0; i3 < A04; i3++) {
                            if ((j & 255) < 128) {
                                InterfaceC124715dl interfaceC124715dl2 = (InterfaceC124715dl) C3WD.A13(objArr, i2, i3);
                                interfaceC124715dl2.A6f();
                                Recomposer.A03(interfaceC124715dl2, recomposer);
                            }
                            j >>= 8;
                        }
                        if (A04 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            c3zy.A05();
            Object[] objArr2 = c3zy2.A03;
            long[] jArr2 = c3zy2.A02;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr2[i4];
                    if ((((j2 ^ (-1)) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A042 = C3WF.A04(i4, length2);
                        for (int i5 = 0; i5 < A042; i5++) {
                            if ((j2 & 255) < 128) {
                                ((InterfaceC124715dl) C3WD.A13(objArr2, i4, i5)).ADO();
                            }
                            j2 >>= 8;
                        }
                        if (A042 != 8) {
                            break;
                        }
                    }
                    if (i4 == length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            c3zy2.A05();
            c3zy3.A05();
            Object[] objArr3 = c3zy4.A03;
            long[] jArr3 = c3zy4.A02;
            int length3 = jArr3.length - 2;
            if (length3 >= 0) {
                int i6 = 0;
                while (true) {
                    long j3 = jArr3[i6];
                    if ((((j3 ^ (-1)) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A043 = C3WF.A04(i6, length3);
                        for (int i7 = 0; i7 < A043; i7++) {
                            if ((j3 & 255) < 128) {
                                InterfaceC124715dl interfaceC124715dl3 = (InterfaceC124715dl) C3WD.A13(objArr3, i6, i7);
                                interfaceC124715dl3.A6f();
                                Recomposer.A03(interfaceC124715dl3, recomposer);
                            }
                            j3 >>= 8;
                        }
                        if (A043 != 8) {
                            break;
                        }
                    }
                    if (i6 == length3) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            c3zy4.A05();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(this.this$0, (InterfaceC13670gH) obj3);
        recomposer$runRecomposeAndApplyChanges$2.L$0 = obj2;
        return recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c7, code lost:
    
        if (r10 == r27) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0188 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.4gb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.4gb] */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.3ZU, X.4gb] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0204 -> B:49:0x0183). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0237 -> B:7:0x003b). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC127815in interfaceC127815in;
        List A16;
        ArrayList A162;
        List A163;
        C3ZY c3zy;
        C3ZY c3zy2;
        C3ZY c3zy3;
        Set c116835Cw;
        C3ZY c3zy4;
        Object obj2;
        int i;
        AbstractC102184gb abstractC102184gb;
        ?? r11;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            interfaceC127815in = (InterfaceC127815in) this.L$0;
            A16 = AbstractC34801aa.A16();
            A162 = AbstractC34801aa.A16();
            A163 = AbstractC34801aa.A16();
            C3ZY c3zy5 = C4QV.A00;
            c3zy = new C3ZY(6);
            c3zy2 = new C3ZY(6);
            c3zy3 = new C3ZY(6);
            c116835Cw = new C116835Cw(c3zy3);
            c3zy4 = new C3ZY(6);
            synchronized (this.this$0.A0H) {
            }
        } else if (i2 == 1) {
            c3zy4 = (C3ZY) this.L$8;
            c116835Cw = (Set) this.L$7;
            c3zy3 = (C3ZY) this.L$6;
            c3zy2 = (C3ZY) this.L$5;
            c3zy = (C3ZY) this.L$4;
            A163 = (List) this.L$3;
            A162 = (List) this.L$2;
            A16 = (List) this.L$1;
            interfaceC127815in = (InterfaceC127815in) this.L$0;
            AbstractC13980go.A01(obj);
            if (Recomposer.A09(this.this$0)) {
            }
            synchronized (this.this$0.A0H) {
            }
        } else {
            if (i2 != 2) {
                throw AbstractC34811ab.A1E();
            }
            c3zy4 = (C3ZY) this.L$8;
            c116835Cw = (Set) this.L$7;
            c3zy3 = (C3ZY) this.L$6;
            c3zy2 = (C3ZY) this.L$5;
            c3zy = (C3ZY) this.L$4;
            A163 = (List) this.L$3;
            A162 = (List) this.L$2;
            A16 = (List) this.L$1;
            interfaceC127815in = (InterfaceC127815in) this.L$0;
            AbstractC13980go.A01(obj);
            Recomposer recomposer = this.this$0;
            C0MX c0mx = Recomposer.A0Q;
            synchronized (recomposer.A0H) {
                C3ZX c3zx = recomposer.A0B;
                int i3 = c3zx.A01;
                if (AbstractC34841ae.A1J(i3)) {
                    if (i3 == 0) {
                        r11 = C4SS.A00;
                        C00C.A0C(r11, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                    } else {
                        r11 = C3ZU.A00();
                        Object[] objArr = c3zx.A04;
                        long[] jArr = c3zx.A02;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i4 = 0;
                            while (true) {
                                long j = jArr[i4];
                                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int A06 = 8 - C3WD.A06(i4, length);
                                    int i5 = 0;
                                    while (true) {
                                        int i6 = i5;
                                        if (i6 >= A06) {
                                            break;
                                        }
                                        if ((255 & j) < 128) {
                                            Object A13 = C3WD.A13(objArr, i4, i6);
                                            if (A13 instanceof C3ZU) {
                                                C00C.A0C(A13, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                                AbstractC102184gb abstractC102184gb2 = (AbstractC102184gb) A13;
                                                C00C.A0A(abstractC102184gb2, 0);
                                                int i7 = r11.A00;
                                                int i8 = abstractC102184gb2.A00;
                                                if (i8 != 0) {
                                                    int i9 = i7 + i8;
                                                    Object[] objArr2 = r11.A01;
                                                    if (objArr2.length < i9) {
                                                        r11.A08(objArr2, i9);
                                                    }
                                                    AnonymousClass025.A06(abstractC102184gb2.A01, r11.A00, r11.A01, 0, abstractC102184gb2.A00);
                                                    r11.A00 += abstractC102184gb2.A00;
                                                }
                                            } else {
                                                C00C.A0C(A13, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                                r11.A06(A13);
                                            }
                                        }
                                        j >>= 8;
                                        i5++;
                                    }
                                    if (A06 != 8) {
                                        break;
                                    }
                                }
                                if (i4 == length) {
                                    break;
                                }
                                i4++;
                            }
                        }
                    }
                    c3zx.A0A();
                    C4VD c4vd = recomposer.A0E;
                    c4vd.A01.A0A();
                    c4vd.A00.A0A();
                    recomposer.A0A.A0A();
                    int i10 = r11.A00;
                    C3ZU c3zu = new C3ZU(i10);
                    for (int i11 = 0; i11 < i10; i11++) {
                        c3zu.A06(AbstractC34801aa.A1J(null, recomposer.A0C.A03(null)));
                    }
                    recomposer.A0C.A0A();
                    abstractC102184gb = c3zu;
                } else {
                    AbstractC102184gb abstractC102184gb3 = C4SS.A00;
                    C00C.A0C(abstractC102184gb3, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                    abstractC102184gb = abstractC102184gb3;
                }
            }
            for (i = 0; i < abstractC102184gb.A00; i++) {
            }
            synchronized (this.this$0.A0H) {
            }
            Recomposer recomposer2 = this.this$0;
            this.L$0 = interfaceC127815in;
            this.L$1 = A16;
            this.L$2 = A162;
            this.L$3 = A163;
            this.L$4 = c3zy;
            this.L$5 = c3zy2;
            this.L$6 = c3zy3;
            this.L$7 = c116835Cw;
            this.L$8 = c3zy4;
            this.label = 1;
            if (!Recomposer.A08(recomposer2)) {
                C14200hA A164 = C3WI.A16(this);
                C14200hA c14200hA = A164;
                synchronized (recomposer2.A0H) {
                    if (!Recomposer.A08(recomposer2)) {
                        recomposer2.A05 = A164;
                        c14200hA = null;
                    }
                }
                if (c14200hA != null) {
                    c14200hA.resumeWith(C06930Mq.A00);
                }
                obj2 = A164.A0E();
            }
            obj2 = C06930Mq.A00;
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
            if (Recomposer.A09(this.this$0)) {
                C119605Pe c119605Pe = new C119605Pe(c3zy3, c3zy4, c3zy, c3zy2, this.this$0, A16, A162, A163, c116835Cw);
                this.L$0 = interfaceC127815in;
                this.L$1 = A16;
                this.L$2 = A162;
                this.L$3 = A163;
                this.L$4 = c3zy;
                this.L$5 = c3zy2;
                this.L$6 = c3zy3;
                this.L$7 = c116835Cw;
                this.L$8 = c3zy4;
                this.label = 2;
                if (interfaceC127815in.CFK(this, c119605Pe) == enumC14170h7) {
                    return enumC14170h7;
                }
                Recomposer recomposer3 = this.this$0;
                C0MX c0mx2 = Recomposer.A0Q;
                synchronized (recomposer3.A0H) {
                }
            }
            synchronized (this.this$0.A0H) {
            }
        }
    }
}
