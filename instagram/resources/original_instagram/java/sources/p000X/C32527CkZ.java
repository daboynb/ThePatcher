package p000X;

/* renamed from: X.CkZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32527CkZ extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C32527CkZ A00 = new C32527CkZ();

    public static void A00(F5B f5b, C30749Bwv c30749Bwv) {
        f5b.A0M();
        String str = c30749Bwv.A09;
        if (str != null) {
            f5b.A12("written", str);
        }
        f5b.A0z("confidence", c30749Bwv.A00);
        f5b.A10("startTimeMs", c30749Bwv.A04);
        f5b.A10("endTimeMs", c30749Bwv.A02);
        f5b.A13("profanity", c30749Bwv.A0C);
        f5b.A10("offset", c30749Bwv.A03);
        f5b.A0z("speed", c30749Bwv.A01);
        String str2 = c30749Bwv.A07;
        if (str2 != null) {
            f5b.A12("id", str2);
        }
        if (c30749Bwv.A05 != null) {
            f5b.A0u("text_metadata");
            C180886yC.A00(f5b, c30749Bwv.A05);
        }
        if (c30749Bwv.A06 != null) {
            f5b.A0u("semantic_tag");
            C29265BXp c29265BXp = c30749Bwv.A06;
            D1F.A0z(c29265BXp);
            f5b.A0M();
            EL1 el1 = c29265BXp.A00;
            D1F.A0y(el1);
            f5b.A12("semantic_tag", el1.A00);
            f5b.A0J();
        }
        f5b.A13("is_highlighted", c30749Bwv.A0A);
        f5b.A13("is_sentence_end", c30749Bwv.A0B);
        String str3 = c30749Bwv.A08;
        if (str3 != null) {
            f5b.A12("original_punctuation", str3);
        }
        f5b.A0J();
    }

    public static C30749Bwv parseFromJson(F48 f48) {
        return (C30749Bwv) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C30749Bwv c30749Bwv = new C30749Bwv();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if ("written".equals(A0O)) {
                c30749Bwv.A09 = AnonymousClass022.A0N(f48);
            } else if ("confidence".equals(A0O)) {
                c30749Bwv.A00 = (float) f48.A0b();
            } else if ("startTimeMs".equals(A0O)) {
                c30749Bwv.A04 = f48.A1a();
            } else if ("endTimeMs".equals(A0O)) {
                c30749Bwv.A02 = f48.A1a();
            } else if ("profanity".equals(A0O)) {
                c30749Bwv.A0C = f48.A1L();
            } else if ("offset".equals(A0O)) {
                c30749Bwv.A03 = f48.A1a();
            } else if ("speed".equals(A0O)) {
                c30749Bwv.A01 = (float) f48.A0b();
            } else if ("id".equals(A0O)) {
                c30749Bwv.A07 = AnonymousClass022.A0N(f48);
            } else if ("text_metadata".equals(A0O)) {
                c30749Bwv.A05 = C180886yC.parseFromJson(f48);
            } else if ("semantic_tag".equals(A0O)) {
                c30749Bwv.A06 = (C29265BXp) C2A8.A05(f48, C48049Ioh.A00);
            } else if ("is_highlighted".equals(A0O)) {
                c30749Bwv.A0A = f48.A1L();
            } else if ("is_sentence_end".equals(A0O)) {
                c30749Bwv.A0B = f48.A1L();
            } else if ("original_punctuation".equals(A0O)) {
                c30749Bwv.A08 = C2A8.A06(f48);
            } else {
                AnonymousClass022.A0k(f48, A0O);
            }
            f48.A1d();
        }
        return c30749Bwv;
    }
}
