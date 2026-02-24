package com.instagram.direct.modularsync.orchestrator;

import com.instagram.direct.modularsync.manager.intf.MDCoreSyncConfig;
import com.instagram.direct.realtime.modularsync.networkfetcher.DirectMDCoreNetworkFetcher;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000X.AS8;
import p000X.AbstractC31283CDj;
import p000X.AbstractC37219Ee7;
import p000X.AbstractC49591rv;
import p000X.AbstractC50871tz;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass284;
import p000X.C11C;
import p000X.C30258Bp0;
import p000X.C41G;
import p000X.C53822Kzg;
import p000X.C54474LOi;
import p000X.C54932LcU;
import p000X.C54933LcV;
import p000X.C64042a8;
import p000X.C815835u;
import p000X.C817836o;
import p000X.C9U8;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC58517MtD;
import p000X.InterfaceC61052Ov;
import p000X.YA3;

/* loaded from: classes7.dex */
public final class MDCoreDataFetcher {
    public MDCoreSyncConfig A00;
    public InterfaceC58517MtD A01;
    public C815835u A02;
    public C817836o A03;
    public DirectMDCoreNetworkFetcher A04;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC61052Ov interfaceC61052Ov, MDCoreDataFetcher mDCoreDataFetcher, String str, YA3 ya3, long j, boolean z, boolean z2) {
        C54474LOi c54474LOi;
        Object obj;
        int i;
        C30258Bp0 c30258Bp0;
        C30258Bp0 c30258Bp02;
        if (ya3 instanceof C54474LOi) {
            c54474LOi = (C54474LOi) ya3;
            int i2 = c54474LOi.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54474LOi.A00 = i2 - Integer.MIN_VALUE;
                obj = c54474LOi.A06;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c54474LOi.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    if (interfaceC61052Ov != null) {
                        interfaceC61052Ov.onLogFetchThreadFromStoreStart();
                    }
                    c54474LOi.A02 = mDCoreDataFetcher;
                    c54474LOi.A03 = str;
                    c54474LOi.A04 = interfaceC61052Ov;
                    c54474LOi.A05 = z;
                    c54474LOi.A01 = j;
                    c54474LOi.A00 = 1;
                    obj = A01(mDCoreDataFetcher, str, c54474LOi, z2);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c30258Bp02 = (C30258Bp0) c54474LOi.A02;
                            AbstractC93683gq.A01(obj);
                            return new C54933LcV(null, c30258Bp02.A01, c30258Bp02.A04, c30258Bp02.A02, c30258Bp02.A03, c30258Bp02.A00, 0L);
                        }
                        interfaceC61052Ov = (InterfaceC61052Ov) c54474LOi.A03;
                        mDCoreDataFetcher = (MDCoreDataFetcher) c54474LOi.A02;
                        AbstractC93683gq.A01(obj);
                        c30258Bp0 = (C30258Bp0) obj;
                        if (interfaceC61052Ov != null) {
                            interfaceC61052Ov.onLogFetchThreadFromServerEnd();
                        }
                        if (c30258Bp0 != null) {
                            return null;
                        }
                        c54474LOi.A02 = c30258Bp0;
                        c54474LOi.A03 = null;
                        c54474LOi.A00 = 3;
                        A02(interfaceC61052Ov, mDCoreDataFetcher, c54474LOi);
                        c30258Bp02 = c30258Bp0;
                        return new C54933LcV(null, c30258Bp02.A01, c30258Bp02.A04, c30258Bp02.A02, c30258Bp02.A03, c30258Bp02.A00, 0L);
                    }
                    j = c54474LOi.A01;
                    z = c54474LOi.A05;
                    interfaceC61052Ov = (InterfaceC61052Ov) c54474LOi.A04;
                    str = (String) c54474LOi.A03;
                    mDCoreDataFetcher = (MDCoreDataFetcher) c54474LOi.A02;
                    AbstractC93683gq.A01(obj);
                }
                if (interfaceC61052Ov != null) {
                    interfaceC61052Ov.onLogFetchThreadFromStoreEnd();
                }
                if (obj == null) {
                    return obj;
                }
                if (z) {
                    return null;
                }
                if (interfaceC61052Ov != null) {
                    interfaceC61052Ov.onLogFetchThreadFromServerStart();
                }
                DirectMDCoreNetworkFetcher directMDCoreNetworkFetcher = mDCoreDataFetcher.A04;
                c54474LOi.A02 = mDCoreDataFetcher;
                c54474LOi.A03 = interfaceC61052Ov;
                c54474LOi.A04 = null;
                c54474LOi.A00 = 2;
                obj = directMDCoreNetworkFetcher.A00(str, c54474LOi, j);
                if (obj == enumC64052a9) {
                    return enumC64052a9;
                }
                c30258Bp0 = (C30258Bp0) obj;
                if (interfaceC61052Ov != null) {
                }
                if (c30258Bp0 != null) {
                }
            }
        }
        c54474LOi = new C54474LOi(mDCoreDataFetcher, ya3);
        obj = c54474LOi.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c54474LOi.A00;
        if (i != 0) {
        }
        if (interfaceC61052Ov != null) {
        }
        if (obj == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C53822Kzg) r8).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MDCoreDataFetcher mDCoreDataFetcher, String str, YA3 ya3, boolean z) {
        C53822Kzg c53822Kzg;
        Object obj;
        int i;
        Object obj2;
        C54933LcV c54933LcV;
        boolean z2 = ya3 instanceof C53822Kzg;
        if (z2) {
            c53822Kzg = (C53822Kzg) ya3;
            int i2 = c53822Kzg.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c53822Kzg.A00 = i2 - Integer.MIN_VALUE;
                obj = c53822Kzg.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c53822Kzg.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    InterfaceC58517MtD interfaceC58517MtD = mDCoreDataFetcher.A01;
                    c53822Kzg.A01 = mDCoreDataFetcher;
                    c53822Kzg.A02 = str;
                    c53822Kzg.A04 = z;
                    c53822Kzg.A00 = 2;
                    obj = interfaceC58517MtD.Czk(str, c53822Kzg);
                    obj2 = str;
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c53822Kzg.A04;
                    Object obj3 = c53822Kzg.A02;
                    mDCoreDataFetcher = (MDCoreDataFetcher) c53822Kzg.A01;
                    AbstractC93683gq.A01(obj);
                    obj2 = obj3;
                }
                if (obj == null || z || !mDCoreDataFetcher.A00.A02) {
                    return obj;
                }
                C815835u c815835u = mDCoreDataFetcher.A02;
                synchronized (c815835u) {
                    D1F.A0y(obj2);
                    Collection values = c815835u.A01.values();
                    ArrayList<Map.Entry> arrayList = new ArrayList();
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        AnonymousClass284.A0S(((Map) it.next()).entrySet(), arrayList);
                    }
                    int A00 = AbstractC49591rv.A00(AbstractC55368LjW.A02(arrayList));
                    if (A00 < 16) {
                        A00 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A00);
                    for (Map.Entry entry : arrayList) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                    c54933LcV = (C54933LcV) linkedHashMap.get(obj2);
                }
                return c54933LcV;
            }
        }
        c53822Kzg = new C53822Kzg(mDCoreDataFetcher, ya3, 1);
        obj = c53822Kzg.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c53822Kzg.A00;
        if (i != 0) {
        }
        if (obj == null) {
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C11C A02(InterfaceC61052Ov interfaceC61052Ov, MDCoreDataFetcher mDCoreDataFetcher, YA3 ya3) {
        C9U8 c9u8;
        int i;
        if (ya3 instanceof C9U8) {
            c9u8 = (C9U8) ya3;
            if (c9u8.$t == 14) {
                int i2 = c9u8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c9u8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c9u8.A02;
                    i = c9u8.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (interfaceC61052Ov != null) {
                            interfaceC61052Ov.onLogStoreThreadSnapshotStart();
                        }
                        c9u8.A01 = interfaceC61052Ov;
                        c9u8.A00 = 1;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC61052Ov = (InterfaceC61052Ov) c9u8.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (interfaceC61052Ov != null) {
                        interfaceC61052Ov.onLogStoreThreadSnapshotEnd();
                    }
                    return C11C.A00;
                }
            }
        }
        c9u8 = new C9U8(mDCoreDataFetcher, ya3, 14);
        Object obj2 = c9u8.A02;
        i = c9u8.A00;
        if (i != 0) {
        }
        if (interfaceC61052Ov != null) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(AbstractC37219Ee7 abstractC37219Ee7, InterfaceC61052Ov interfaceC61052Ov, YA3 ya3) {
        AS8 as8;
        Map map;
        if (ya3 instanceof AS8) {
            as8 = (AS8) ya3;
            if (as8.$t == 9) {
                int i = as8.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    as8.A00 = i - Integer.MIN_VALUE;
                    Object obj = as8.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    switch (as8.A00) {
                        case 0:
                            AbstractC93683gq.A01(obj);
                            if (!(abstractC37219Ee7 instanceof AbstractC31283CDj)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            AbstractC31283CDj abstractC31283CDj = (AbstractC31283CDj) abstractC37219Ee7;
                            long A00 = abstractC31283CDj.A00();
                            boolean A02 = abstractC31283CDj.A02();
                            as8.A00 = 1;
                            obj = A00(interfaceC61052Ov, this, abstractC31283CDj.A01(), as8, A00, abstractC37219Ee7 instanceof C54932LcU, A02);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            C64042a8 A0F = AbstractC50871tz.A0F();
                            return new C41G(obj, A0F, A0F);
                        case 1:
                            AbstractC93683gq.A01(obj);
                            C64042a8 A0F2 = AbstractC50871tz.A0F();
                            return new C41G(obj, A0F2, A0F2);
                        case 2:
                            AbstractC93683gq.A01(obj);
                            throw new NullPointerException("getThreadId");
                        case 3:
                            AbstractC93683gq.A01(obj);
                            map = (Map) obj;
                            return new C41G(null, map, AbstractC50871tz.A0F());
                        case 4:
                            AbstractC93683gq.A01(obj);
                            map = (Map) obj;
                            if (map == null) {
                                map = AbstractC50871tz.A0F();
                            }
                            return new C41G(null, map, AbstractC50871tz.A0F());
                        case 5:
                        case 7:
                            AbstractC93683gq.A01(obj);
                            return new C41G(null, AbstractC50871tz.A0F(), (Map) obj);
                        case 6:
                            AbstractC93683gq.A01(obj);
                            throw new NullPointerException("getContactData");
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
        }
        as8 = new AS8(this, ya3, 9);
        Object obj2 = as8.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        switch (as8.A00) {
        }
    }
}
