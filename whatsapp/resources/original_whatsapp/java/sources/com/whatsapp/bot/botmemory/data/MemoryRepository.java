package com.whatsapp.bot.botmemory.data;

import com.whatsapp.bot.infra.message.memory.MetaAiMemoryStore;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C025601d;
import p000X.C05V;
import p000X.C12220d7;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C210959Vl;
import p000X.C3O8;
import p000X.C43008JWa;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.JWY;

/* loaded from: classes8.dex */
public final class MemoryRepository {
    public final C05V A01 = AbstractC037707g.A00(33013);
    public final C05V A02 = AbstractC037707g.A00(33014);
    public final MetaAiMemoryStore A03 = (MetaAiMemoryStore) C00H.A02(6560);
    public final InterfaceC12210d6 A04 = new C12220d7();
    public List A00 = C025601d.A00;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
    
        if (r0 == r3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C43008JWa) r13).$t != 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0058  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.0d6] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v8, types: [X.0d6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C43008JWa c43008JWa;
        int i;
        ?? r6;
        Object A00;
        MemoryRepository memoryRepository;
        InterfaceC12210d6 interfaceC12210d6;
        boolean z2 = interfaceC13670gH instanceof C43008JWa;
        try {
            if (z2) {
                c43008JWa = (C43008JWa) interfaceC13670gH;
                int i2 = c43008JWa.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43008JWa.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c43008JWa.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c43008JWa.A00;
                    r6 = 1;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (z) {
                            MemoryRemoteDataSource memoryRemoteDataSource = (MemoryRemoteDataSource) C05V.A02(this.A01);
                            c43008JWa.A01 = this;
                            c43008JWa.A02 = list;
                            c43008JWa.A00 = 1;
                            A00 = memoryRemoteDataSource.A05(list, c43008JWa);
                        } else {
                            MemoryRemoteDataSourceForUGC memoryRemoteDataSourceForUGC = (MemoryRemoteDataSourceForUGC) C05V.A02(this.A02);
                            c43008JWa.A01 = this;
                            c43008JWa.A02 = list;
                            c43008JWa.A00 = 2;
                            A00 = memoryRemoteDataSourceForUGC.A00(str, list, c43008JWa);
                        }
                        if (A00 != enumC14170h7) {
                            memoryRepository = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            InterfaceC12210d6 interfaceC12210d62 = (InterfaceC12210d6) c43008JWa.A02;
                            memoryRepository = (MemoryRepository) c43008JWa.A01;
                            AbstractC13980go.A01(obj);
                            r6 = interfaceC12210d62;
                            return memoryRepository.A00;
                        }
                        InterfaceC12210d6 interfaceC12210d63 = (InterfaceC12210d6) c43008JWa.A03;
                        list = (List) c43008JWa.A02;
                        memoryRepository = (MemoryRepository) c43008JWa.A01;
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = interfaceC12210d63;
                        List list2 = memoryRepository.A00;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list2) {
                            if (!list.contains(((C210959Vl) obj2).A00)) {
                                A16.add(obj2);
                            }
                        }
                        memoryRepository.A00 = A16;
                        MetaAiMemoryStore metaAiMemoryStore = memoryRepository.A03;
                        C43008JWa.A01(memoryRepository, interfaceC12210d6, null, c43008JWa, 4);
                        r6 = interfaceC12210d6;
                        if (metaAiMemoryStore.A0O(list, c43008JWa) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return memoryRepository.A00;
                    }
                    list = (List) c43008JWa.A02;
                    memoryRepository = (MemoryRepository) c43008JWa.A01;
                    A00 = AbstractC34871ah.A0j(obj);
                    if (!(A00 instanceof C13950gl)) {
                        Throwable A01 = C13940gk.A01(A00);
                        if (A01 == null) {
                            A01 = new Exception("deleteMemories");
                        }
                        return AbstractC34801aa.A1K(A01);
                    }
                    InterfaceC12210d6 interfaceC12210d64 = memoryRepository.A04;
                    C43008JWa.A01(memoryRepository, list, interfaceC12210d64, c43008JWa, 3);
                    Object BAD = interfaceC12210d64.BAD(c43008JWa);
                    interfaceC12210d6 = interfaceC12210d64;
                }
            }
            if (i != 0) {
            }
            if (!(A00 instanceof C13950gl)) {
            }
        } finally {
            r6.CCG(null);
        }
        c43008JWa = new C43008JWa(this, interfaceC13670gH, 0);
        Object obj3 = c43008JWa.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43008JWa.A00;
        r6 = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 0) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    MemoryRemoteDataSource memoryRemoteDataSource = (MemoryRemoteDataSource) C05V.A02(this.A01);
                    jwy.A00 = 1;
                    Object A03 = memoryRemoteDataSource.A03(str, jwy);
                    return A03 == enumC14170h7 ? enumC14170h7 : A03;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 0);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
    
        if (r1.BAD(r4) == r3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C3O8) r12).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC13670gH interfaceC13670gH, long j, boolean z) {
        C3O8 c3o8;
        int i;
        Object A01;
        MemoryRepository memoryRepository;
        boolean z2;
        Throwable A012;
        InterfaceC12210d6 interfaceC12210d6;
        boolean z3 = interfaceC13670gH instanceof C3O8;
        if (z3) {
            c3o8 = (C3O8) interfaceC13670gH;
            int i2 = c3o8.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o8.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3o8.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3o8.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (z) {
                        MemoryRemoteDataSource memoryRemoteDataSource = (MemoryRemoteDataSource) C05V.A02(this.A01);
                        c3o8.A02 = this;
                        c3o8.A01 = j;
                        c3o8.A00 = 1;
                        A01 = memoryRemoteDataSource.A06(c3o8);
                    } else {
                        MemoryRemoteDataSourceForUGC memoryRemoteDataSourceForUGC = (MemoryRemoteDataSourceForUGC) C05V.A02(this.A02);
                        c3o8.A02 = this;
                        c3o8.A01 = j;
                        c3o8.A00 = 2;
                        A01 = memoryRemoteDataSourceForUGC.A01(str, c3o8);
                    }
                    if (A01 != enumC14170h7) {
                        memoryRepository = this;
                    }
                    return enumC14170h7;
                }
                if (i != 1 && i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c3o8.A03;
                        memoryRepository = (MemoryRepository) c3o8.A02;
                        try {
                            AbstractC13980go.A01(obj);
                            List list = memoryRepository.A00;
                            interfaceC12210d6.CCG(null);
                            return list;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC12210d6.CCG(null);
                            throw th;
                        }
                    }
                    j = c3o8.A01;
                    interfaceC12210d6 = (InterfaceC12210d6) c3o8.A03;
                    memoryRepository = (MemoryRepository) c3o8.A02;
                    AbstractC13980go.A01(obj);
                    try {
                        memoryRepository.A00 = C025601d.A00;
                        MetaAiMemoryStore metaAiMemoryStore = memoryRepository.A03;
                        c3o8.A02 = memoryRepository;
                        c3o8.A03 = interfaceC12210d6;
                        c3o8.A00 = 4;
                        if (metaAiMemoryStore.A0Q(c3o8, j) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        List list2 = memoryRepository.A00;
                        interfaceC12210d6.CCG(null);
                        return list2;
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC12210d6.CCG(null);
                        throw th;
                    }
                }
                j = c3o8.A01;
                memoryRepository = (MemoryRepository) c3o8.A02;
                A01 = AbstractC34871ah.A0j(obj);
                z2 = A01 instanceof C13950gl;
                if (!z2) {
                    Object obj2 = A01;
                    if (z2) {
                        obj2 = null;
                    }
                    if (AbstractC34821ac.A1b(obj2, true)) {
                        interfaceC12210d6 = memoryRepository.A04;
                        c3o8.A02 = memoryRepository;
                        c3o8.A03 = interfaceC12210d6;
                        c3o8.A01 = j;
                        c3o8.A00 = 3;
                    }
                }
                A012 = C13940gk.A01(A01);
                if (A012 == null) {
                    A012 = new Exception("deleteAllMemories");
                }
                return AbstractC34801aa.A1K(A012);
            }
        }
        c3o8 = new C3O8(this, interfaceC13670gH, 1);
        Object obj3 = c3o8.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o8.A00;
        if (i != 0) {
        }
        z2 = A01 instanceof C13950gl;
        if (!z2) {
        }
        A012 = C13940gk.A01(A01);
        if (A012 == null) {
        }
        return AbstractC34801aa.A1K(A012);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 3) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    MemoryRemoteDataSource memoryRemoteDataSource = (MemoryRemoteDataSource) C05V.A02(this.A01);
                    jwy.A00 = 1;
                    Object A04 = memoryRemoteDataSource.A04(str, jwy, z);
                    return A04 == enumC14170h7 ? enumC14170h7 : A04;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 3);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C43008JWa) r12).$t != 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ab, code lost:
    
        if (r9.BAD(r4) == r3) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        C43008JWa c43008JWa;
        int i;
        MemoryRepository memoryRepository;
        C13940gk c13940gk;
        Object A02;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC12210d6 interfaceC12210d62;
        boolean z3 = interfaceC13670gH instanceof C43008JWa;
        if (z3) {
            c43008JWa = (C43008JWa) interfaceC13670gH;
            int i2 = c43008JWa.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c43008JWa.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c43008JWa.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c43008JWa.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (!z) {
                        memoryRepository = this;
                        interfaceC12210d62 = memoryRepository.A04;
                        C43008JWa.A01(memoryRepository, interfaceC12210d62, null, c43008JWa, 4);
                        if (interfaceC12210d62.BAD(c43008JWa) == enumC14170h7) {
                        }
                        return memoryRepository.A00;
                    }
                    if (z2) {
                        MemoryRemoteDataSource memoryRemoteDataSource = (MemoryRemoteDataSource) C05V.A02(this.A01);
                        c43008JWa.A01 = this;
                        c43008JWa.A00 = 1;
                        A02 = memoryRemoteDataSource.A07(c43008JWa);
                    } else if (str != null) {
                        MemoryRemoteDataSourceForUGC memoryRemoteDataSourceForUGC = (MemoryRemoteDataSourceForUGC) C05V.A02(this.A02);
                        c43008JWa.A01 = this;
                        c43008JWa.A00 = 2;
                        A02 = memoryRemoteDataSourceForUGC.A02(str, c43008JWa);
                    } else {
                        memoryRepository = this;
                        c13940gk = null;
                        if (c13940gk != null || !(!(c13940gk.value instanceof C13950gl))) {
                            if (c13940gk != null || (r1 = C13940gk.A01(c13940gk.value)) == null) {
                                Throwable exc = new Exception("getMemories");
                            }
                            return AbstractC34801aa.A1K(exc);
                        }
                        interfaceC12210d6 = memoryRepository.A04;
                        C43008JWa.A01(memoryRepository, c13940gk, interfaceC12210d6, c43008JWa, 3);
                    }
                    if (A02 != enumC14170h7) {
                        memoryRepository = this;
                    }
                    return enumC14170h7;
                }
                if (i != 1 && i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d62 = (InterfaceC12210d6) c43008JWa.A02;
                        memoryRepository = (MemoryRepository) c43008JWa.A01;
                        AbstractC13980go.A01(obj);
                        try {
                            return memoryRepository.A00;
                        } finally {
                        }
                    }
                    interfaceC12210d6 = (InterfaceC12210d6) c43008JWa.A03;
                    c13940gk = (C13940gk) c43008JWa.A02;
                    memoryRepository = (MemoryRepository) c43008JWa.A01;
                    AbstractC13980go.A01(obj);
                    try {
                        Object obj2 = c13940gk.value;
                        if (obj2 instanceof C13950gl) {
                            obj2 = null;
                        }
                        List list = (List) obj2;
                        if (list == null) {
                            list = C025601d.A00;
                        }
                        memoryRepository.A00 = list;
                        interfaceC12210d62 = memoryRepository.A04;
                        C43008JWa.A01(memoryRepository, interfaceC12210d62, null, c43008JWa, 4);
                        if (interfaceC12210d62.BAD(c43008JWa) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return memoryRepository.A00;
                    } finally {
                    }
                }
                memoryRepository = (MemoryRepository) c43008JWa.A01;
                A02 = AbstractC34871ah.A0j(obj);
                c13940gk = new C13940gk(A02);
                if (c13940gk != null) {
                }
                if (c13940gk != null) {
                }
                Throwable exc2 = new Exception("getMemories");
                return AbstractC34801aa.A1K(exc2);
            }
        }
        c43008JWa = new C43008JWa(this, interfaceC13670gH, 1);
        Object obj3 = c43008JWa.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43008JWa.A00;
        if (i != 0) {
        }
        c13940gk = new C13940gk(A02);
        if (c13940gk != null) {
        }
        if (c13940gk != null) {
        }
        Throwable exc22 = new Exception("getMemories");
        return AbstractC34801aa.A1K(exc22);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(List list, InterfaceC13670gH interfaceC13670gH, long j) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 2) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    MetaAiMemoryStore metaAiMemoryStore = this.A03;
                    jwy.A00 = 1;
                    Object A0P = metaAiMemoryStore.A0P(list, jwy, j);
                    return A0P == enumC14170h7 ? enumC14170h7 : A0P;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 2);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 1) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    jwy.A00 = 1;
                    Object A04 = A04(null, jwy, true, true);
                    return A04 == obj2 ? obj2 : A04;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 1);
        Object obj3 = jwy.A01;
        Object obj22 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        if (r4.BAD(r7) == r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C43008JWa) r11).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC13670gH interfaceC13670gH, long j) {
        C43008JWa c43008JWa;
        int i;
        Object A0R;
        MemoryRepository memoryRepository;
        InterfaceC12210d6 interfaceC12210d6;
        boolean z = interfaceC13670gH instanceof C43008JWa;
        if (z) {
            c43008JWa = (C43008JWa) interfaceC13670gH;
            int i2 = c43008JWa.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c43008JWa.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c43008JWa.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c43008JWa.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    MetaAiMemoryStore metaAiMemoryStore = this.A03;
                    c43008JWa.A01 = this;
                    c43008JWa.A00 = 1;
                    A0R = metaAiMemoryStore.A0R(c43008JWa, j);
                    if (A0R != enumC14170h7) {
                        memoryRepository = this;
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC12210d6 = (InterfaceC12210d6) c43008JWa.A03;
                    A0R = c43008JWa.A02;
                    memoryRepository = (MemoryRepository) c43008JWa.A01;
                    AbstractC13980go.A01(obj);
                    try {
                        Object obj2 = A0R;
                        if (A0R instanceof C13950gl) {
                            obj2 = null;
                        }
                        List list = (List) obj2;
                        if (list == null) {
                            list = C025601d.A00;
                        }
                        memoryRepository.A00 = list;
                        return A0R;
                    } finally {
                        interfaceC12210d6.CCG(null);
                    }
                }
                memoryRepository = (MemoryRepository) c43008JWa.A01;
                A0R = AbstractC34871ah.A0j(obj);
                if (!(A0R instanceof C13950gl)) {
                    interfaceC12210d6 = memoryRepository.A04;
                    C43008JWa.A01(memoryRepository, A0R, interfaceC12210d6, c43008JWa, 2);
                }
                return A0R;
            }
        }
        c43008JWa = new C43008JWa(this, interfaceC13670gH, 2);
        Object obj3 = c43008JWa.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43008JWa.A00;
        if (i != 0) {
        }
        if (!(A0R instanceof C13950gl)) {
        }
        return A0R;
    }
}
