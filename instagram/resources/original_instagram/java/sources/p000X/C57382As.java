package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* renamed from: X.2As, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C57382As {
    public int A00;
    public final AbstractC250199mh A01;
    public final boolean A02;
    public final boolean A03;

    public C57382As(C7AF c7af, AbstractC250199mh abstractC250199mh) {
        D1F.A12(abstractC250199mh, 1);
        this.A01 = abstractC250199mh;
        this.A02 = c7af.A0C;
        this.A03 = c7af.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
    
        if (r1 != 6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C40678Fso c40678Fso, YA3 ya3, C57382As c57382As) {
        C55794LqO c55794LqO;
        int i;
        AbstractC250199mh abstractC250199mh;
        byte A05;
        String str;
        LinkedHashMap linkedHashMap;
        AbstractC250199mh abstractC250199mh2;
        if (ya3 instanceof C55794LqO) {
            c55794LqO = (C55794LqO) ya3;
            if (c55794LqO.$t == 10) {
                int i2 = c55794LqO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55794LqO.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55794LqO.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55794LqO.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj2 = c55794LqO.A04;
                        linkedHashMap = (LinkedHashMap) c55794LqO.A03;
                        c57382As = (C57382As) c55794LqO.A02;
                        c40678Fso = (C40678Fso) c55794LqO.A01;
                        AbstractC93683gq.A01(obj);
                        linkedHashMap.put(obj2, obj);
                        abstractC250199mh = c57382As.A01;
                        byte A04 = abstractC250199mh.A04();
                        if (A04 != 4) {
                            if (A04 != 7) {
                                str = "Expected end of the object or comma";
                                abstractC250199mh.A0G(str, "", abstractC250199mh.A00);
                                throw AnonymousClass002.createAndThrow();
                            }
                            return new JsonObject(linkedHashMap);
                        }
                        A05 = 4;
                        abstractC250199mh2 = c57382As.A01;
                        if (abstractC250199mh2.A0I()) {
                            if (A05 == 4) {
                                if (!c57382As.A03) {
                                    C2BA.A06("object", abstractC250199mh2);
                                    throw AnonymousClass002.createAndThrow();
                                }
                            }
                            abstractC250199mh2.A05((byte) 7);
                            return new JsonObject(linkedHashMap);
                        }
                        String A09 = c57382As.A02 ? abstractC250199mh2.A09() : abstractC250199mh2.A08();
                        abstractC250199mh2.A05((byte) 5);
                        C11C c11c = C11C.A00;
                        c55794LqO.A01 = c40678Fso;
                        c55794LqO.A02 = c57382As;
                        c55794LqO.A03 = linkedHashMap;
                        c55794LqO.A04 = A09;
                        c55794LqO.A00 = 1;
                        c40678Fso.A02 = c55794LqO;
                        c40678Fso.A01 = c11c;
                        return enumC64052a9;
                    }
                    AbstractC93683gq.A01(obj);
                    abstractC250199mh = c57382As.A01;
                    A05 = abstractC250199mh.A05((byte) 6);
                    if (abstractC250199mh.A03() == 4) {
                        str = "Unexpected leading comma";
                        abstractC250199mh.A0G(str, "", abstractC250199mh.A00);
                        throw AnonymousClass002.createAndThrow();
                    }
                    linkedHashMap = new LinkedHashMap();
                    abstractC250199mh2 = c57382As.A01;
                    if (abstractC250199mh2.A0I()) {
                    }
                }
            }
        }
        c55794LqO = new C55794LqO(c57382As, ya3, 10);
        Object obj3 = c55794LqO.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55794LqO.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        if (r5 != 8) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final JsonArray A01(C57382As c57382As) {
        AbstractC250199mh abstractC250199mh = c57382As.A01;
        byte A04 = abstractC250199mh.A04();
        if (abstractC250199mh.A03() != 4) {
            ArrayList arrayList = new ArrayList();
            while (true) {
                if (!abstractC250199mh.A0I()) {
                    if (A04 == 4) {
                        if (!c57382As.A03) {
                            C2BA.A06("array", abstractC250199mh);
                        }
                    }
                    abstractC250199mh.A05((byte) 9);
                    return new JsonArray(arrayList);
                }
                arrayList.add(c57382As.A04());
                A04 = abstractC250199mh.A04();
                if (A04 != 4) {
                    boolean z = A04 == 9;
                    int i = abstractC250199mh.A00;
                    if (!z) {
                        abstractC250199mh.A0G(AnonymousClass010.A00(1312), "", i);
                        break;
                    }
                }
            }
        } else {
            abstractC250199mh.A0G("Unexpected leading comma", "", abstractC250199mh.A00);
        }
        throw AnonymousClass002.createAndThrow();
    }

    private final JsonElement A02() {
        GA3 ga3 = new GA3(null, this);
        C11C c11c = C11C.A00;
        C40678Fso c40678Fso = new C40678Fso();
        c40678Fso.A03 = ga3;
        c40678Fso.A01 = c11c;
        c40678Fso.A02 = c40678Fso;
        Object obj = A3P.A00;
        c40678Fso.A00 = obj;
        while (true) {
            Object obj2 = c40678Fso.A00;
            YA3 ya3 = c40678Fso.A02;
            if (ya3 == null) {
                AbstractC93683gq.A01(obj2);
                return (JsonElement) obj2;
            }
            if (D1F.areEqual(obj, obj2)) {
                try {
                    Function3 function3 = c40678Fso.A03;
                    Object obj3 = c40678Fso.A01;
                    if (function3 instanceof BN7) {
                        AG2.A06(function3, 3);
                        obj2 = function3.invoke(c40678Fso, obj3, ya3);
                    } else {
                        D1F.A0y(function3);
                        InterfaceC83996Yip context = ya3.getContext();
                        Object c80594Wlj = context == C48871ql.A00 ? new C80594Wlj(ya3) : new GA0(ya3, context);
                        AG2.A06(function3, 3);
                        obj2 = function3.invoke(c40678Fso, obj3, c80594Wlj);
                    }
                } catch (Throwable th) {
                    ya3.resumeWith(new C48781qc(th));
                }
                if (obj2 != EnumC64052a9.A02) {
                }
            } else {
                c40678Fso.A00 = obj;
            }
            ya3.resumeWith(obj2);
        }
    }

    public static final JsonPrimitive A03(C57382As c57382As, boolean z) {
        String A09;
        if (c57382As.A02 || !z) {
            A09 = c57382As.A01.A09();
            if (!z && D1F.areEqual(A09, "null")) {
                return JsonNull.A00;
            }
        } else {
            A09 = c57382As.A01.A08();
        }
        return new JsonLiteral(A09, null, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
    
        if (r4 != 6) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonElement A04() {
        String str;
        JsonElement jsonObject;
        AbstractC250199mh abstractC250199mh = this.A01;
        byte A03 = abstractC250199mh.A03();
        boolean z = true;
        if (A03 == 0) {
            z = false;
        } else if (A03 != 1) {
            if (A03 == 6) {
                int i = this.A00 + 1;
                this.A00 = i;
                if (i == 200) {
                    jsonObject = A02();
                } else {
                    byte A05 = abstractC250199mh.A05((byte) 6);
                    if (abstractC250199mh.A03() != 4) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        while (true) {
                            if (abstractC250199mh.A0I()) {
                                String A09 = this.A02 ? abstractC250199mh.A09() : abstractC250199mh.A08();
                                abstractC250199mh.A05((byte) 5);
                                linkedHashMap.put(A09, A04());
                                A05 = abstractC250199mh.A04();
                                if (A05 != 4) {
                                    if (A05 != 7) {
                                        str = "Expected end of the object or comma";
                                    }
                                }
                            } else {
                                if (A05 == 4) {
                                    if (!this.A03) {
                                        C2BA.A06("object", abstractC250199mh);
                                    }
                                }
                                abstractC250199mh.A05((byte) 7);
                            }
                        }
                        jsonObject = new JsonObject(linkedHashMap);
                    } else {
                        str = "Unexpected leading comma";
                    }
                }
                this.A00--;
                return jsonObject;
            }
            if (A03 == 8) {
                return A01(this);
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot read Json element because of unexpected ", sb);
            AbstractC27914AsI.A0I(AbstractC57432Ax.A00(A03), sb);
            str = sb.toString();
            abstractC250199mh.A0G(str, "", abstractC250199mh.A00);
            throw AnonymousClass002.createAndThrow();
        }
        return A03(this, z);
    }
}
