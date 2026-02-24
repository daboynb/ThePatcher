package p000X;

import android.util.LongSparseArray;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.236, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass236 {
    public static final AtomicReference A00 = new AtomicReference();

    public static void A00(Throwable th) {
        C25X A002;
        C25X A003;
        InterfaceC63009OjU[] interfaceC63009OjUArr = (InterfaceC63009OjU[]) A00.get();
        if (interfaceC63009OjUArr != null) {
            for (InterfaceC63009OjU interfaceC63009OjU : interfaceC63009OjUArr) {
                AnonymousClass237 anonymousClass237 = (AnonymousClass237) interfaceC63009OjU;
                C25W A01 = AnonymousClass237.A01(anonymousClass237);
                if (A01 != null) {
                    int i = A01.A00;
                    if (i <= 0 || (A002 = A01.A01) == null) {
                        A002 = A01.A00();
                    }
                    if (A002.A04) {
                        if (i <= 0 || (A003 = A01.A01) == null) {
                            A003 = A01.A00();
                        }
                        if (A003.A03 != null) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        anonymousClass237.A02.markerPoint(654114817, (A01.A02 * 100) + i, "get_dependencies_end", AnonymousClass237.A02(th));
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    public static void A01(Throwable th) {
        InterfaceC63009OjU[] interfaceC63009OjUArr = (InterfaceC63009OjU[]) A00.get();
        if (interfaceC63009OjUArr != null) {
            for (InterfaceC63009OjU interfaceC63009OjU : interfaceC63009OjUArr) {
                AnonymousClass237 anonymousClass237 = (AnonymousClass237) interfaceC63009OjU;
                C25W A002 = AnonymousClass237.A00(anonymousClass237);
                if (A002.A00().A04) {
                    if (A002.A00().A03 != null) {
                        throw AnonymousClass031.A0R("Failed requirement.");
                    }
                    anonymousClass237.A02.markerPoint(654114817, (A002.A02 * 100) + A002.A00, AnonymousClass003.A06("recovery_strategy_", "_end", A002.A00().A01), AnonymousClass237.A02(th));
                }
                A002.A00().A01++;
            }
        }
    }

    public static void A02(Throwable th) {
        C25X A002;
        C25X A003;
        InterfaceC63009OjU[] interfaceC63009OjUArr = (InterfaceC63009OjU[]) A00.get();
        if (interfaceC63009OjUArr != null) {
            for (InterfaceC63009OjU interfaceC63009OjU : interfaceC63009OjUArr) {
                AnonymousClass237 anonymousClass237 = (AnonymousClass237) interfaceC63009OjU;
                C25W A004 = AnonymousClass237.A00(anonymousClass237);
                int i = A004.A00;
                if (i <= 0 || (A002 = A004.A01) == null) {
                    A002 = A004.A00();
                }
                if (A002.A04) {
                    if (i <= 0 || (A003 = A004.A01) == null) {
                        A003 = A004.A00();
                    }
                    if (A003.A03 != null) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    anonymousClass237.A02.markerPoint(654114817, (A004.A02 * 100) + i, "so_file_loader_load_end", AnonymousClass237.A02(th));
                }
            }
        }
    }

    public static void A03(Throwable th) {
        C25X A002;
        C25X A003;
        C25X A004;
        C25X A005;
        InterfaceC63009OjU[] interfaceC63009OjUArr = (InterfaceC63009OjU[]) A00.get();
        if (interfaceC63009OjUArr != null) {
            for (InterfaceC63009OjU interfaceC63009OjU : interfaceC63009OjUArr) {
                AnonymousClass237 anonymousClass237 = (AnonymousClass237) interfaceC63009OjU;
                C25W A006 = AnonymousClass237.A00(anonymousClass237);
                int i = A006.A00;
                if (i <= 0 || (A002 = A006.A01) == null) {
                    A002 = A006.A00();
                }
                if (A002.A04) {
                    if (i <= 0 || (A004 = A006.A01) == null) {
                        A004 = A006.A00();
                    }
                    if (A004.A03 != null) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = anonymousClass237.A02;
                    int i2 = (A006.A02 * 100) + i;
                    if (i <= 0 || (A005 = A006.A01) == null) {
                        A005 = A006.A00();
                    }
                    lightweightQuickPerformanceLogger.markerPoint(654114817, i2, AnonymousClass003.A06("so_source_load_library_", "_end", A005.A02), AnonymousClass237.A02(th));
                }
                if (A006.A00 <= 0 || (A003 = A006.A01) == null) {
                    A003 = A006.A00();
                }
                A003.A02++;
            }
        }
    }

    public static void A04(boolean z, Throwable th) {
        C25X A002;
        C25X A003;
        C25X A004;
        C25X A005;
        InterfaceC63009OjU[] interfaceC63009OjUArr = (InterfaceC63009OjU[]) A00.get();
        if (interfaceC63009OjUArr != null) {
            for (InterfaceC63009OjU interfaceC63009OjU : interfaceC63009OjUArr) {
                AnonymousClass237 anonymousClass237 = (AnonymousClass237) interfaceC63009OjU;
                C25W A006 = AnonymousClass237.A00(anonymousClass237);
                AnonymousClass237.A04(A006, anonymousClass237, th, z);
                int i = A006.A00;
                if (!(i > 0)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                if (i <= 0 || (A002 = A006.A01) == null) {
                    A002 = A006.A00();
                }
                if (A002.A04) {
                    if (i <= 0 || (A004 = A006.A01) == null) {
                        A004 = A006.A00();
                    }
                    if (A004.A03 != null) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = anonymousClass237.A02;
                    int i2 = (A006.A02 * 100) + i;
                    if (i <= 0 || (A005 = A006.A01) == null) {
                        A005 = A006.A00();
                    }
                    lightweightQuickPerformanceLogger.markerPoint(654114817, i2, AnonymousClass003.A06("dependency_load_", "_end", A005.A00), AnonymousClass237.A02(th));
                }
                if (A006.A00 <= 0 || (A003 = A006.A01) == null) {
                    A003 = A006.A00();
                }
                A003.A00++;
            }
        }
    }

    public static void A05(boolean z, Throwable th) {
        InterfaceC63009OjU[] interfaceC63009OjUArr = (InterfaceC63009OjU[]) A00.get();
        if (interfaceC63009OjUArr != null) {
            for (InterfaceC63009OjU interfaceC63009OjU : interfaceC63009OjUArr) {
                AnonymousClass237 anonymousClass237 = (AnonymousClass237) interfaceC63009OjU;
                C25W A002 = AnonymousClass237.A00(anonymousClass237);
                AnonymousClass237.A04(A002, anonymousClass237, th, z);
                if (A002.A00 <= 0) {
                    long id = Thread.currentThread().getId();
                    LongSparseArray longSparseArray = anonymousClass237.A01;
                    synchronized (longSparseArray) {
                        longSparseArray.delete(id);
                    }
                }
            }
        }
    }
}
