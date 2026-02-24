package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.facebook.rendercore.RenderTreeNode;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4bP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C115794bP {
    public final int A00;
    public final C06710Bv A01;
    public final C69452ir A02;
    public final InterfaceC29686Bfm A03;
    public final Runnable A04 = new Runnable() { // from class: X.4bQ
        /* JADX WARN: Removed duplicated region for block: B:24:0x008a A[Catch: all -> 0x014b, TryCatch #2 {all -> 0x014b, blocks: (B:9:0x0038, B:11:0x0040, B:12:0x0043, B:14:0x0051, B:15:0x005d, B:17:0x0063, B:19:0x0078, B:22:0x0081, B:24:0x008a, B:25:0x008c, B:28:0x0091, B:29:0x0092, B:73:0x0120, B:66:0x0131, B:32:0x009d, B:54:0x00fd, B:57:0x0105, B:63:0x0126, B:65:0x012e, B:77:0x010a, B:80:0x010e, B:34:0x00af, B:36:0x00b7, B:37:0x00ba, B:41:0x00e9, B:44:0x00f0, B:45:0x00f2, B:48:0x00fc, B:51:0x0123, B:52:0x0124, B:47:0x00f3, B:27:0x008d), top: B:8:0x0038, inners: #1, #3 }] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b7 A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:34:0x00af, B:36:0x00b7, B:37:0x00ba, B:41:0x00e9, B:44:0x00f0, B:45:0x00f2, B:48:0x00fc, B:51:0x0123, B:52:0x0124, B:47:0x00f3), top: B:33:0x00af, outer: #2, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00e3  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0105 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x005d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00e4  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x009d A[SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void run() {
            String A0N;
            String obj;
            boolean booleanValue;
            C06710Bv c06710Bv;
            int A06;
            C115794bP c115794bP = C115794bP.this;
            Integer A01 = AbstractC216888a4.A01("Litho.ComponentTree.MountContent.Preallocated");
            if (A01 != null) {
                AbstractC216888a4.A04("Litho.ComponentTree.MountContent.Preallocated", String.valueOf(c115794bP.A00), new HashMap(), A01.intValue());
            }
            boolean z = c115794bP.A07;
            String str = z ? "(avoidRedundantPreAllocations)" : "";
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("preAllocateMountContentForTree", sb);
            AbstractC27914AsI.A0I(str, sb);
            String obj2 = sb.toString();
            try {
                if (ComponentsSystrace.A00.isTracing()) {
                    ComponentsSystrace.A02(obj2);
                }
                List<RenderTreeNode> list = (List) c115794bP.A05.invoke();
                if (!list.isEmpty()) {
                    C06710Bv c06710Bv2 = AbstractC06910Cp.A00;
                    C06710Bv c06710Bv3 = new C06710Bv(6);
                    for (RenderTreeNode renderTreeNode : list) {
                        D1F.A12(renderTreeNode, 0);
                        AbstractC250149mc abstractC250149mc = renderTreeNode.A07;
                        AbstractC249869mA abstractC249869mA = ((AbstractC228548ss) abstractC250149mc).A03;
                        if (abstractC249869mA instanceof AbstractC227798rf) {
                            if (((AbstractC227798rf) abstractC249869mA).AIR()) {
                                A0N = abstractC249869mA.A0N();
                                D1F.A0k(A0N);
                                try {
                                    if (!z) {
                                        C06710Bv c06710Bv4 = c115794bP.A01;
                                        synchronized (c06710Bv4) {
                                            try {
                                                A06 = c06710Bv4.A06(A0N, 0);
                                            } finally {
                                            }
                                        }
                                        int A062 = c06710Bv3.A06(A0N, 0);
                                        c06710Bv3.A0A(A0N, A062 + 1);
                                        if (A062 < A06) {
                                            continue;
                                        }
                                    }
                                    if (ComponentsSystrace.A00.isTracing()) {
                                        ComponentsSystrace.A02(obj);
                                    }
                                    Function3 function3 = c115794bP.A06;
                                    C69452ir c69452ir = c115794bP.A02;
                                    booleanValue = ((Boolean) function3.invoke(c69452ir.A0B, abstractC250149mc.A0L(), c69452ir.A07(AbstractC130614zJ.A00))).booleanValue();
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Preallocation of ", sb2);
                                    AbstractC27914AsI.A0I(A0N, sb2);
                                    AbstractC27914AsI.A0I(!booleanValue ? " succeeded" : " failed", sb2);
                                    if (booleanValue && z) {
                                        c06710Bv = c115794bP.A01;
                                        synchronized (c06710Bv) {
                                            c06710Bv.A0A(A0N, c06710Bv.A06(A0N, 0) + 1);
                                        }
                                    }
                                    if (!ComponentsSystrace.A00.isTracing()) {
                                        ComponentsSystrace.A01();
                                    }
                                } catch (Throwable th) {
                                    if (!ComponentsSystrace.A00.isTracing()) {
                                        throw th;
                                    }
                                    ComponentsSystrace.A01();
                                    throw th;
                                }
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("preallocateMount: ", sb3);
                                AbstractC27914AsI.A0I(A0N, sb3);
                                obj = sb3.toString();
                            }
                        }
                        if ((abstractC250149mc instanceof C130054yP) && ((C130054yP) abstractC250149mc).A00.A01.A01.AIR()) {
                            A0N = abstractC249869mA.A0N();
                            D1F.A0k(A0N);
                            if (!z) {
                            }
                            StringBuilder sb32 = new StringBuilder();
                            AbstractC27914AsI.A0I("preallocateMount: ", sb32);
                            AbstractC27914AsI.A0I(A0N, sb32);
                            obj = sb32.toString();
                            if (ComponentsSystrace.A00.isTracing()) {
                            }
                            Function3 function32 = c115794bP.A06;
                            C69452ir c69452ir2 = c115794bP.A02;
                            booleanValue = ((Boolean) function32.invoke(c69452ir2.A0B, abstractC250149mc.A0L(), c69452ir2.A07(AbstractC130614zJ.A00))).booleanValue();
                            StringBuilder sb22 = new StringBuilder();
                            AbstractC27914AsI.A0I("Preallocation of ", sb22);
                            AbstractC27914AsI.A0I(A0N, sb22);
                            AbstractC27914AsI.A0I(!booleanValue ? " succeeded" : " failed", sb22);
                            if (booleanValue) {
                                c06710Bv = c115794bP.A01;
                                synchronized (c06710Bv) {
                                }
                            }
                            if (!ComponentsSystrace.A00.isTracing()) {
                            }
                        }
                    }
                }
                if (ComponentsSystrace.A00.isTracing()) {
                    ComponentsSystrace.A01();
                }
                if (A01 != null) {
                    AbstractC216888a4.A02(A01.intValue(), AbstractC50871tz.A0F());
                }
            } catch (Throwable th2) {
                if (ComponentsSystrace.A00.isTracing()) {
                    ComponentsSystrace.A01();
                }
                throw th2;
            }
        }
    };
    public final Function0 A05;
    public final Function3 A06;
    public final boolean A07;

    public C115794bP(C69452ir c69452ir, InterfaceC29686Bfm interfaceC29686Bfm, Function0 function0, Function3 function3, int i, boolean z) {
        this.A00 = i;
        this.A02 = c69452ir;
        this.A03 = interfaceC29686Bfm;
        this.A07 = z;
        this.A05 = function0;
        this.A06 = function3;
        C06710Bv c06710Bv = AbstractC06910Cp.A00;
        this.A01 = new C06710Bv(6);
    }
}
