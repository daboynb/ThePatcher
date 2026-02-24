package p000X;

import androidx.room.util.DBUtil__DBUtil_androidKt;
import java.util.Collection;
import java.util.List;

/* renamed from: X.4wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C129044wm {
    public final AbstractC29124BSe A00;
    public final C9ZD A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0035  */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(C129044wm c129044wm, String str, Collection collection, YA3 ya3, long j) {
        C49760JbG c49760JbG;
        int i;
        Collection collection2;
        Collection collection3;
        if (ya3 instanceof C49760JbG) {
            c49760JbG = (C49760JbG) ya3;
            if (c49760JbG.$t == 2) {
                int i2 = c49760JbG.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c49760JbG.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c49760JbG.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c49760JbG.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c49760JbG.A02 = c129044wm;
                        c49760JbG.A03 = collection;
                        c49760JbG.A01 = j;
                        c49760JbG.A00 = 1;
                        collection2 = collection;
                        if (DBUtil__DBUtil_androidKt.A01(c129044wm.A01, c49760JbG, new AWL(str, 15)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2 && i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj);
                            return C11C.A00;
                        }
                        j = c49760JbG.A01;
                        ?? r10 = (Iterable) c49760JbG.A03;
                        c129044wm = (C129044wm) c49760JbG.A02;
                        AbstractC93683gq.A01(obj);
                        collection2 = r10;
                    }
                    if (j != 0) {
                        c49760JbG.A02 = null;
                        c49760JbG.A03 = null;
                        c49760JbG.A00 = 2;
                        collection3 = collection2;
                    } else {
                        List A1c = D27.A1c(collection2, (int) j);
                        c49760JbG.A02 = null;
                        c49760JbG.A03 = null;
                        c49760JbG.A00 = 3;
                        collection3 = A1c;
                    }
                    if (collection3 != null) {
                        throw new NullPointerException();
                    }
                    if (DBUtil__DBUtil_androidKt.A01(c129044wm.A01, c49760JbG, new C29199BVb(25, collection3, c129044wm)) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        c49760JbG = new C49760JbG(c129044wm, ya3, 2);
        Object obj2 = c49760JbG.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c49760JbG.A00;
        if (i != 0) {
        }
        if (j != 0) {
        }
        if (collection3 != null) {
        }
    }

    public C129044wm(C9ZD c9zd) {
        this.A01 = c9zd;
        this.A00 = new C249079kt(this, 12);
    }

    public C129044wm() {
    }
}
