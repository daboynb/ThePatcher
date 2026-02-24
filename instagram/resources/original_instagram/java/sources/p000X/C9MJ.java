package p000X;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancer;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;
import xplat.wearable.comms.calling.hera.engine.base.kotlin.WarpEngineBaseImpl;

/* renamed from: X.9MJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9MJ {
    public static final InterfaceC62969Oiq A04 = new C94383hy();
    public List A00;
    public InterfaceC62969Oiq A01;
    public WarpEngineBaseImpl A02;
    public boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AMX) r8).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(YA3 ya3, InterfaceC51091Jwj interfaceC51091Jwj, C9MJ c9mj) {
        AMX amx;
        EnumC64052a9 enumC64052a9;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        EngineEnhancer nativeEnhancer;
        ModuleInterface nativeModule;
        boolean z = ya3 instanceof AMX;
        try {
            if (z) {
                amx = (AMX) ya3;
                int i2 = amx.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    amx.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = amx.A04;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = amx.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = A04;
                        amx.A01 = c9mj;
                        amx.A02 = interfaceC51091Jwj;
                        amx.A03 = interfaceC62969Oiq;
                        amx.A00 = 1;
                        if (interfaceC62969Oiq.DoS(amx) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC51091Jwj = (InterfaceC51091Jwj) amx.A02;
                            c9mj = (C9MJ) amx.A01;
                            AbstractC93683gq.A01(obj);
                            nativeEnhancer = interfaceC51091Jwj.getNativeEnhancer();
                            if (nativeEnhancer != null) {
                                c9mj.A02.A00().attachEnhancer(nativeEnhancer);
                            }
                            nativeModule = interfaceC51091Jwj.getNativeModule();
                            if (nativeModule != null) {
                                c9mj.A02.A00().registerModule(nativeModule);
                            }
                            c9mj.A00.add(interfaceC51091Jwj);
                            return interfaceC51091Jwj;
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) amx.A03;
                        interfaceC51091Jwj = (InterfaceC51091Jwj) amx.A02;
                        c9mj = (C9MJ) amx.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    interfaceC51091Jwj.loadNativeLibraries();
                    interfaceC62969Oiq.GNn(null);
                    amx.A01 = c9mj;
                    amx.A02 = interfaceC51091Jwj;
                    amx.A03 = null;
                    amx.A00 = 2;
                    if (interfaceC51091Jwj.load(amx) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    nativeEnhancer = interfaceC51091Jwj.getNativeEnhancer();
                    if (nativeEnhancer != null) {
                    }
                    nativeModule = interfaceC51091Jwj.getNativeModule();
                    if (nativeModule != null) {
                    }
                    c9mj.A00.add(interfaceC51091Jwj);
                    return interfaceC51091Jwj;
                }
            }
            interfaceC51091Jwj.loadNativeLibraries();
            interfaceC62969Oiq.GNn(null);
            amx.A01 = c9mj;
            amx.A02 = interfaceC51091Jwj;
            amx.A03 = null;
            amx.A00 = 2;
            if (interfaceC51091Jwj.load(amx) == enumC64052a9) {
            }
            nativeEnhancer = interfaceC51091Jwj.getNativeEnhancer();
            if (nativeEnhancer != null) {
            }
            nativeModule = interfaceC51091Jwj.getNativeModule();
            if (nativeModule != null) {
            }
            c9mj.A00.add(interfaceC51091Jwj);
            return interfaceC51091Jwj;
        } catch (Throwable th) {
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
        amx = new AMX(c9mj, ya3, 1);
        Object obj2 = amx.A04;
        enumC64052a9 = EnumC64052a9.A02;
        i = amx.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C43014GpQ) r10).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3 A[Catch: all -> 0x00c6, LOOP:0: B:32:0x009d->B:35:0x00a3, LOOP_END, TryCatch #1 {all -> 0x00c6, blocks: (B:33:0x009d, B:35:0x00a3, B:37:0x00af), top: B:32:0x009d }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b A[Catch: all -> 0x00c8, TRY_LEAVE, TryCatch #2 {all -> 0x00c8, blocks: (B:43:0x0077, B:45:0x007b, B:48:0x0081), top: B:42:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081 A[Catch: all -> 0x00c8, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00c8, blocks: (B:43:0x0077, B:45:0x007b, B:48:0x0081), top: B:42:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        C43014GpQ c43014GpQ;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        C9MJ c9mj;
        Iterator it;
        boolean z = ya3 instanceof C43014GpQ;
        try {
            if (z) {
                c43014GpQ = (C43014GpQ) ya3;
                int i2 = c43014GpQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43014GpQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c43014GpQ.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c43014GpQ.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = this.A01;
                        c43014GpQ.A01 = this;
                        c43014GpQ.A02 = interfaceC62969Oiq;
                        c43014GpQ.A00 = 1;
                        if (interfaceC62969Oiq.DoS(c43014GpQ) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        c9mj = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                interfaceC62969Oiq = (InterfaceC62969Oiq) c43014GpQ.A02;
                                c9mj = (C9MJ) c43014GpQ.A01;
                                try {
                                    AbstractC93683gq.A01(obj);
                                    c9mj.A03 = false;
                                    C11C c11c = C11C.A00;
                                    interfaceC62969Oiq.GNn(null);
                                    return c11c;
                                } catch (Throwable th) {
                                    th = th;
                                    interfaceC62969Oiq.GNn(null);
                                    throw th;
                                }
                            }
                            it = (Iterator) c43014GpQ.A03;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) c43014GpQ.A02;
                            c9mj = (C9MJ) c43014GpQ.A01;
                            try {
                                AbstractC93683gq.A01(obj);
                                while (it.hasNext()) {
                                    try {
                                        it.next();
                                        c43014GpQ.A01 = c9mj;
                                        c43014GpQ.A02 = interfaceC62969Oiq;
                                        c43014GpQ.A03 = it;
                                        c43014GpQ.A00 = 2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        interfaceC62969Oiq.GNn(null);
                                        throw th;
                                    }
                                }
                                c43014GpQ.A01 = c9mj;
                                c43014GpQ.A02 = interfaceC62969Oiq;
                                c43014GpQ.A03 = null;
                                c43014GpQ.A00 = 3;
                                c9mj.A03 = false;
                                C11C c11c2 = C11C.A00;
                                interfaceC62969Oiq.GNn(null);
                                return c11c2;
                            } catch (Throwable th3) {
                                th = th3;
                                interfaceC62969Oiq.GNn(null);
                                throw th;
                            }
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) c43014GpQ.A02;
                        c9mj = (C9MJ) c43014GpQ.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (c9mj.A03) {
                        C11C c11c3 = C11C.A00;
                        interfaceC62969Oiq.GNn(null);
                        return c11c3;
                    }
                    c9mj.A02.A00().reset();
                    List list = c9mj.A00;
                    D1F.A0y(list);
                    C61382NyK c61382NyK = new C61382NyK();
                    c61382NyK.A00 = list;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    it = c61382NyK.iterator();
                    while (it.hasNext()) {
                    }
                    c43014GpQ.A01 = c9mj;
                    c43014GpQ.A02 = interfaceC62969Oiq;
                    c43014GpQ.A03 = null;
                    c43014GpQ.A00 = 3;
                    c9mj.A03 = false;
                    C11C c11c22 = C11C.A00;
                    interfaceC62969Oiq.GNn(null);
                    return c11c22;
                }
            }
            if (c9mj.A03) {
            }
        } catch (Throwable th4) {
            th = th4;
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
        c43014GpQ = new C43014GpQ(this, ya3, 11);
        Object obj2 = c43014GpQ.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c43014GpQ.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C27053AeP) r13).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0093 A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #1 {all -> 0x0107, blocks: (B:20:0x00dc, B:21:0x00df, B:25:0x00c4, B:26:0x00c7, B:43:0x008f, B:45:0x0093, B:48:0x0099), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0099 A[Catch: all -> 0x0107, TRY_ENTER, TryCatch #1 {all -> 0x0107, blocks: (B:20:0x00dc, B:21:0x00df, B:25:0x00c4, B:26:0x00c7, B:43:0x008f, B:45:0x0093, B:48:0x0099), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007b  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.Oiq] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.Oiq] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3, Function3 function3) {
        C27053AeP c27053AeP;
        ?? r4;
        C9MJ c9mj;
        InterfaceC62969Oiq interfaceC62969Oiq;
        InterfaceC62969Oiq interfaceC62969Oiq2;
        InterfaceC62969Oiq interfaceC62969Oiq3;
        Engine A00;
        InterfaceC62969Oiq interfaceC62969Oiq4;
        boolean z = ya3 instanceof C27053AeP;
        try {
            if (z) {
                c27053AeP = (C27053AeP) ya3;
                int i = c27053AeP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c27053AeP.A00 = i - Integer.MIN_VALUE;
                    Object obj = c27053AeP.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    r4 = c27053AeP.A00;
                    if (r4 != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC62969Oiq interfaceC62969Oiq5 = this.A01;
                        c27053AeP.A01 = this;
                        c27053AeP.A02 = function3;
                        c27053AeP.A03 = interfaceC62969Oiq5;
                        c27053AeP.A00 = 1;
                        if (interfaceC62969Oiq5.DoS(c27053AeP) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        c9mj = this;
                        interfaceC62969Oiq = interfaceC62969Oiq5;
                    } else {
                        if (r4 != 1) {
                            if (r4 != 2) {
                                if (r4 != 3) {
                                    if (r4 != 4) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    InterfaceC62969Oiq interfaceC62969Oiq6 = (InterfaceC62969Oiq) c27053AeP.A02;
                                    c9mj = (C9MJ) c27053AeP.A01;
                                    AbstractC93683gq.A01(obj);
                                    interfaceC62969Oiq4 = interfaceC62969Oiq6;
                                    WarpEngineBaseImpl warpEngineBaseImpl = c9mj.A02;
                                    warpEngineBaseImpl.A00().init();
                                    C9MB c9mb = (C9MB) warpEngineBaseImpl.A04;
                                    c9mb.A00.set(true);
                                    c9mb.A01.GA2(true);
                                    c9mj.A03 = true;
                                    return C11C.A00;
                                }
                                InterfaceC62969Oiq interfaceC62969Oiq7 = (InterfaceC62969Oiq) c27053AeP.A03;
                                function3 = (Function3) c27053AeP.A02;
                                c9mj = (C9MJ) c27053AeP.A01;
                                AbstractC93683gq.A01(obj);
                                interfaceC62969Oiq3 = interfaceC62969Oiq7;
                                A00 = c9mj.A02.A00();
                                c27053AeP.A01 = c9mj;
                                c27053AeP.A02 = interfaceC62969Oiq3;
                                c27053AeP.A03 = null;
                                c27053AeP.A00 = 4;
                                interfaceC62969Oiq4 = interfaceC62969Oiq3;
                                if (function3.invoke(c9mj, A00, c27053AeP) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                WarpEngineBaseImpl warpEngineBaseImpl2 = c9mj.A02;
                                warpEngineBaseImpl2.A00().init();
                                C9MB c9mb2 = (C9MB) warpEngineBaseImpl2.A04;
                                c9mb2.A00.set(true);
                                c9mb2.A01.GA2(true);
                                c9mj.A03 = true;
                                return C11C.A00;
                            }
                            interfaceC62969Oiq2 = (InterfaceC62969Oiq) c27053AeP.A04;
                            r4 = (InterfaceC62969Oiq) c27053AeP.A03;
                            function3 = (Function3) c27053AeP.A02;
                            c9mj = (C9MJ) c27053AeP.A01;
                            try {
                                AbstractC93683gq.A01(obj);
                                r4 = r4;
                                try {
                                    WarpEngineBaseImpl warpEngineBaseImpl3 = c9mj.A02;
                                    C22Q.loadLibrary("callenginebase");
                                    interfaceC62969Oiq2.GNn(null);
                                    c27053AeP.A01 = c9mj;
                                    c27053AeP.A02 = function3;
                                    c27053AeP.A03 = r4;
                                    c27053AeP.A04 = null;
                                    c27053AeP.A00 = 3;
                                    warpEngineBaseImpl3.load(c27053AeP);
                                    interfaceC62969Oiq3 = r4;
                                    A00 = c9mj.A02.A00();
                                    c27053AeP.A01 = c9mj;
                                    c27053AeP.A02 = interfaceC62969Oiq3;
                                    c27053AeP.A03 = null;
                                    c27053AeP.A00 = 4;
                                    interfaceC62969Oiq4 = interfaceC62969Oiq3;
                                    if (function3.invoke(c9mj, A00, c27053AeP) == enumC64052a9) {
                                    }
                                    WarpEngineBaseImpl warpEngineBaseImpl22 = c9mj.A02;
                                    warpEngineBaseImpl22.A00().init();
                                    C9MB c9mb22 = (C9MB) warpEngineBaseImpl22.A04;
                                    c9mb22.A00.set(true);
                                    c9mb22.A01.GA2(true);
                                    c9mj.A03 = true;
                                    return C11C.A00;
                                } finally {
                                    interfaceC62969Oiq2.GNn(null);
                                }
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        }
                        InterfaceC62969Oiq interfaceC62969Oiq8 = (InterfaceC62969Oiq) c27053AeP.A03;
                        function3 = (Function3) c27053AeP.A02;
                        c9mj = (C9MJ) c27053AeP.A01;
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = interfaceC62969Oiq8;
                    }
                    if (!c9mj.A03) {
                        return C11C.A00;
                    }
                    interfaceC62969Oiq2 = A04;
                    c27053AeP.A01 = c9mj;
                    c27053AeP.A02 = function3;
                    c27053AeP.A03 = interfaceC62969Oiq;
                    c27053AeP.A04 = interfaceC62969Oiq2;
                    c27053AeP.A00 = 2;
                    r4 = interfaceC62969Oiq;
                    if (interfaceC62969Oiq2.DoS(c27053AeP) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    WarpEngineBaseImpl warpEngineBaseImpl32 = c9mj.A02;
                    C22Q.loadLibrary("callenginebase");
                    interfaceC62969Oiq2.GNn(null);
                    c27053AeP.A01 = c9mj;
                    c27053AeP.A02 = function3;
                    c27053AeP.A03 = r4;
                    c27053AeP.A04 = null;
                    c27053AeP.A00 = 3;
                    warpEngineBaseImpl32.load(c27053AeP);
                    interfaceC62969Oiq3 = r4;
                    A00 = c9mj.A02.A00();
                    c27053AeP.A01 = c9mj;
                    c27053AeP.A02 = interfaceC62969Oiq3;
                    c27053AeP.A03 = null;
                    c27053AeP.A00 = 4;
                    interfaceC62969Oiq4 = interfaceC62969Oiq3;
                    if (function3.invoke(c9mj, A00, c27053AeP) == enumC64052a9) {
                    }
                    WarpEngineBaseImpl warpEngineBaseImpl222 = c9mj.A02;
                    warpEngineBaseImpl222.A00().init();
                    C9MB c9mb222 = (C9MB) warpEngineBaseImpl222.A04;
                    c9mb222.A00.set(true);
                    c9mb222.A01.GA2(true);
                    c9mj.A03 = true;
                    return C11C.A00;
                }
            }
            if (r4 != 0) {
            }
            if (!c9mj.A03) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        c27053AeP = new C27053AeP(this, ya3, 1);
        Object obj2 = c27053AeP.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        r4 = c27053AeP.A00;
    }
}
