package p000X;

import java.util.List;

/* renamed from: X.byP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90616byP {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;
    public List A06;

    public static void A00(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        C31443CJn c31443CJn = new C31443CJn();
        c31443CJn.GIE("BoomerangOutputDataHandler");
        c31443CJn.BnB("BoomerangOutputDataHandler").post(new RunnableC96798lym(str));
        c31443CJn.FYu("BoomerangOutputDataHandler");
    }
}
