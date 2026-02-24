package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Kl0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C52912Kl0 {
    public String A00;
    public List A01;
    public final PAS A02;

    public C52912Kl0(PAS pas) {
        this.A02 = pas;
        this.A00 = pas.BaD();
        this.A01 = pas.CX0();
    }

    public final C40757Fu5 A00() {
        String str = this.A00;
        List list = this.A01;
        D1F.A0y(str);
        D1F.A0z(list);
        C40757Fu5 c40757Fu5 = new C40757Fu5("XDTStoryReactionStickerReactors");
        c40757Fu5.A00 = str;
        c40757Fu5.A01 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c40757Fu5;
    }
}
