package p000X;

import org.json.JSONArray;

/* renamed from: X.5Io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118175Io extends AbstractC118185Ip implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118175Io(InterfaceC13670gH interfaceC13670gH, JSONArray jSONArray, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = jSONArray;
    }

    public static int A01(C118175Io c118175Io) {
        return ((JSONArray) c118175Io.A03).length();
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        JSONArray jSONArray;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A05;
                i = 0;
                break;
            case 1:
                jSONArray = (JSONArray) this.A03;
                i2 = 1;
                C118175Io c118175Io = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io.A04 = obj;
                return c118175Io;
            case 2:
                jSONArray = (JSONArray) this.A03;
                i2 = 2;
                C118175Io c118175Io2 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io2.A04 = obj;
                return c118175Io2;
            case 3:
                obj2 = this.A05;
                i = 3;
                break;
            case 4:
                jSONArray = (JSONArray) this.A03;
                i2 = 4;
                C118175Io c118175Io22 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io22.A04 = obj;
                return c118175Io22;
            case 5:
                jSONArray = (JSONArray) this.A03;
                i2 = 5;
                C118175Io c118175Io222 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io222.A04 = obj;
                return c118175Io222;
            case 6:
                jSONArray = (JSONArray) this.A03;
                i2 = 6;
                C118175Io c118175Io2222 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io2222.A04 = obj;
                return c118175Io2222;
            case 7:
                jSONArray = (JSONArray) this.A03;
                i2 = 7;
                C118175Io c118175Io22222 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io22222.A04 = obj;
                return c118175Io22222;
            case 8:
                jSONArray = (JSONArray) this.A03;
                i2 = 8;
                C118175Io c118175Io222222 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io222222.A04 = obj;
                return c118175Io222222;
            case 9:
                jSONArray = (JSONArray) this.A03;
                i2 = 9;
                C118175Io c118175Io2222222 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io2222222.A04 = obj;
                return c118175Io2222222;
            case 10:
                jSONArray = (JSONArray) this.A03;
                i2 = 10;
                C118175Io c118175Io22222222 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io22222222.A04 = obj;
                return c118175Io22222222;
            default:
                jSONArray = (JSONArray) this.A03;
                i2 = 11;
                C118175Io c118175Io222222222 = new C118175Io(interfaceC13670gH, jSONArray, i2);
                c118175Io222222222.A04 = obj;
                return c118175Io222222222;
        }
        C118175Io c118175Io3 = new C118175Io(obj2, interfaceC13670gH, i);
        c118175Io3.A03 = obj;
        return c118175Io3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        if (r7 >= 64) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f4, code lost:
    
        if (r8 >= 64) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x006d -> B:26:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00af -> B:33:0x00f2). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        C5CX c5cx;
        int length;
        HQ9 hq9;
        int i2;
        Object A00;
        JSONArray jSONArray;
        C5CX c5cx2;
        long[] jArr;
        int length2;
        int i3;
        int i4;
        Long A0u;
        int i5;
        int i6 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i7 = this.A02;
        switch (i6) {
            case 0:
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx2 = (C5CX) this.A03;
                    jArr = ((C5BG) this.A05).A03;
                    if (jArr != null) {
                        length2 = jArr.length;
                        i3 = 0;
                    }
                    if (((C5BG) this.A05).A01 != 0) {
                        i4 = 0;
                        C5BG c5bg = (C5BG) this.A05;
                        if ((c5bg.A01 & (1 << i4)) != 0) {
                            A0u = AbstractC34861ag.A0u(c5bg.A00 + i4);
                            this.A03 = c5cx2;
                            this.A04 = null;
                            this.A00 = i4;
                            this.A02 = 2;
                            c5cx2.A01(A0u, this);
                            return enumC14170h7;
                        }
                        i4++;
                    }
                    if (((C5BG) this.A05).A02 != 0) {
                        i5 = 0;
                        C5BG c5bg2 = (C5BG) this.A05;
                        if ((c5bg2.A02 & (1 << i5)) != 0) {
                            Long A0u2 = AbstractC34861ag.A0u(c5bg2.A00 + i5 + 64);
                            this.A03 = c5cx2;
                            this.A04 = null;
                            this.A00 = i5;
                            this.A02 = 3;
                            c5cx2.A01(A0u2, this);
                            return enumC14170h7;
                        }
                        i5++;
                    }
                    return C06930Mq.A00;
                }
                if (i7 == 1) {
                    length2 = this.A01;
                    int i8 = this.A00;
                    jArr = (long[]) this.A04;
                    c5cx2 = (C5CX) this.A03;
                    AbstractC13980go.A01(obj);
                    i3 = i8 + 1;
                } else if (i7 == 2) {
                    i4 = this.A00;
                    c5cx2 = (C5CX) this.A03;
                    AbstractC13980go.A01(obj);
                    i4++;
                    break;
                } else {
                    i5 = this.A00;
                    c5cx2 = (C5CX) this.A03;
                    AbstractC13980go.A01(obj);
                    i5++;
                    break;
                }
                if (i3 < length2) {
                    A0u = AbstractC34861ag.A0u(jArr[i3]);
                    this.A03 = c5cx2;
                    this.A04 = jArr;
                    this.A00 = i3;
                    this.A01 = length2;
                    this.A02 = 1;
                    c5cx2.A01(A0u, this);
                    return enumC14170h7;
                }
                if (((C5BG) this.A05).A01 != 0) {
                }
                if (((C5BG) this.A05).A02 != 0) {
                }
                return C06930Mq.A00;
            case 1:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i9 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i9 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.Int");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i10 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i10 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A03;
                    length = ((HQ9) this.A05).A00.length();
                    hq9 = (HQ9) this.A05;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i11 = this.A01;
                    length = this.A00;
                    hq9 = (HQ9) this.A04;
                    c5cx = (C5CX) this.A03;
                    AbstractC13980go.A01(obj);
                    i2 = i11 + 1;
                }
                if (i2 < length) {
                    Object obj2 = hq9.A00.get(i2);
                    C00C.A06(obj2);
                    A00 = AbstractC39666Hnd.A00(obj2);
                    this.A03 = c5cx;
                    this.A04 = hq9;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 4:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i12 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i12 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 5:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i13 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i13 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 6:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i14 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i14 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 7:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i15 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i15 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 8:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i16 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i16 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 9:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i17 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i17 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 10:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i18 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i18 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            default:
                i = 1;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A04;
                    length = A01(this);
                    jSONArray = (JSONArray) this.A03;
                    i2 = 0;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    int i19 = this.A01;
                    length = this.A00;
                    jSONArray = (JSONArray) this.A05;
                    c5cx = (C5CX) this.A04;
                    AbstractC13980go.A01(obj);
                    i2 = i19 + 1;
                }
                if (i2 < length) {
                    A00 = jSONArray.get(i2);
                    if (A00 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    this.A04 = c5cx;
                    this.A05 = jSONArray;
                    this.A00 = length;
                    this.A01 = i2;
                    this.A02 = i;
                    c5cx.A01(A00, this);
                    return enumC14170h7;
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118175Io) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118175Io(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }
}
