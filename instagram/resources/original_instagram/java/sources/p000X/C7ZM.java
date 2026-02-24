package p000X;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7ZM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZM {
    public C194477f1 A00;
    public final Class A03;
    public Map A02 = new HashMap();
    public final List A04 = new ArrayList();
    public C7ZF A01 = C7ZF.A01;

    public C7ZM(Class primitiveClass) {
        this.A03 = primitiveClass;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(AbstractC35909Dy1 abstractC35909Dy1, C7ZM c7zm, C7UJ c7uj, Object obj, boolean z) {
        C7TC A00;
        byte[] A01;
        C7TJ A002;
        C7UK c7uk;
        Collection collection;
        if (c7zm.A02 == null) {
            throw new IllegalStateException("addEntry cannot be called after build");
        }
        if (c7uj.A0E() != EnumC191067Yw.ENABLED) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        C7TJ A003 = C7TJ.A00(c7uj.outputPrefixType_);
        if (A003 == null) {
            A003 = C7TJ.UNRECOGNIZED;
        }
        int ordinal = A003.ordinal();
        if (ordinal != 2) {
            if (ordinal == 1) {
                A00 = AbstractC191057Yv.A01(c7uj.keyId_);
                A01 = A00.A01();
                C7TC A004 = C7TC.A00(A01);
                EnumC191067Yw A0E = c7uj.A0E();
                A002 = C7TJ.A00(c7uj.outputPrefixType_);
                if (A002 == null) {
                }
                int i = c7uj.keyId_;
                c7uk = c7uj.keyData_;
                if (c7uk == null) {
                }
                String str = c7uk.typeUrl_;
                C194477f1 c194477f1 = new C194477f1();
                c194477f1.A05 = obj;
                c194477f1.A04 = A004;
                c194477f1.A02 = A0E;
                c194477f1.A03 = A002;
                c194477f1.A00 = i;
                c194477f1.A06 = str;
                c194477f1.A01 = abstractC35909Dy1;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Map map = c7zm.A02;
                List list = c7zm.A04;
                ArrayList arrayList = new ArrayList();
                arrayList.add(c194477f1);
                collection = (Collection) map.put(A004, Collections.unmodifiableList(arrayList));
                if (collection != null) {
                }
                list.add(c194477f1);
                if (z) {
                }
            } else {
                if (ordinal == 3) {
                    A01 = AbstractC40466FpO.A00;
                    C7TC A0042 = C7TC.A00(A01);
                    EnumC191067Yw A0E2 = c7uj.A0E();
                    A002 = C7TJ.A00(c7uj.outputPrefixType_);
                    if (A002 == null) {
                        A002 = C7TJ.UNRECOGNIZED;
                    }
                    int i2 = c7uj.keyId_;
                    c7uk = c7uj.keyData_;
                    if (c7uk == null) {
                        c7uk = C7UK.DEFAULT_INSTANCE;
                    }
                    String str2 = c7uk.typeUrl_;
                    C194477f1 c194477f12 = new C194477f1();
                    c194477f12.A05 = obj;
                    c194477f12.A04 = A0042;
                    c194477f12.A02 = A0E2;
                    c194477f12.A03 = A002;
                    c194477f12.A00 = i2;
                    c194477f12.A06 = str2;
                    c194477f12.A01 = abstractC35909Dy1;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    Map map2 = c7zm.A02;
                    List list2 = c7zm.A04;
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(c194477f12);
                    collection = (Collection) map2.put(A0042, Collections.unmodifiableList(arrayList2));
                    if (collection != null) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.addAll(collection);
                        arrayList3.add(c194477f12);
                        map2.put(A0042, Collections.unmodifiableList(arrayList3));
                    }
                    list2.add(c194477f12);
                    if (z) {
                        if (c7zm.A00 != null) {
                            throw new IllegalStateException("you cannot set two primary primitives");
                        }
                        c7zm.A00 = c194477f12;
                        return;
                    }
                    return;
                }
                if (ordinal != 4) {
                    throw new GeneralSecurityException("unknown output prefix type");
                }
            }
        }
        A00 = AbstractC191057Yv.A00(c7uj.keyId_);
        A01 = A00.A01();
        C7TC A00422 = C7TC.A00(A01);
        EnumC191067Yw A0E22 = c7uj.A0E();
        A002 = C7TJ.A00(c7uj.outputPrefixType_);
        if (A002 == null) {
        }
        int i22 = c7uj.keyId_;
        c7uk = c7uj.keyData_;
        if (c7uk == null) {
        }
        String str22 = c7uk.typeUrl_;
        C194477f1 c194477f122 = new C194477f1();
        c194477f122.A05 = obj;
        c194477f122.A04 = A00422;
        c194477f122.A02 = A0E22;
        c194477f122.A03 = A002;
        c194477f122.A00 = i22;
        c194477f122.A06 = str22;
        c194477f122.A01 = abstractC35909Dy1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Map map22 = c7zm.A02;
        List list22 = c7zm.A04;
        ArrayList arrayList22 = new ArrayList();
        arrayList22.add(c194477f122);
        collection = (Collection) map22.put(A00422, Collections.unmodifiableList(arrayList22));
        if (collection != null) {
        }
        list22.add(c194477f122);
        if (z) {
        }
    }

    public final C194507f4 A01() {
        Map map = this.A02;
        if (map == null) {
            throw new IllegalStateException("build cannot be called twice");
        }
        List list = this.A04;
        C194477f1 c194477f1 = this.A00;
        C7ZF c7zf = this.A01;
        Class cls = this.A03;
        C194507f4 c194507f4 = new C194507f4();
        c194507f4.A04 = map;
        c194507f4.A03 = list;
        c194507f4.A00 = c194477f1;
        c194507f4.A02 = cls;
        c194507f4.A01 = c7zf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = null;
        return c194507f4;
    }
}
