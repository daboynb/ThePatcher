package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC92483eu {
    public static final C92513ex A00(Integer num) {
        return A01(num, null, Integer.MAX_VALUE);
    }

    public static final C92513ex A01(final Integer num, final Function1 function1, final int i) {
        int i2;
        final int i3 = 1;
        if (i == -2) {
            if (num == C00A.A00) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C92513ex.A07;
                C08Q c08q = C9E5.A00;
                i2 = C08Q.A00;
                return new C92513ex(function1, i2);
            }
            return new C92513ex(num, function1, i3) { // from class: X.0BY
                public final Integer A00;

                {
                    super(function1, i3);
                    this.A00 = num;
                    if (num == C00A.A00) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("This implementation does not support suspension for senders, use ", sb);
                        Map map = C115644bA.A03;
                        AbstractC27914AsI.A0I(AbstractC129174wz.A01(C92513ex.class), sb);
                        AbstractC27914AsI.A0I(" instead", sb);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (i3 >= 1) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Buffered channel capacity must be at least 1, but ", sb2);
                    sb2.append(i3);
                    AbstractC27914AsI.A0I(" was specified", sb2);
                    throw new IllegalArgumentException(sb2.toString());
                }

                @NeverInline
                private final Object A01(Object obj, boolean z) {
                    Function1 function12;
                    C80410Wia A00;
                    Object GNN = super.GNN(obj);
                    if ((!(GNN instanceof NHV)) || (GNN instanceof C94143ha)) {
                        return GNN;
                    }
                    if (!z || (function12 = super.A00) == null || (A00 = AbstractC69396RBy.A00(obj, function12, null)) == null) {
                        return C11C.A00;
                    }
                    throw A00;
                }

                /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
                
                    return p000X.C11C.A00;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                private final Object A06(Object obj, boolean z) {
                    C92643fA c92643fA;
                    InterfaceC34432DaC interfaceC34432DaC;
                    if (this.A00 == C00A.A0C) {
                        return A01(obj, z);
                    }
                    Object obj2 = AbstractC92533ez.A03;
                    C92643fA c92643fA2 = (C92643fA) C92513ex.A0B.get(this);
                    while (true) {
                        long andIncrement = C92513ex.A06.getAndIncrement(this);
                        long j = andIncrement & 1152921504606846975L;
                        boolean A0I = C92513ex.A0I(this, andIncrement, false);
                        int i4 = AbstractC92533ez.A01;
                        long j2 = i4;
                        long j3 = j / j2;
                        int i5 = (int) (j % j2);
                        if (((AbstractC29049BPh) c92643fA2).A00 != j3) {
                            c92643fA = C92513ex.A08(this, c92643fA2, j3);
                            if (c92643fA == null) {
                                if (A0I) {
                                    break;
                                }
                            }
                        } else {
                            c92643fA = c92643fA2;
                        }
                        int A00 = C92513ex.A00(obj, obj2, this, c92643fA, i5, j, A0I);
                        if (A00 == 0) {
                            c92643fA.A01();
                            break;
                        }
                        if (A00 == 1) {
                            break;
                        }
                        if (A00 != 2) {
                            if (A00 == 3) {
                                throw new IllegalStateException("unexpected");
                            }
                            if (A00 != 4) {
                                c92643fA.A01();
                                c92643fA2 = c92643fA;
                            } else if (j < C92513ex.A05.get(this)) {
                                c92643fA.A01();
                            }
                        } else if (A0I) {
                            c92643fA.A05();
                        } else {
                            if ((obj2 instanceof InterfaceC34432DaC) && (interfaceC34432DaC = (InterfaceC34432DaC) obj2) != null) {
                                interfaceC34432DaC.DQb(c92643fA, i5 + i4);
                            }
                            A0N((((AbstractC29049BPh) c92643fA).A00 * j2) + i5);
                        }
                    }
                    return new C94143ha(A0M());
                }

                @Override // p000X.C92513ex
                public final boolean A0P() {
                    return this.A00 == C00A.A01;
                }

                @Override // p000X.C92513ex, p000X.InterfaceC83527YaY
                public final Object Fmk(Object obj, YA3 ya3) {
                    C80410Wia A00;
                    if (!(A06(obj, true) instanceof C94143ha)) {
                        return C11C.A00;
                    }
                    Function1 function12 = super.A00;
                    if (function12 == null || (A00 = AbstractC69396RBy.A00(obj, function12, null)) == null) {
                        throw A0M();
                    }
                    AbstractC61452Qj.A01(A00, A0M());
                    throw A00;
                }

                @Override // p000X.C92513ex, p000X.InterfaceC83527YaY
                public final Object GNN(Object obj) {
                    return A06(obj, false);
                }
            };
        }
        if (i == -1) {
            if (num != C00A.A00) {
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            final Integer num2 = C00A.A01;
            return new C92513ex(num2, function1, i3) { // from class: X.0BY
                public final Integer A00;

                {
                    super(function1, i3);
                    this.A00 = num2;
                    if (num2 == C00A.A00) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("This implementation does not support suspension for senders, use ", sb);
                        Map map = C115644bA.A03;
                        AbstractC27914AsI.A0I(AbstractC129174wz.A01(C92513ex.class), sb);
                        AbstractC27914AsI.A0I(" instead", sb);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (i3 >= 1) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Buffered channel capacity must be at least 1, but ", sb2);
                    sb2.append(i3);
                    AbstractC27914AsI.A0I(" was specified", sb2);
                    throw new IllegalArgumentException(sb2.toString());
                }

                @NeverInline
                private final Object A01(Object obj, boolean z) {
                    Function1 function12;
                    C80410Wia A00;
                    Object GNN = super.GNN(obj);
                    if ((!(GNN instanceof NHV)) || (GNN instanceof C94143ha)) {
                        return GNN;
                    }
                    if (!z || (function12 = super.A00) == null || (A00 = AbstractC69396RBy.A00(obj, function12, null)) == null) {
                        return C11C.A00;
                    }
                    throw A00;
                }

                /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
                
                    return p000X.C11C.A00;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                private final Object A06(Object obj, boolean z) {
                    C92643fA c92643fA;
                    InterfaceC34432DaC interfaceC34432DaC;
                    if (this.A00 == C00A.A0C) {
                        return A01(obj, z);
                    }
                    Object obj2 = AbstractC92533ez.A03;
                    C92643fA c92643fA2 = (C92643fA) C92513ex.A0B.get(this);
                    while (true) {
                        long andIncrement = C92513ex.A06.getAndIncrement(this);
                        long j = andIncrement & 1152921504606846975L;
                        boolean A0I = C92513ex.A0I(this, andIncrement, false);
                        int i4 = AbstractC92533ez.A01;
                        long j2 = i4;
                        long j3 = j / j2;
                        int i5 = (int) (j % j2);
                        if (((AbstractC29049BPh) c92643fA2).A00 != j3) {
                            c92643fA = C92513ex.A08(this, c92643fA2, j3);
                            if (c92643fA == null) {
                                if (A0I) {
                                    break;
                                }
                            }
                        } else {
                            c92643fA = c92643fA2;
                        }
                        int A00 = C92513ex.A00(obj, obj2, this, c92643fA, i5, j, A0I);
                        if (A00 == 0) {
                            c92643fA.A01();
                            break;
                        }
                        if (A00 == 1) {
                            break;
                        }
                        if (A00 != 2) {
                            if (A00 == 3) {
                                throw new IllegalStateException("unexpected");
                            }
                            if (A00 != 4) {
                                c92643fA.A01();
                                c92643fA2 = c92643fA;
                            } else if (j < C92513ex.A05.get(this)) {
                                c92643fA.A01();
                            }
                        } else if (A0I) {
                            c92643fA.A05();
                        } else {
                            if ((obj2 instanceof InterfaceC34432DaC) && (interfaceC34432DaC = (InterfaceC34432DaC) obj2) != null) {
                                interfaceC34432DaC.DQb(c92643fA, i5 + i4);
                            }
                            A0N((((AbstractC29049BPh) c92643fA).A00 * j2) + i5);
                        }
                    }
                    return new C94143ha(A0M());
                }

                @Override // p000X.C92513ex
                public final boolean A0P() {
                    return this.A00 == C00A.A01;
                }

                @Override // p000X.C92513ex, p000X.InterfaceC83527YaY
                public final Object Fmk(Object obj, YA3 ya3) {
                    C80410Wia A00;
                    if (!(A06(obj, true) instanceof C94143ha)) {
                        return C11C.A00;
                    }
                    Function1 function12 = super.A00;
                    if (function12 == null || (A00 = AbstractC69396RBy.A00(obj, function12, null)) == null) {
                        throw A0M();
                    }
                    AbstractC61452Qj.A01(A00, A0M());
                    throw A00;
                }

                @Override // p000X.C92513ex, p000X.InterfaceC83527YaY
                public final Object GNN(Object obj) {
                    return A06(obj, false);
                }
            };
        }
        if (i == 0) {
            if (num == C00A.A00) {
                i2 = 0;
            }
            return new C92513ex(num, function1, i3) { // from class: X.0BY
                public final Integer A00;

                {
                    super(function1, i3);
                    this.A00 = num;
                    if (num == C00A.A00) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("This implementation does not support suspension for senders, use ", sb);
                        Map map = C115644bA.A03;
                        AbstractC27914AsI.A0I(AbstractC129174wz.A01(C92513ex.class), sb);
                        AbstractC27914AsI.A0I(" instead", sb);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (i3 >= 1) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Buffered channel capacity must be at least 1, but ", sb2);
                    sb2.append(i3);
                    AbstractC27914AsI.A0I(" was specified", sb2);
                    throw new IllegalArgumentException(sb2.toString());
                }

                @NeverInline
                private final Object A01(Object obj, boolean z) {
                    Function1 function12;
                    C80410Wia A00;
                    Object GNN = super.GNN(obj);
                    if ((!(GNN instanceof NHV)) || (GNN instanceof C94143ha)) {
                        return GNN;
                    }
                    if (!z || (function12 = super.A00) == null || (A00 = AbstractC69396RBy.A00(obj, function12, null)) == null) {
                        return C11C.A00;
                    }
                    throw A00;
                }

                /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
                
                    return p000X.C11C.A00;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                private final Object A06(Object obj, boolean z) {
                    C92643fA c92643fA;
                    InterfaceC34432DaC interfaceC34432DaC;
                    if (this.A00 == C00A.A0C) {
                        return A01(obj, z);
                    }
                    Object obj2 = AbstractC92533ez.A03;
                    C92643fA c92643fA2 = (C92643fA) C92513ex.A0B.get(this);
                    while (true) {
                        long andIncrement = C92513ex.A06.getAndIncrement(this);
                        long j = andIncrement & 1152921504606846975L;
                        boolean A0I = C92513ex.A0I(this, andIncrement, false);
                        int i4 = AbstractC92533ez.A01;
                        long j2 = i4;
                        long j3 = j / j2;
                        int i5 = (int) (j % j2);
                        if (((AbstractC29049BPh) c92643fA2).A00 != j3) {
                            c92643fA = C92513ex.A08(this, c92643fA2, j3);
                            if (c92643fA == null) {
                                if (A0I) {
                                    break;
                                }
                            }
                        } else {
                            c92643fA = c92643fA2;
                        }
                        int A00 = C92513ex.A00(obj, obj2, this, c92643fA, i5, j, A0I);
                        if (A00 == 0) {
                            c92643fA.A01();
                            break;
                        }
                        if (A00 == 1) {
                            break;
                        }
                        if (A00 != 2) {
                            if (A00 == 3) {
                                throw new IllegalStateException("unexpected");
                            }
                            if (A00 != 4) {
                                c92643fA.A01();
                                c92643fA2 = c92643fA;
                            } else if (j < C92513ex.A05.get(this)) {
                                c92643fA.A01();
                            }
                        } else if (A0I) {
                            c92643fA.A05();
                        } else {
                            if ((obj2 instanceof InterfaceC34432DaC) && (interfaceC34432DaC = (InterfaceC34432DaC) obj2) != null) {
                                interfaceC34432DaC.DQb(c92643fA, i5 + i4);
                            }
                            A0N((((AbstractC29049BPh) c92643fA).A00 * j2) + i5);
                        }
                    }
                    return new C94143ha(A0M());
                }

                @Override // p000X.C92513ex
                public final boolean A0P() {
                    return this.A00 == C00A.A01;
                }

                @Override // p000X.C92513ex, p000X.InterfaceC83527YaY
                public final Object Fmk(Object obj, YA3 ya3) {
                    C80410Wia A00;
                    if (!(A06(obj, true) instanceof C94143ha)) {
                        return C11C.A00;
                    }
                    Function1 function12 = super.A00;
                    if (function12 == null || (A00 = AbstractC69396RBy.A00(obj, function12, null)) == null) {
                        throw A0M();
                    }
                    AbstractC61452Qj.A01(A00, A0M());
                    throw A00;
                }

                @Override // p000X.C92513ex, p000X.InterfaceC83527YaY
                public final Object GNN(Object obj) {
                    return A06(obj, false);
                }
            };
        }
        i2 = Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return num == C00A.A00 ? new C92513ex(function1, i) : new C92513ex(num, function1, i) { // from class: X.0BY
                public final Integer A00;

                {
                    super(function1, i);
                    this.A00 = num;
                    if (num == C00A.A00) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("This implementation does not support suspension for senders, use ", sb);
                        Map map = C115644bA.A03;
                        AbstractC27914AsI.A0I(AbstractC129174wz.A01(C92513ex.class), sb);
                        AbstractC27914AsI.A0I(" instead", sb);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (i >= 1) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Buffered channel capacity must be at least 1, but ", sb2);
                    sb2.append(i);
                    AbstractC27914AsI.A0I(" was specified", sb2);
                    throw new IllegalArgumentException(sb2.toString());
                }

                @NeverInline
                private final Object A01(Object obj, boolean z) {
                    Function1 function12;
                    C80410Wia A00;
                    Object GNN = super.GNN(obj);
                    if ((!(GNN instanceof NHV)) || (GNN instanceof C94143ha)) {
                        return GNN;
                    }
                    if (!z || (function12 = super.A00) == null || (A00 = AbstractC69396RBy.A00(obj, function12, null)) == null) {
                        return C11C.A00;
                    }
                    throw A00;
                }

                /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
                
                    return p000X.C11C.A00;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                private final Object A06(Object obj, boolean z) {
                    C92643fA c92643fA;
                    InterfaceC34432DaC interfaceC34432DaC;
                    if (this.A00 == C00A.A0C) {
                        return A01(obj, z);
                    }
                    Object obj2 = AbstractC92533ez.A03;
                    C92643fA c92643fA2 = (C92643fA) C92513ex.A0B.get(this);
                    while (true) {
                        long andIncrement = C92513ex.A06.getAndIncrement(this);
                        long j = andIncrement & 1152921504606846975L;
                        boolean A0I = C92513ex.A0I(this, andIncrement, false);
                        int i4 = AbstractC92533ez.A01;
                        long j2 = i4;
                        long j3 = j / j2;
                        int i5 = (int) (j % j2);
                        if (((AbstractC29049BPh) c92643fA2).A00 != j3) {
                            c92643fA = C92513ex.A08(this, c92643fA2, j3);
                            if (c92643fA == null) {
                                if (A0I) {
                                    break;
                                }
                            }
                        } else {
                            c92643fA = c92643fA2;
                        }
                        int A00 = C92513ex.A00(obj, obj2, this, c92643fA, i5, j, A0I);
                        if (A00 == 0) {
                            c92643fA.A01();
                            break;
                        }
                        if (A00 == 1) {
                            break;
                        }
                        if (A00 != 2) {
                            if (A00 == 3) {
                                throw new IllegalStateException("unexpected");
                            }
                            if (A00 != 4) {
                                c92643fA.A01();
                                c92643fA2 = c92643fA;
                            } else if (j < C92513ex.A05.get(this)) {
                                c92643fA.A01();
                            }
                        } else if (A0I) {
                            c92643fA.A05();
                        } else {
                            if ((obj2 instanceof InterfaceC34432DaC) && (interfaceC34432DaC = (InterfaceC34432DaC) obj2) != null) {
                                interfaceC34432DaC.DQb(c92643fA, i5 + i4);
                            }
                            A0N((((AbstractC29049BPh) c92643fA).A00 * j2) + i5);
                        }
                    }
                    return new C94143ha(A0M());
                }

                @Override // p000X.C92513ex
                public final boolean A0P() {
                    return this.A00 == C00A.A01;
                }

                @Override // p000X.C92513ex, p000X.InterfaceC83527YaY
                public final Object Fmk(Object obj, YA3 ya3) {
                    C80410Wia A00;
                    if (!(A06(obj, true) instanceof C94143ha)) {
                        return C11C.A00;
                    }
                    Function1 function12 = super.A00;
                    if (function12 == null || (A00 = AbstractC69396RBy.A00(obj, function12, null)) == null) {
                        throw A0M();
                    }
                    AbstractC61452Qj.A01(A00, A0M());
                    throw A00;
                }

                @Override // p000X.C92513ex, p000X.InterfaceC83527YaY
                public final Object GNN(Object obj) {
                    return A06(obj, false);
                }
            };
        }
        return new C92513ex(function1, i2);
    }
}
