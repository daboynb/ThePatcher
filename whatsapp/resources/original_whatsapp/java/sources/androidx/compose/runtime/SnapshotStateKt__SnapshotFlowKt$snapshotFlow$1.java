package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC107554pt;
import p000X.AbstractC108174r6;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C121525Wo;
import p000X.C37240Gie;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WI;
import p000X.C3ZY;
import p000X.C40736IEx;
import p000X.C5TL;
import p000X.C9P9;
import p000X.EnumC14170h7;
import p000X.GVS;
import p000X.InterfaceC023900h;
import p000X.InterfaceC122705aT;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23384Aa1;

@DebugMetadata(m238c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1", m239f = "SnapshotFlow.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, m240l = {142, 146, 169}, m241m = "invokeSuspend", n = {"$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue", "$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue", "found", "$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
/* loaded from: classes3.dex */
public final class SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC023900h $block;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;

    public static GVS A01(InterfaceC023900h interfaceC023900h) {
        return new GVS(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(null, interfaceC023900h));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        super(2, interfaceC13670gH);
        this.$block = interfaceC023900h;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1 snapshotStateKt__SnapshotFlowKt$snapshotFlow$1 = new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(interfaceC13670gH, this.$block);
        snapshotStateKt__SnapshotFlowKt$snapshotFlow$1.L$0 = obj;
        return snapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0119, code lost:
    
        r22 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0112, code lost:
    
        if (r2 != 8) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011c, code lost:
    
        if (r22 != false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00cc A[Catch: all -> 0x0185, TryCatch #2 {all -> 0x0185, blocks: (B:13:0x00c5, B:14:0x00c8, B:16:0x00cc, B:19:0x00da, B:26:0x0100, B:32:0x010d, B:38:0x0116, B:42:0x011f, B:45:0x0128, B:49:0x00ab, B:53:0x012e, B:55:0x0139, B:56:0x013b, B:61:0x0153, B:63:0x015c, B:73:0x00a8, B:75:0x006e, B:77:0x0076, B:78:0x0078, B:83:0x0090, B:91:0x0181, B:92:0x0184, B:57:0x0141, B:60:0x0150, B:68:0x017c, B:69:0x017f, B:79:0x007e, B:82:0x008d, B:88:0x0178, B:59:0x014c, B:81:0x0089), top: B:2:0x0009, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012e A[Catch: all -> 0x0185, TryCatch #2 {all -> 0x0185, blocks: (B:13:0x00c5, B:14:0x00c8, B:16:0x00cc, B:19:0x00da, B:26:0x0100, B:32:0x010d, B:38:0x0116, B:42:0x011f, B:45:0x0128, B:49:0x00ab, B:53:0x012e, B:55:0x0139, B:56:0x013b, B:61:0x0153, B:63:0x015c, B:73:0x00a8, B:75:0x006e, B:77:0x0076, B:78:0x0078, B:83:0x0090, B:91:0x0181, B:92:0x0184, B:57:0x0141, B:60:0x0150, B:68:0x017c, B:69:0x017f, B:79:0x007e, B:82:0x008d, B:88:0x0178, B:59:0x014c, B:81:0x0089), top: B:2:0x0009, inners: #0 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x012c -> B:42:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x015a -> B:42:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0171 -> B:42:0x00ab). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC122705aT interfaceC122705aT;
        Snapshot snapshot;
        C0MS c0ms;
        C3ZY c3zy;
        Function1 A01;
        InterfaceC23384Aa1 c37240Gie;
        Object invoke;
        int i;
        Set set;
        Object CC0;
        C40736IEx c40736IEx;
        Snapshot snapshot2;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        try {
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            i = this.I$0;
                            invoke = this.L$5;
                            interfaceC122705aT = (InterfaceC122705aT) this.L$4;
                            c37240Gie = (InterfaceC23384Aa1) this.L$3;
                            A01 = (Function1) this.L$2;
                            c3zy = (C3ZY) this.L$1;
                            c0ms = (C0MS) this.L$0;
                            AbstractC13980go.A01(obj2);
                            set = (Set) obj2;
                            do {
                                if (i == 0) {
                                    Object[] objArr = c3zy.A03;
                                    long[] jArr = c3zy.A02;
                                    int length = jArr.length - 2;
                                    boolean z = false;
                                    if (length >= 0) {
                                        int i3 = 0;
                                        while (true) {
                                            long j = jArr[i3];
                                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int A06 = 8 - C3WD.A06(i3, length);
                                                int i4 = 0;
                                                while (true) {
                                                    if (i4 < A06) {
                                                        if ((255 & j) < 128 && set.contains(C3WD.A13(objArr, i3, i4))) {
                                                            break;
                                                        }
                                                        j >>= 8;
                                                        i4++;
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            }
                                            if (i3 == length) {
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                    i = 0;
                                }
                                i = 1;
                                CC0 = c37240Gie.CC0();
                                if (CC0 instanceof C9P9) {
                                    CC0 = null;
                                }
                                set = (Set) CC0;
                            } while (set != null);
                            if (i != 0) {
                                try {
                                    c3zy.A05();
                                    C40736IEx c40736IEx2 = AbstractC108174r6.A05;
                                    Snapshot A0N = C3WE.A0N();
                                    if (A0N == null) {
                                        A0N = AbstractC108174r6.A06;
                                    }
                                    snapshot = A0N.A04(A01);
                                    InterfaceC023900h interfaceC023900h = this.$block;
                                    Object invoke2 = interfaceC023900h.invoke();
                                    c40736IEx.A01(snapshot2);
                                    snapshot.A09();
                                    if (!C00C.areEqual(invoke2, invoke)) {
                                        this.L$0 = c0ms;
                                        this.L$1 = c3zy;
                                        this.L$2 = A01;
                                        this.L$3 = c37240Gie;
                                        this.L$4 = interfaceC122705aT;
                                        this.L$5 = invoke2;
                                        this.label = 3;
                                        if (c0ms.AKK(invoke2, this) != enumC14170h7) {
                                            invoke = invoke2;
                                        }
                                        return enumC14170h7;
                                    }
                                } catch (Throwable th) {
                                    c40736IEx.A01(snapshot2);
                                    throw th;
                                }
                                c40736IEx = AbstractC108174r6.A05;
                                snapshot2 = (Snapshot) c40736IEx.A00();
                                c40736IEx.A01(snapshot);
                            }
                        } else if (i2 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                    }
                    invoke = this.L$5;
                    interfaceC122705aT = (InterfaceC122705aT) this.L$4;
                    c37240Gie = (InterfaceC23384Aa1) this.L$3;
                    A01 = (Function1) this.L$2;
                    c3zy = (C3ZY) this.L$1;
                    c0ms = (C0MS) this.L$0;
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    c0ms = (C0MS) this.L$0;
                    c3zy = new C3ZY(6);
                    A01 = C5TL.A01(c3zy, 44);
                    c37240Gie = new C37240Gie(Integer.MAX_VALUE);
                    interfaceC122705aT = AbstractC107554pt.A00(C121525Wo.A00(c37240Gie, 20));
                    C40736IEx c40736IEx3 = AbstractC108174r6.A05;
                    Snapshot A0N2 = C3WE.A0N();
                    if (A0N2 == null) {
                        A0N2 = AbstractC108174r6.A06;
                    }
                    snapshot = A0N2.A04(A01);
                    InterfaceC023900h interfaceC023900h2 = this.$block;
                    C40736IEx c40736IEx4 = AbstractC108174r6.A05;
                    Snapshot snapshot3 = (Snapshot) c40736IEx4.A00();
                    c40736IEx4.A01(snapshot);
                    try {
                        invoke = interfaceC023900h2.invoke();
                        c40736IEx4.A01(snapshot3);
                        snapshot.A09();
                        this.L$0 = c0ms;
                        this.L$1 = c3zy;
                        this.L$2 = A01;
                        this.L$3 = c37240Gie;
                        this.L$4 = interfaceC122705aT;
                        this.L$5 = invoke;
                        this.label = 1;
                        if (c0ms.AKK(invoke, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Throwable th2) {
                        c40736IEx4.A01(snapshot3);
                        throw th2;
                    }
                }
                this.L$0 = c0ms;
                this.L$1 = c3zy;
                this.L$2 = A01;
                this.L$3 = c37240Gie;
                this.L$4 = interfaceC122705aT;
                this.L$5 = invoke;
                this.I$0 = 0;
                this.label = 2;
                obj2 = c37240Gie.Bs5(this);
                if (obj2 != enumC14170h7) {
                    i = 0;
                    set = (Set) obj2;
                    do {
                        if (i == 0) {
                        }
                        i = 1;
                        CC0 = c37240Gie.CC0();
                        if (CC0 instanceof C9P9) {
                        }
                        set = (Set) CC0;
                    } while (set != null);
                    if (i != 0) {
                    }
                    this.L$0 = c0ms;
                    this.L$1 = c3zy;
                    this.L$2 = A01;
                    this.L$3 = c37240Gie;
                    this.L$4 = interfaceC122705aT;
                    this.L$5 = invoke;
                    this.I$0 = 0;
                    this.label = 2;
                    obj2 = c37240Gie.Bs5(this);
                    if (obj2 != enumC14170h7) {
                    }
                }
                return enumC14170h7;
            } catch (Throwable th3) {
                snapshot.A09();
                throw th3;
            }
        } catch (Throwable th4) {
            interfaceC122705aT.dispose();
            throw th4;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
