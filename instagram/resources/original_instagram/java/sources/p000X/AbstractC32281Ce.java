package p000X;

/* renamed from: X.1Ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC32281Ce {
    public static C32291Cf A00(C32221By c32221By, JAM jam, String str) {
        C32221By c32221By2 = new C32221By(c32221By);
        C32291Cf c32291Cf = new C32291Cf();
        if (jam.FUN() != C00A.A0C) {
            jam.GGu();
            c32291Cf = null;
        } else {
            while (jam.E4C() != C00A.A0N) {
                String FUK = jam.FUK();
                boolean z = AbstractC32091Bl.A00(FUK) >= 32;
                jam.E4C();
                if (!z) {
                    if ("id".equals(FUK)) {
                        c32291Cf.A01 = jam.FUO().isNull() ? null : jam.FUO().GKC();
                    } else if ("payload".equals(FUK)) {
                        c32291Cf.A00 = AbstractC32301Cg.A00(c32221By2, jam);
                    }
                }
                jam.GGu();
            }
        }
        if (str != null) {
            AnonymousClass284.A0Y(c32221By2.A03, new String[]{str, c32291Cf.A01});
        }
        return c32291Cf;
    }
}
