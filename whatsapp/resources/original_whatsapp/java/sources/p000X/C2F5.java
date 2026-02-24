package p000X;

/* renamed from: X.2F5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F5 extends AbstractC29401Gf {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final AbstractC05520Fq A00;
    public final String A01;
    public final EnumC29441Gj A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2F5(IVO ivo, C7FM c7fm, AbstractC05520Fq abstractC05520Fq, String str, String str2, long j) {
        super(ivo, c7fm, A04, str2, 7, j, false);
        C00C.A0A(str, 1);
        this.A00 = abstractC05520Fq;
        this.A01 = str;
        String[] strArr = new String[3];
        EnumC29441Gj enumC29441Gj = A05;
        strArr[0] = enumC29441Gj.value;
        AbstractC34861ag.A1Q(abstractC05520Fq, strArr, 1);
        strArr[2] = str;
        this.A03 = strArr;
        this.A02 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A03;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AiThreadDeleteMutation(chatJid=");
        A042.append(this.A00);
        A042.append(", threadKey=");
        A042.append(this.A01);
        AbstractC34881ai.A1I(this, ", timestamp=", A042);
        A042.append(", rowId=");
        return AbstractC34911al.A0c(this.A07, A042);
    }
}
