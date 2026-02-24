package p000X;

/* renamed from: X.Ptk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66189Ptk implements InterfaceC71156Rsl {
    public final int $t;
    public final Object A00;

    public C66189Ptk(KOR kor, int i) {
        this.$t = i;
        this.A00 = kor;
    }

    @Override // p000X.InterfaceC71156Rsl
    public final /* bridge */ /* synthetic */ Object GMi(Object obj) {
        int i = this.$t;
        if (i == 0) {
            String str = (String) obj;
            KOR kor = (KOR) this.A00;
            kor.A06 = str;
            C26499APf c26499APf = kor.A01;
            if (c26499APf == null) {
                throw AnonymousClass011.A0I();
            }
            c26499APf.A0B = str;
            return kor;
        }
        if (i != 1) {
            KOR kor2 = (KOR) this.A00;
            kor2.A02 = (K1Z) obj;
            return kor2;
        }
        String str2 = (String) obj;
        KOR kor3 = (KOR) this.A00;
        kor3.A07 = str2;
        C26499APf c26499APf2 = kor3.A01;
        if (c26499APf2 == null) {
            throw AnonymousClass011.A0I();
        }
        c26499APf2.A0G = str2;
        return kor3;
    }
}
