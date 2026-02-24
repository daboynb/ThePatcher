package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m238c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", m239f = "Combine.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, m240l = {51, 73, 76}, m241m = "invokeSuspend", n = {"latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
/* loaded from: classes5.dex */
public final class ANo extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC023900h $arrayFactory;
    public final /* synthetic */ C0MT[] $flows;
    public final /* synthetic */ C0MS $this_combineInternal;
    public final /* synthetic */ Function3 $transform;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANo(InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, Function3 function3, C0MS c0ms, C0MT[] c0mtArr) {
        super(2, interfaceC13670gH);
        this.$flows = c0mtArr;
        this.$arrayFactory = interfaceC023900h;
        this.$transform = function3;
        this.$this_combineInternal = c0ms;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        ANo aNo = new ANo(interfaceC13670gH, this.$arrayFactory, this.$transform, this.$this_combineInternal, this.$flows);
        aNo.L$0 = obj;
        return aNo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e2, code lost:
    
        if (r3 != 0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070 A[LOOP:0: B:19:0x0070->B:39:?, LOOP_START, PHI: r3 r12
      0x0070: PHI (r3v2 int) = (r3v1 int), (r3v3 int) binds: [B:16:0x006b, B:39:?] A[DONT_GENERATE, DONT_INLINE]
      0x0070: PHI (r12v4 X.9Wy) = (r12v3 X.9Wy), (r12v7 X.9Wy) binds: [B:16:0x006b, B:39:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b0 -> B:10:0x00e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00cc -> B:10:0x00e2). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        Object[] objArr;
        InterfaceC23384Aa1 A00;
        int i;
        byte[] bArr;
        Object obj2;
        C211309Wy c211309Wy;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            C0QP c0qp = (C0QP) this.L$0;
            length = this.$flows.length;
            if (length != 0) {
                objArr = new Object[length];
                Arrays.fill(objArr, 0, length, C17S.A02);
                A00 = C88M.A00(EnumC30401Ke.A04, length);
                AtomicInteger A19 = C87T.A19(length);
                i = 0;
                int i3 = 0;
                do {
                    AbstractC34811ab.A1T(new C5KO(A19, this.$flows, A00, null, i3, 9), c0qp);
                    i3++;
                } while (i3 < length);
                bArr = new byte[length];
            }
            return C06930Mq.A00;
        }
        if (i2 == 1) {
            i = this.I$1;
            length = this.I$0;
            bArr = (byte[]) this.L$2;
            A00 = (InterfaceC23384Aa1) this.L$1;
            objArr = (Object[]) this.L$0;
            AbstractC13980go.A01(obj);
            obj2 = ((C218489lr) obj).A00;
            if (obj2 instanceof C9P9) {
                obj2 = null;
            }
            c211309Wy = (C211309Wy) obj2;
            if (c211309Wy != null) {
                while (true) {
                    int i4 = c211309Wy.A00;
                    Object obj3 = objArr[i4];
                    objArr[i4] = c211309Wy.A01;
                    if (obj3 == C17S.A02) {
                        length--;
                    }
                    if (bArr[i4] != i) {
                        bArr[i4] = (byte) i;
                        Object CC0 = A00.CC0();
                        if (CC0 instanceof C9P9) {
                            CC0 = null;
                        }
                        c211309Wy = (C211309Wy) CC0;
                        if (c211309Wy != null) {
                        }
                    }
                    if (length == 0) {
                        Object invoke = this.$arrayFactory.invoke();
                        if (invoke == null) {
                            Function3 function3 = this.$transform;
                            C0MS c0ms = this.$this_combineInternal;
                            this.L$0 = objArr;
                            this.L$1 = A00;
                            this.L$2 = bArr;
                            this.I$0 = length;
                            this.I$1 = i;
                            this.label = 2;
                            if (function3.invoke(c0ms, objArr, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            System.arraycopy(objArr, 0, invoke, 0, objArr.length);
                            Function3 function32 = this.$transform;
                            C0MS c0ms2 = this.$this_combineInternal;
                            this.L$0 = objArr;
                            this.L$1 = A00;
                            this.L$2 = bArr;
                            this.I$0 = length;
                            this.I$1 = i;
                            this.label = 3;
                            if (function32.invoke(c0ms2, invoke, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                }
            }
            return C06930Mq.A00;
        }
        if (i2 != 2 && i2 != 3) {
            throw AbstractC34811ab.A1E();
        }
        i = this.I$1;
        length = this.I$0;
        bArr = (byte[]) this.L$2;
        A00 = (InterfaceC23384Aa1) this.L$1;
        objArr = (Object[]) this.L$0;
        AbstractC13980go.A01(obj);
        i = (byte) (i + 1);
        this.L$0 = objArr;
        this.L$1 = A00;
        this.L$2 = bArr;
        this.I$0 = length;
        this.I$1 = i;
        this.label = 1;
        obj2 = A00.Bs6(this);
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        if (obj2 instanceof C9P9) {
        }
        c211309Wy = (C211309Wy) obj2;
        if (c211309Wy != null) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANo) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
