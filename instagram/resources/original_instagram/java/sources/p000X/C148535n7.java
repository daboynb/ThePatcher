package p000X;

import androidx.room.util.DBUtil__DBUtil_androidKt;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5n7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C148535n7 {
    public final AbstractC29126BSg A00;
    public final AbstractC29126BSg A01;
    public final AbstractC29126BSg A02;
    public final AbstractC29126BSg A03;
    public final AbstractC29124BSe A04;
    public final AbstractC29124BSe A05;
    public final AbstractC29124BSe A06;
    public final C9ZD A07;
    public final AbstractC29126BSg A08;

    public C148535n7(C9ZD c9zd) {
        this.A07 = c9zd;
        this.A04 = new C42425Gfv(this, 0);
        this.A05 = new C42425Gfv(this, 1);
        this.A06 = new C42425Gfv(this, 2);
        this.A00 = new C42420Gfq(this, 0);
        this.A01 = new C42420Gfq(this, 1);
        this.A03 = new C42420Gfq(this, 2);
        this.A08 = new C42420Gfq(this, 3);
        this.A02 = new C42420Gfq(this, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(C28532B5k c28532B5k, C148535n7 c148535n7, B5N b5n, YA3 ya3) {
        C61047Nsv c61047Nsv;
        int i;
        C4N5 c4n5;
        if (ya3 instanceof C61047Nsv) {
            c61047Nsv = (C61047Nsv) ya3;
            if (c61047Nsv.$t == 3) {
                int i2 = c61047Nsv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61047Nsv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c61047Nsv.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61047Nsv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c61047Nsv.A01 = c148535n7;
                        c61047Nsv.A02 = c28532B5k;
                        c61047Nsv.A03 = b5n;
                        c61047Nsv.A00 = 1;
                        if (c28532B5k == null) {
                            throw new NullPointerException();
                        }
                        if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, c61047Nsv, new C29199BVb(16, c28532B5k, c148535n7)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    AbstractC93683gq.A01(obj);
                                    return C11C.A00;
                                }
                                b5n = (B5N) c61047Nsv.A03;
                                c28532B5k = (C28532B5k) c61047Nsv.A02;
                                c148535n7 = (C148535n7) c61047Nsv.A01;
                                AbstractC93683gq.A01(obj);
                                Number number = (Number) obj;
                                c4n5 = new C4N5(b5n.A01, c28532B5k.A0N, (number != null ? number.longValue() : 0L) - 1);
                                c61047Nsv.A01 = null;
                                c61047Nsv.A02 = null;
                                c61047Nsv.A03 = null;
                                c61047Nsv.A00 = 4;
                                if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, c61047Nsv, new C29199BVb(15, c4n5, c148535n7)) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                return C11C.A00;
                            }
                            b5n = (B5N) c61047Nsv.A03;
                            c28532B5k = (C28532B5k) c61047Nsv.A02;
                            c148535n7 = (C148535n7) c61047Nsv.A01;
                            AbstractC93683gq.A01(obj);
                            String str = b5n.A01;
                            c61047Nsv.A01 = c148535n7;
                            c61047Nsv.A02 = c28532B5k;
                            c61047Nsv.A03 = b5n;
                            c61047Nsv.A00 = 3;
                            obj = DBUtil__DBUtil_androidKt.A02(c148535n7.A07, c61047Nsv, new AWL(str, 7), true, false);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            Number number2 = (Number) obj;
                            c4n5 = new C4N5(b5n.A01, c28532B5k.A0N, (number2 != null ? number2.longValue() : 0L) - 1);
                            c61047Nsv.A01 = null;
                            c61047Nsv.A02 = null;
                            c61047Nsv.A03 = null;
                            c61047Nsv.A00 = 4;
                            if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, c61047Nsv, new C29199BVb(15, c4n5, c148535n7)) == enumC64052a9) {
                            }
                            return C11C.A00;
                        }
                        b5n = (B5N) c61047Nsv.A03;
                        c28532B5k = (C28532B5k) c61047Nsv.A02;
                        c148535n7 = (C148535n7) c61047Nsv.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c61047Nsv.A01 = c148535n7;
                    c61047Nsv.A02 = c28532B5k;
                    c61047Nsv.A03 = b5n;
                    c61047Nsv.A00 = 2;
                    if (b5n != null) {
                        throw new NullPointerException();
                    }
                    if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, c61047Nsv, new C29199BVb(12, b5n, c148535n7)) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    String str2 = b5n.A01;
                    c61047Nsv.A01 = c148535n7;
                    c61047Nsv.A02 = c28532B5k;
                    c61047Nsv.A03 = b5n;
                    c61047Nsv.A00 = 3;
                    obj = DBUtil__DBUtil_androidKt.A02(c148535n7.A07, c61047Nsv, new AWL(str2, 7), true, false);
                    if (obj == enumC64052a9) {
                    }
                    Number number22 = (Number) obj;
                    c4n5 = new C4N5(b5n.A01, c28532B5k.A0N, (number22 != null ? number22.longValue() : 0L) - 1);
                    c61047Nsv.A01 = null;
                    c61047Nsv.A02 = null;
                    c61047Nsv.A03 = null;
                    c61047Nsv.A00 = 4;
                    if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, c61047Nsv, new C29199BVb(15, c4n5, c148535n7)) == enumC64052a9) {
                    }
                    return C11C.A00;
                }
            }
        }
        c61047Nsv = new C61047Nsv(c148535n7, ya3, 3);
        Object obj2 = c61047Nsv.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61047Nsv.A00;
        if (i != 0) {
        }
        c61047Nsv.A01 = c148535n7;
        c61047Nsv.A02 = c28532B5k;
        c61047Nsv.A03 = b5n;
        c61047Nsv.A00 = 2;
        if (b5n != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A01(C148535n7 c148535n7, B5N b5n, YA3 ya3) {
        BYV byv;
        int i;
        Object obj;
        if (ya3 instanceof BYV) {
            byv = (BYV) ya3;
            if (byv.$t == 4) {
                int i2 = byv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    byv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = byv.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = byv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        String str = b5n.A01;
                        byv.A01 = c148535n7;
                        byv.A02 = b5n;
                        byv.A00 = 1;
                        obj = b5n;
                        if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, byv, new AWL(str, 6)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj2);
                            return C11C.A00;
                        }
                        Object obj3 = byv.A02;
                        c148535n7 = (C148535n7) byv.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj3;
                    }
                    byv.A01 = null;
                    byv.A02 = null;
                    byv.A00 = 2;
                    if (obj != null) {
                        throw new NullPointerException();
                    }
                    if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, byv, new C29199BVb(9, obj, c148535n7)) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        byv = new BYV(c148535n7, ya3, 4);
        Object obj22 = byv.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
        if (i != 0) {
        }
        byv.A01 = null;
        byv.A02 = null;
        byv.A00 = 2;
        if (obj != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x007d, code lost:
    
        if (r9 == r3) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x012a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x019d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A02(C148535n7 c148535n7, C28535B5n c28535B5n, YA3 ya3, boolean z) {
        C61047Nsv c61047Nsv;
        Object obj;
        B5N b5n;
        B5N b5n2;
        C9ZD c9zd;
        int i;
        List list;
        C148535n7 c148535n72 = c148535n7;
        C28535B5n c28535B5n2 = c28535B5n;
        if (ya3 instanceof C61047Nsv) {
            c61047Nsv = (C61047Nsv) ya3;
            if (c61047Nsv.$t == 2) {
                int i2 = c61047Nsv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61047Nsv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c61047Nsv.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    switch (c61047Nsv.A00) {
                        case 0:
                            AbstractC93683gq.A01(obj2);
                            if (!z) {
                                obj2 = null;
                                list = c28535B5n2.A01;
                                c61047Nsv.A01 = c148535n72;
                                c61047Nsv.A02 = c28535B5n2;
                                c61047Nsv.A03 = obj2;
                                c61047Nsv.A00 = 3;
                                if (DBUtil__DBUtil_androidKt.A01(c148535n72.A07, c61047Nsv, new C29199BVb(8, list, c148535n72)) != enumC64052a9) {
                                    obj = obj2;
                                    String str = c28535B5n2.A00.A01;
                                    c61047Nsv.A01 = c148535n72;
                                    c61047Nsv.A02 = c28535B5n2;
                                    c61047Nsv.A03 = obj;
                                    c61047Nsv.A00 = 4;
                                    obj2 = DBUtil__DBUtil_androidKt.A02(c148535n72.A07, c61047Nsv, new C44651Har(0L, str, 1), true, false);
                                    if (obj2 == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                    b5n = (B5N) obj2;
                                    if (b5n != null) {
                                        B5N b5n3 = c28535B5n2.A00;
                                        String str2 = b5n3.A03;
                                        boolean z2 = b5n3.A05;
                                        boolean z3 = b5n3.A06;
                                        String str3 = b5n.A04;
                                        String str4 = b5n.A02;
                                        long j = b5n.A00;
                                        D1F.A0y(str3);
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I(str3, sb);
                                        sb.append('_');
                                        AbstractC27914AsI.A0I(str4, sb);
                                        b5n2 = new B5N(str3, str4, str2, sb.toString(), j, z2, z3);
                                        c61047Nsv.A01 = c148535n72;
                                        c61047Nsv.A02 = c28535B5n2;
                                        c61047Nsv.A03 = obj;
                                        c61047Nsv.A00 = 5;
                                        c9zd = c148535n72.A07;
                                        i = 13;
                                    } else {
                                        b5n2 = c28535B5n2.A00;
                                        c61047Nsv.A01 = c148535n72;
                                        c61047Nsv.A02 = c28535B5n2;
                                        c61047Nsv.A03 = obj;
                                        c61047Nsv.A00 = 6;
                                        c9zd = c148535n72.A07;
                                        i = 12;
                                    }
                                    if (DBUtil__DBUtil_androidKt.A01(c9zd, c61047Nsv, new C29199BVb(i, b5n2, c148535n72)) == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                    List list2 = c28535B5n2.A01;
                                    ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list2));
                                    int i3 = 0;
                                    for (Object obj3 : list2) {
                                        int i4 = i3 + 1;
                                        if (i3 < 0) {
                                            AnonymousClass228.A0I();
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        B5N b5n4 = c28535B5n2.A00;
                                        arrayList.add(new C4N5(b5n4.A01, ((C28532B5k) obj3).A0N, b5n4.A00 + i3));
                                        i3 = i4;
                                    }
                                    c61047Nsv.A01 = obj;
                                    c61047Nsv.A02 = null;
                                    c61047Nsv.A03 = null;
                                    c61047Nsv.A00 = 7;
                                    return DBUtil__DBUtil_androidKt.A01(c148535n72.A07, c61047Nsv, new C29199BVb(11, arrayList, c148535n72)) != enumC64052a9 ? enumC64052a9 : obj;
                                }
                                return enumC64052a9;
                            }
                            String str5 = c28535B5n.A00.A01;
                            c61047Nsv.A01 = c148535n7;
                            c61047Nsv.A02 = c28535B5n;
                            c61047Nsv.A00 = 1;
                            obj2 = DBUtil__DBUtil_androidKt.A00(c148535n7.A07, c61047Nsv, new C202547s2(c148535n7, null, str5, 0, 0L));
                            break;
                        case 1:
                            c28535B5n2 = (C28535B5n) c61047Nsv.A02;
                            c148535n72 = (C148535n7) c61047Nsv.A01;
                            AbstractC93683gq.A01(obj2);
                            B5N b5n5 = c28535B5n2.A00;
                            c61047Nsv.A01 = c148535n72;
                            c61047Nsv.A02 = c28535B5n2;
                            c61047Nsv.A03 = obj2;
                            c61047Nsv.A00 = 2;
                            if (DBUtil__DBUtil_androidKt.A00(c148535n72.A07, c61047Nsv, new C29199BVb(10, b5n5, c148535n72)) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            list = c28535B5n2.A01;
                            c61047Nsv.A01 = c148535n72;
                            c61047Nsv.A02 = c28535B5n2;
                            c61047Nsv.A03 = obj2;
                            c61047Nsv.A00 = 3;
                            if (DBUtil__DBUtil_androidKt.A01(c148535n72.A07, c61047Nsv, new C29199BVb(8, list, c148535n72)) != enumC64052a9) {
                            }
                            return enumC64052a9;
                        case 2:
                            Object obj4 = c61047Nsv.A03;
                            c28535B5n2 = (C28535B5n) c61047Nsv.A02;
                            c148535n72 = (C148535n7) c61047Nsv.A01;
                            AbstractC93683gq.A01(obj2);
                            obj2 = obj4;
                            list = c28535B5n2.A01;
                            c61047Nsv.A01 = c148535n72;
                            c61047Nsv.A02 = c28535B5n2;
                            c61047Nsv.A03 = obj2;
                            c61047Nsv.A00 = 3;
                            if (DBUtil__DBUtil_androidKt.A01(c148535n72.A07, c61047Nsv, new C29199BVb(8, list, c148535n72)) != enumC64052a9) {
                            }
                            return enumC64052a9;
                        case 3:
                            obj = c61047Nsv.A03;
                            c28535B5n2 = (C28535B5n) c61047Nsv.A02;
                            c148535n72 = (C148535n7) c61047Nsv.A01;
                            AbstractC93683gq.A01(obj2);
                            String str6 = c28535B5n2.A00.A01;
                            c61047Nsv.A01 = c148535n72;
                            c61047Nsv.A02 = c28535B5n2;
                            c61047Nsv.A03 = obj;
                            c61047Nsv.A00 = 4;
                            obj2 = DBUtil__DBUtil_androidKt.A02(c148535n72.A07, c61047Nsv, new C44651Har(0L, str6, 1), true, false);
                            if (obj2 == enumC64052a9) {
                            }
                            b5n = (B5N) obj2;
                            if (b5n != null) {
                            }
                            if (DBUtil__DBUtil_androidKt.A01(c9zd, c61047Nsv, new C29199BVb(i, b5n2, c148535n72)) == enumC64052a9) {
                            }
                            List list22 = c28535B5n2.A01;
                            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list22));
                            int i32 = 0;
                            while (r13.hasNext()) {
                            }
                            c61047Nsv.A01 = obj;
                            c61047Nsv.A02 = null;
                            c61047Nsv.A03 = null;
                            c61047Nsv.A00 = 7;
                            if (DBUtil__DBUtil_androidKt.A01(c148535n72.A07, c61047Nsv, new C29199BVb(11, arrayList2, c148535n72)) != enumC64052a9) {
                            }
                            break;
                        case 4:
                            obj = c61047Nsv.A03;
                            c28535B5n2 = (C28535B5n) c61047Nsv.A02;
                            c148535n72 = (C148535n7) c61047Nsv.A01;
                            AbstractC93683gq.A01(obj2);
                            b5n = (B5N) obj2;
                            if (b5n != null) {
                            }
                            if (DBUtil__DBUtil_androidKt.A01(c9zd, c61047Nsv, new C29199BVb(i, b5n2, c148535n72)) == enumC64052a9) {
                            }
                            List list222 = c28535B5n2.A01;
                            ArrayList arrayList22 = new ArrayList(AbstractC55368LjW.A02(list222));
                            int i322 = 0;
                            while (r13.hasNext()) {
                            }
                            c61047Nsv.A01 = obj;
                            c61047Nsv.A02 = null;
                            c61047Nsv.A03 = null;
                            c61047Nsv.A00 = 7;
                            if (DBUtil__DBUtil_androidKt.A01(c148535n72.A07, c61047Nsv, new C29199BVb(11, arrayList22, c148535n72)) != enumC64052a9) {
                            }
                            break;
                        case 5:
                        case 6:
                            obj = c61047Nsv.A03;
                            c28535B5n2 = (C28535B5n) c61047Nsv.A02;
                            c148535n72 = (C148535n7) c61047Nsv.A01;
                            AbstractC93683gq.A01(obj2);
                            List list2222 = c28535B5n2.A01;
                            ArrayList arrayList222 = new ArrayList(AbstractC55368LjW.A02(list2222));
                            int i3222 = 0;
                            while (r13.hasNext()) {
                            }
                            c61047Nsv.A01 = obj;
                            c61047Nsv.A02 = null;
                            c61047Nsv.A03 = null;
                            c61047Nsv.A00 = 7;
                            if (DBUtil__DBUtil_androidKt.A01(c148535n72.A07, c61047Nsv, new C29199BVb(11, arrayList222, c148535n72)) != enumC64052a9) {
                            }
                            break;
                        case 7:
                            Object obj5 = c61047Nsv.A01;
                            AbstractC93683gq.A01(obj2);
                            return obj5;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
        }
        c61047Nsv = new C61047Nsv(c148535n7, ya3, 2);
        Object obj22 = c61047Nsv.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        switch (c61047Nsv.A00) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0032  */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Number] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A03(final C148535n7 c148535n7, Integer num, final String str, YA3 ya3, long j) {
        C61047Nsv c61047Nsv;
        int i;
        Integer num2;
        B5N b5n;
        if (ya3 instanceof C61047Nsv) {
            c61047Nsv = (C61047Nsv) ya3;
            if (c61047Nsv.$t == 1) {
                int i2 = c61047Nsv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61047Nsv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c61047Nsv.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61047Nsv.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        c61047Nsv.A01 = c148535n7;
                        c61047Nsv.A02 = str;
                        c61047Nsv.A03 = num;
                        c61047Nsv.A00 = 1;
                        obj = DBUtil__DBUtil_androidKt.A02(c148535n7.A07, c61047Nsv, new C44651Har(j, str, 1), true, false);
                        num2 = num;
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            b5n = (B5N) c61047Nsv.A01;
                            AbstractC93683gq.A01(obj);
                            return new C28535B5n(b5n, (List) obj);
                        }
                        ?? r9 = (Number) c61047Nsv.A03;
                        str = (String) c61047Nsv.A02;
                        c148535n7 = (C148535n7) c61047Nsv.A01;
                        AbstractC93683gq.A01(obj);
                        num2 = r9;
                    }
                    b5n = (B5N) obj;
                    if (b5n != null) {
                        return null;
                    }
                    final int intValue = num2 != null ? num2.intValue() : Integer.MAX_VALUE;
                    c61047Nsv.A01 = b5n;
                    c61047Nsv.A02 = null;
                    c61047Nsv.A03 = null;
                    c61047Nsv.A00 = 2;
                    obj = DBUtil__DBUtil_androidKt.A02(c148535n7.A07, c61047Nsv, new Function1() { // from class: X.Abz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str2 = str;
                            int i3 = intValue;
                            InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj2).FW2("\n        SELECT * FROM effects effect \n        INNER JOIN effect_collections_effects ref ON effect.effectId = ref.effectId \n        WHERE ref.collectionId=? ORDER BY ref.`order`\n        LIMIT ?\n  ");
                            try {
                                FW2.AFz(1, str2);
                                FW2.AFs(2, i3);
                                int A00 = AbstractC119214gv.A00(FW2, "effectId");
                                int A002 = AbstractC119214gv.A00(FW2, "effectPackageId");
                                int A003 = AbstractC119214gv.A00(FW2, "effectFileId");
                                int A004 = AbstractC119214gv.A00(FW2, "isDraft");
                                int A005 = AbstractC119214gv.A00(FW2, "isNetworkConsentRequired");
                                int A006 = AbstractC119214gv.A00(FW2, "isUserSafetyWarningRequired");
                                int A007 = AbstractC119214gv.A00(FW2, "usesFlmCapability");
                                int A008 = AbstractC119214gv.A00(FW2, "isAnimatedPhotoEffect");
                                int A009 = AbstractC119214gv.A00(FW2, "cacheKey");
                                int A0010 = AbstractC119214gv.A00(FW2, "compressionType");
                                int A0011 = AbstractC119214gv.A00(FW2, "title");
                                int A0012 = AbstractC119214gv.A00(FW2, "assetUrl");
                                int A0013 = AbstractC119214gv.A00(FW2, "filesizeBytes");
                                int A0014 = AbstractC119214gv.A00(FW2, "uncompressedFileSizeBytes");
                                int A0015 = AbstractC119214gv.A00(FW2, "md5Hash");
                                int A0016 = AbstractC119214gv.A00(FW2, "thumbnailUrl");
                                int A0017 = AbstractC119214gv.A00(FW2, "transparentBackgroundThumbnailUrl");
                                int A0018 = AbstractC119214gv.A00(FW2, "instructionList");
                                int A0019 = AbstractC119214gv.A00(FW2, "restrictionSet");
                                int A0020 = AbstractC119214gv.A00(FW2, "isInternalOnly");
                                int A0021 = AbstractC119214gv.A00(FW2, "capabilitiesSet");
                                int A0022 = AbstractC119214gv.A00(FW2, "type");
                                int A0023 = AbstractC119214gv.A00(FW2, "badgeState");
                                int A0024 = AbstractC119214gv.A00(FW2, "attributionId");
                                int A0025 = AbstractC119214gv.A00(FW2, "attributionUserName");
                                int A0026 = AbstractC119214gv.A00(FW2, "attributionProfileImageUrl");
                                int A0027 = AbstractC119214gv.A00(FW2, "capabilityMinVersion");
                                int A0028 = AbstractC119214gv.A00(FW2, "effectInfoUIOptions");
                                int A0029 = AbstractC119214gv.A00(FW2, "effectInfoUISecondaryOptions");
                                int A0030 = AbstractC119214gv.A00(FW2, "saveStatus");
                                int A0031 = AbstractC119214gv.A00(FW2, "effectManifestJson");
                                int A0032 = AbstractC119214gv.A00(FW2, "previewVideoMedia");
                                int A0033 = AbstractC119214gv.A00(FW2, "effectFileContents");
                                int A0034 = AbstractC119214gv.A00(FW2, "useHandsFree");
                                int A0035 = AbstractC119214gv.A00(FW2, "handsFreeDurationMs");
                                int A0036 = AbstractC119214gv.A00(FW2, "isCreativeTool");
                                int A0037 = AbstractC119214gv.A00(FW2, "creativeToolDescription");
                                int A0038 = AbstractC119214gv.A00(FW2, "isEncrypted");
                                int A0039 = AbstractC119214gv.A00(FW2, "syncedAt");
                                int A0040 = AbstractC119214gv.A00(FW2, "shaderPackMetadata");
                                int A0041 = AbstractC119214gv.A00(FW2, "productCapabilities");
                                int A0042 = AbstractC119214gv.A00(FW2, "fanClubId");
                                int A0043 = AbstractC119214gv.A00(FW2, "formattedMediaCount");
                                int A0044 = AbstractC119214gv.A00(FW2, "formattedMediaCountAccessibility");
                                int A0045 = AbstractC119214gv.A00(FW2, "avatarSdkPresetGlb");
                                int A0046 = AbstractC119214gv.A00(FW2, "requiredSdkVersion");
                                int A0047 = AbstractC119214gv.A00(FW2, "bestInstanceId");
                                int A0048 = AbstractC119214gv.A00(FW2, "avatarType");
                                int A0049 = AbstractC119214gv.A00(FW2, "aiEffectPresetId");
                                int A0050 = AbstractC119214gv.A00(FW2, "aiEffectType");
                                ArrayList arrayList = new ArrayList();
                                while (FW2.GJO()) {
                                    String CyE = FW2.CyE(A00);
                                    String str3 = null;
                                    String CyE2 = FW2.isNull(A002) ? null : FW2.CyE(A002);
                                    String CyE3 = FW2.CyE(A003);
                                    boolean z = ((int) FW2.getLong(A004)) != 0;
                                    boolean z2 = ((int) FW2.getLong(A005)) != 0;
                                    boolean z3 = ((int) FW2.getLong(A006)) != 0;
                                    boolean z4 = ((int) FW2.getLong(A007)) != 0;
                                    boolean z5 = ((int) FW2.getLong(A008)) != 0;
                                    String CyE4 = FW2.isNull(A009) ? null : FW2.CyE(A009);
                                    String CyE5 = FW2.CyE(A0010);
                                    String CyE6 = FW2.CyE(A0011);
                                    String CyE7 = FW2.CyE(A0012);
                                    long j2 = FW2.getLong(A0013);
                                    long j3 = FW2.getLong(A0014);
                                    String CyE8 = FW2.isNull(A0015) ? null : FW2.CyE(A0015);
                                    String CyE9 = FW2.isNull(A0016) ? null : FW2.CyE(A0016);
                                    SimpleImageUrl simpleImageUrl = CyE9 != null ? new SimpleImageUrl(CyE9) : null;
                                    if (simpleImageUrl == null) {
                                        throw new IllegalStateException("Expected NON-NULL 'com.instagram.common.typedurl.ImageUrl', but it was NULL.");
                                    }
                                    String CyE10 = FW2.isNull(A0017) ? null : FW2.CyE(A0017);
                                    SimpleImageUrl simpleImageUrl2 = CyE10 != null ? new SimpleImageUrl(CyE10) : null;
                                    List A02 = AbstractC26923AcJ.A02(FW2.CyE(A0018));
                                    Set A04 = AbstractC26923AcJ.A04(FW2.CyE(A0019));
                                    boolean z6 = ((int) FW2.getLong(A0020)) != 0;
                                    Set A042 = AbstractC26923AcJ.A04(FW2.CyE(A0021));
                                    String CyE11 = FW2.CyE(A0022);
                                    int i4 = (int) FW2.getLong(A0023);
                                    String CyE12 = FW2.isNull(A0024) ? null : FW2.CyE(A0024);
                                    String CyE13 = FW2.isNull(A0025) ? null : FW2.CyE(A0025);
                                    String CyE14 = FW2.isNull(A0026) ? null : FW2.CyE(A0026);
                                    SimpleImageUrl simpleImageUrl3 = CyE14 != null ? new SimpleImageUrl(CyE14) : null;
                                    List A0051 = AbstractC26923AcJ.A00(FW2.CyE(A0027));
                                    List A03 = AbstractC26923AcJ.A03(FW2.CyE(A0028));
                                    List A032 = AbstractC26923AcJ.A03(FW2.CyE(A0029));
                                    int i5 = (int) FW2.getLong(A0030);
                                    String CyE15 = FW2.isNull(A0031) ? null : FW2.CyE(A0031);
                                    String CyE16 = FW2.isNull(A0032) ? null : FW2.CyE(A0032);
                                    SimpleImageUrl simpleImageUrl4 = CyE16 != null ? new SimpleImageUrl(CyE16) : null;
                                    if (simpleImageUrl4 == null) {
                                        throw new IllegalStateException("Expected NON-NULL 'com.instagram.common.typedurl.ImageUrl', but it was NULL.");
                                    }
                                    List A01 = AbstractC26923AcJ.A01(FW2.isNull(A0033) ? null : FW2.CyE(A0033));
                                    boolean z7 = ((int) FW2.getLong(A0034)) != 0;
                                    int i6 = (int) FW2.getLong(A0035);
                                    boolean z8 = ((int) FW2.getLong(A0036)) != 0;
                                    String CyE17 = FW2.isNull(A0037) ? null : FW2.CyE(A0037);
                                    boolean z9 = ((int) FW2.getLong(A0038)) != 0;
                                    long j4 = FW2.getLong(A0039);
                                    String CyE18 = FW2.isNull(A0040) ? null : FW2.CyE(A0040);
                                    List A033 = AbstractC26923AcJ.A03(FW2.CyE(A0041));
                                    String CyE19 = FW2.isNull(A0042) ? null : FW2.CyE(A0042);
                                    String CyE20 = FW2.isNull(A0043) ? null : FW2.CyE(A0043);
                                    String CyE21 = FW2.isNull(A0044) ? null : FW2.CyE(A0044);
                                    String CyE22 = FW2.isNull(A0045) ? null : FW2.CyE(A0045);
                                    String CyE23 = FW2.isNull(A0046) ? null : FW2.CyE(A0046);
                                    String CyE24 = FW2.isNull(A0047) ? null : FW2.CyE(A0047);
                                    String CyE25 = FW2.isNull(A0048) ? null : FW2.CyE(A0048);
                                    String CyE26 = FW2.isNull(A0049) ? null : FW2.CyE(A0049);
                                    if (!FW2.isNull(A0050)) {
                                        str3 = FW2.CyE(A0050);
                                    }
                                    arrayList.add(new C28532B5k(simpleImageUrl, simpleImageUrl2, simpleImageUrl3, simpleImageUrl4, CyE, CyE2, CyE3, CyE4, CyE5, CyE6, CyE7, CyE8, CyE11, CyE12, CyE13, CyE15, CyE17, CyE18, CyE19, CyE20, CyE21, CyE22, CyE23, CyE24, CyE25, CyE26, str3, A02, A0051, A03, A032, A01, A033, A04, A042, i4, i5, i6, j2, j3, j4, z, z2, z3, z4, z5, z6, z7, z8, z9));
                                }
                                return arrayList;
                            } finally {
                                FW2.close();
                            }
                        }
                    }, true, false);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return new C28535B5n(b5n, (List) obj);
                }
            }
        }
        c61047Nsv = new C61047Nsv(c148535n7, ya3, 1);
        Object obj2 = c61047Nsv.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61047Nsv.A00;
        if (i != 0) {
        }
        b5n = (B5N) obj2;
        if (b5n != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A04(C148535n7 c148535n7, YA3 ya3) {
        BW5 bw5;
        EnumC64052a9 enumC64052a9;
        int i;
        if (ya3 instanceof BW5) {
            bw5 = (BW5) ya3;
            if (bw5.$t == 6) {
                int i2 = bw5.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bw5.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = bw5.A02;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = bw5.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        bw5.A01 = c148535n7;
                        bw5.A00 = 1;
                        if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, bw5, new C26868AbQ(17)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj);
                                return C11C.A00;
                            }
                            c148535n7 = (C148535n7) bw5.A01;
                            AbstractC93683gq.A01(obj);
                            bw5.A01 = null;
                            bw5.A00 = 3;
                            if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, bw5, new C26868AbQ(15)) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            return C11C.A00;
                        }
                        c148535n7 = (C148535n7) bw5.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    bw5.A01 = c148535n7;
                    bw5.A00 = 2;
                    if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, bw5, new C26868AbQ(16)) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    bw5.A01 = null;
                    bw5.A00 = 3;
                    if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, bw5, new C26868AbQ(15)) == enumC64052a9) {
                    }
                    return C11C.A00;
                }
            }
        }
        bw5 = new BW5(c148535n7, ya3, 6);
        Object obj2 = bw5.A02;
        enumC64052a9 = EnumC64052a9.A02;
        i = bw5.A00;
        if (i != 0) {
        }
        bw5.A01 = c148535n7;
        bw5.A00 = 2;
        if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, bw5, new C26868AbQ(16)) == enumC64052a9) {
        }
        bw5.A01 = null;
        bw5.A00 = 3;
        if (DBUtil__DBUtil_androidKt.A01(c148535n7.A07, bw5, new C26868AbQ(15)) == enumC64052a9) {
        }
        return C11C.A00;
    }

    public C148535n7() {
    }
}
