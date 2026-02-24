package p000X;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", m239f = "SlidingWindow.kt", i = {0, 0, 0, 2, 2, 3, 3}, m240l = {34, 40, 49, 55, 58}, m241m = "invokeSuspend", n = {"$this$iterator", "buffer", "gap", "$this$iterator", "buffer", "$this$iterator", "buffer"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$0", "L$1"})
/* renamed from: X.5Ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118125Ig extends AbstractC118185Ip implements AnonymousClass095 {
    public final /* synthetic */ Iterator $iterator;
    public final /* synthetic */ boolean $partialWindows;
    public final /* synthetic */ boolean $reuseBuffer;
    public final /* synthetic */ int $size;
    public final /* synthetic */ int $step;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118125Ig(Iterator it, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$size = i;
        this.$step = i2;
        this.$iterator = it;
        this.$reuseBuffer = z;
        this.$partialWindows = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C118125Ig c118125Ig = new C118125Ig(this.$iterator, interfaceC13670gH, this.$size, this.$step, this.$reuseBuffer, this.$partialWindows);
        c118125Ig.L$0 = obj;
        return c118125Ig;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0144, code lost:
    
        if (r13.$partialWindows == false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x008f A[SYNTHETIC] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C5CX c5cx;
        int i;
        C118085Hx c118085Hx;
        Iterator it;
        AbstractCollection A17;
        Iterator it2;
        int i2;
        Object[] array;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.label;
        if (i3 != 0) {
            if (i3 == 1) {
                i2 = this.I$0;
                it2 = (Iterator) this.L$2;
                A17 = (AbstractCollection) this.L$1;
                c5cx = (C5CX) this.L$0;
                AbstractC13980go.A01(obj);
                if (this.$reuseBuffer) {
                    A17.clear();
                } else {
                    A17 = AbstractC34801aa.A17(this.$size);
                }
                i = i2;
                while (true) {
                    if (!it2.hasNext()) {
                        Object next = it2.next();
                        if (i2 > 0) {
                            i2--;
                        } else {
                            A17.add(next);
                            if (A17.size() == this.$size) {
                                this.L$0 = c5cx;
                                this.L$1 = A17;
                                this.L$2 = it2;
                                this.I$0 = i;
                                this.label = 1;
                                break;
                            }
                        }
                    } else if (!A17.isEmpty() && (this.$partialWindows || A17.size() == this.$size)) {
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 2;
                    }
                }
                c5cx.A01(A17, this);
                return enumC14170h7;
            }
            if (i3 != 2) {
                if (i3 == 3) {
                    it = (Iterator) this.L$2;
                    c118085Hx = (C118085Hx) this.L$1;
                    c5cx = (C5CX) this.L$0;
                    AbstractC13980go.A01(obj);
                    c118085Hx.A09(this.$step);
                    while (it.hasNext()) {
                        Object next2 = it.next();
                        int size = c118085Hx.size();
                        int i4 = c118085Hx.A02;
                        if (size == i4) {
                            throw AbstractC34801aa.A0z("ring buffer is full");
                        }
                        Object[] objArr = c118085Hx.A03;
                        objArr[(c118085Hx.A01 + c118085Hx.size()) % i4] = next2;
                        c118085Hx.A00 = c118085Hx.size() + 1;
                        if (c118085Hx.size() == i4) {
                            int size2 = c118085Hx.size();
                            int i5 = this.$size;
                            if (size2 >= i5) {
                                Object A19 = this.$reuseBuffer ? c118085Hx : AbstractC34801aa.A19(c118085Hx);
                                this.L$0 = c5cx;
                                this.L$1 = c118085Hx;
                                this.L$2 = it;
                                this.label = 3;
                                c5cx.A01(A19, this);
                                return enumC14170h7;
                            }
                            int i6 = i4 + (i4 >> 1) + 1;
                            if (i6 > i5) {
                                i6 = i5;
                            }
                            if (c118085Hx.A01 == 0) {
                                array = Arrays.copyOf(objArr, i6);
                                C00C.A06(array);
                            } else {
                                array = c118085Hx.toArray(new Object[i6]);
                            }
                            c118085Hx = new C118085Hx(array, c118085Hx.size());
                        }
                    }
                } else {
                    if (i3 == 4) {
                        c118085Hx = (C118085Hx) this.L$1;
                        c5cx = (C5CX) this.L$0;
                        AbstractC13980go.A01(obj);
                        c118085Hx.A09(this.$step);
                        if (c118085Hx.size() > this.$step) {
                            Object A192 = this.$reuseBuffer ? c118085Hx : AbstractC34801aa.A19(c118085Hx);
                            this.L$0 = c5cx;
                            this.L$1 = c118085Hx;
                            this.L$2 = null;
                            this.label = 4;
                            c5cx.A01(A192, this);
                            return enumC14170h7;
                        }
                        if (!c118085Hx.isEmpty()) {
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.label = 5;
                            c5cx.A01(c118085Hx, this);
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    if (i3 != 5) {
                        throw AbstractC34811ab.A1E();
                    }
                }
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj);
        c5cx = (C5CX) this.L$0;
        int i7 = this.$size;
        int i8 = i7;
        if (i7 > 1024) {
            i8 = 1024;
        }
        i = this.$step - i7;
        if (i >= 0) {
            A17 = AbstractC34801aa.A17(i8);
            it2 = this.$iterator;
            i2 = 0;
            while (true) {
                if (!it2.hasNext()) {
                }
            }
            c5cx.A01(A17, this);
            return enumC14170h7;
        }
        c118085Hx = new C118085Hx(new Object[i8], 0);
        it = this.$iterator;
        while (it.hasNext()) {
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118125Ig) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
