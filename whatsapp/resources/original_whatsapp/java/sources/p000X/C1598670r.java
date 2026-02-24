package p000X;

import java.util.Arrays;

/* renamed from: X.70r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1598670r {
    public final AbstractC05520Fq A00;
    public final AbstractC05520Fq A01;
    public final Long[] A02;
    public final String[] A03;

    public C1598670r(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, Long[] lArr, String[] strArr) {
        AbstractC34831ad.A1G(lArr, 2, strArr);
        this.A01 = abstractC05520Fq;
        this.A00 = abstractC05520Fq2;
        this.A02 = lArr;
        this.A03 = strArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("toJid=");
        A04.append(this.A01);
        A04.append("; participant=");
        A04.append(this.A00);
        A04.append("; rowIds=");
        String arrays = Arrays.toString(this.A02);
        C00C.A06(arrays);
        A04.append(arrays);
        A04.append("; ids=");
        String arrays2 = Arrays.toString(this.A03);
        C00C.A06(arrays2);
        return AnonymousClass000.A03(arrays2, A04);
    }
}
