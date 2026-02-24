package com.whatsapp.mediacomposer.ui.app.aieditor.data;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC13980go;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass575;
import p000X.C00C;
import p000X.C025601d;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C105454m7;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C5IP;
import p000X.C5ZL;
import p000X.C5ZM;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiEditHistoryRepository {
    public final AtomicInteger A00;
    public final C0MV A01;
    public final C0MV A02;
    public final C0MX A03 = C0MP.A00(AbstractC34811ab.A1M(C105454m7.A03));
    public final C0MX A04;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        Object value;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 5) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MX c0mx = this.A03;
                        if (C3WG.A0K(c0mx) <= 1) {
                            z = false;
                        } else {
                            do {
                                value = c0mx.getValue();
                            } while (!c0mx.AEM(value, ((List) value).subList(0, 1)));
                            this.A04.C49(C025601d.A00);
                            C0MV c0mv = this.A01;
                            C105454m7 A01 = A01();
                            c5ip.A00 = 1;
                            if (c0mv.AKK(A01, c5ip) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 5);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        Object value;
        List list;
        int A04;
        Object value2;
        Collection collection;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 6) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MX c0mx = this.A04;
                        Object A0o = C0JL.A0o(C3WD.A19(c0mx));
                        if (A0o == null) {
                            z = false;
                        } else {
                            do {
                                value = c0mx.getValue();
                                list = (List) value;
                                C00C.A0A(list, 0);
                                A04 = AbstractC34861ag.A04(list, 1);
                                if (A04 < 0) {
                                    A04 = 0;
                                }
                            } while (!c0mx.AEM(value, C0JL.A17(list, A04)));
                            C0MX c0mx2 = this.A03;
                            do {
                                value2 = c0mx2.getValue();
                                Collection collection2 = (Collection) value2;
                                int A0K = C3WG.A0K(c0mx2);
                                AtomicInteger atomicInteger = this.A00;
                                C00C.A0A(atomicInteger, 0);
                                collection = collection2;
                                if (A0K >= atomicInteger.get() + 1) {
                                    ArrayList A0y = C0JL.A0y(collection2);
                                    A0y.remove(1);
                                    collection = A0y;
                                }
                            } while (!c0mx2.AEM(value2, C0JL.A0x(A0o, collection)));
                            C0MV c0mv = this.A02;
                            c5ip.A00 = 1;
                            if (c0mv.AKK(A0o, c5ip) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 6);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(boolean z, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        Object value;
        List list;
        int A04;
        Object value2;
        List list2;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 7) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    boolean z2 = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MX c0mx = this.A03;
                        if (C3WG.A0K(c0mx) > 1) {
                            Object A0n = C0JL.A0n(C3WD.A19(c0mx));
                            do {
                                value = c0mx.getValue();
                                list = (List) value;
                                C00C.A0A(list, 0);
                                A04 = AbstractC34861ag.A04(list, 1);
                                if (A04 < 0) {
                                    A04 = 0;
                                }
                            } while (!c0mx.AEM(value, C0JL.A17(list, A04)));
                            if (z) {
                                C0MX c0mx2 = this.A04;
                                do {
                                    value2 = c0mx2.getValue();
                                    list2 = (List) value2;
                                    int size = list2.size();
                                    AtomicInteger atomicInteger = this.A00;
                                    C00C.A0A(atomicInteger, 0);
                                    if (size >= atomicInteger.get()) {
                                        list2 = C0JL.A16(list2, 1);
                                    }
                                } while (!c0mx2.AEM(value2, C0JL.A0x(A0n, list2)));
                            }
                            C0MV c0mv = this.A01;
                            C105454m7 A01 = A01();
                            c5ip.A00 = 1;
                            if (c0mv.AKK(A01, c5ip) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            z2 = false;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(z2);
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 7);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        boolean z22 = true;
        if (i != 0) {
        }
        return Boolean.valueOf(z22);
    }

    public static final void A00(AiEditHistoryRepository aiEditHistoryRepository, C5ZL c5zl, C5ZM c5zm, C105454m7 c105454m7, Map map) {
        Object value;
        Collection collection;
        C0MX c0mx = aiEditHistoryRepository.A04;
        if (!((Collection) c0mx.getValue()).isEmpty()) {
            c0mx.C49(C025601d.A00);
        }
        LinkedHashMap A06 = C09S.A06(c105454m7.A02);
        if (map != null) {
            A06.putAll(map);
        }
        C0MX c0mx2 = aiEditHistoryRepository.A03;
        do {
            value = c0mx2.getValue();
            Collection collection2 = (Collection) value;
            int A0K = C3WG.A0K(c0mx2);
            AtomicInteger atomicInteger = aiEditHistoryRepository.A00;
            C00C.A0A(atomicInteger, 0);
            collection = collection2;
            if (A0K >= atomicInteger.get() + 1) {
                ArrayList A0y = C0JL.A0y(collection2);
                A0y.remove(1);
                collection = A0y;
            }
        } while (!c0mx2.AEM(value, C0JL.A0x(new C105454m7(c5zl, c5zm, A06), collection)));
        C3WD.A19(c0mx2).size();
    }

    public final C105454m7 A01() {
        C105454m7 c105454m7 = (C105454m7) C0JL.A0o(C3WD.A19(this.A03));
        if (c105454m7 != null) {
            return c105454m7;
        }
        throw AbstractC34801aa.A0z("Edit history is empty, but it's not supposed to be.");
    }

    public final void A05(String str) {
        try {
            C0MX c0mx = this.A03;
            C105454m7 c105454m7 = (C105454m7) C0JL.A0o(C3WD.A19(c0mx));
            if (c105454m7 == null || (c105454m7.A00 instanceof AnonymousClass575)) {
                return;
            }
            if (str.length() <= 0) {
                Log.m230w("AiEditHistoryRepository/extractAndStoreEditTargetId - no sourceImageId found in response edits will fail");
            } else {
                while (!c0mx.AEM(c0mx.getValue(), AbstractC34811ab.A1M(new C105454m7(new AnonymousClass575(str), c105454m7.A01, c105454m7.A02)))) {
                }
            }
        } catch (Exception e) {
            Log.m221e("AiEditHistoryRepository/extractAndStoreEditTargetId - exception", e);
        }
    }

    public AiEditHistoryRepository(int i) {
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A01 = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A04 = C0MP.A00(C025601d.A00);
        this.A02 = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A00 = new AtomicInteger(i);
    }
}
