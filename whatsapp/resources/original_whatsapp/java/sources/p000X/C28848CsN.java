package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.CsN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28848CsN implements DTX {
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.DTX
    public /* synthetic */ boolean AKa() {
        return true;
    }

    @Override // p000X.DTX
    public Set B8z() {
        ArrayList A06 = C01b.A06("com\\.bloks\\.www\\.whatsapp\\.payments\\.(br|in)(\\.[0-9a-zA-Z_]+)+", "com\\.bloks\\.www\\.whatsapp\\.payments\\.am\\.(in|sg)(\\_[0-9a-zA-Z_]+)+", "com\\.bloks\\.www\\.whatsapp\\.integrity\\.survey\\.[0-9a-zA-Z_]+", "com\\.bloks\\.www\\.whatsapp\\.bonsai(\\.[0-9a-zA-Z_]+)(\\.async)?$", "com\\.bloks\\.www\\.gen_ai_bots\\.create_ai(\\.[0-9a-zA-Z_]+)(\\.async)?$");
        if (C05V.A00(this.A00).A0Z(19023)) {
            A06.add("com\\.bloks\\.www\\.survey_platform(\\.[0-9a-zA-Z_]+)*$");
        }
        ArrayList A0G = C09Q.A0G(A06);
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            A0G.add(Pattern.compile(AbstractC34861ag.A11(it)));
        }
        C0LY c0ly = new C0LY(0);
        c0ly.addAll(A0G);
        return c0ly;
    }

    @Override // p000X.DTX
    public C31 CEX() {
        return new C31(new C28863Csc(5), new C26574Bu9(null, 9676557989071413L), null, null);
    }
}
