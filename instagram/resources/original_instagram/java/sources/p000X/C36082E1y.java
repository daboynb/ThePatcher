package p000X;

import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;

/* renamed from: X.E1y, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C36082E1y extends AbstractC15960em {
    public AbstractC17890ht A00;
    public C74242qa A01;
    public AbstractC33661D6v A02;
    public C80199Weu A03;
    public IgLiveBroadcastInfoManager A04;
    public C69468REs A05;
    public C48409IuV A06;
    public C9E5 A07;
    public InterfaceC58720MwU A08;
    public AWJ A09;
    public AWJ A0A;
    public AWJ A0B;
    public AWJ A0C;
    public AWJ A0D;
    public AWJ A0E;

    public final void A0a() {
        Long A0x;
        C1D4.A1W(this.A0E);
        C74242qa c74242qa = this.A01;
        FAI fai = c74242qa.A6A;
        InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
        if (AnonymousClass021.A0C(c74242qa, fai, interfaceC98859pawArr, 88) == 0) {
            C43891H8u A0g = AnonymousClass740.A0g(this.A04);
            if ((A0g != null ? A0g.A07 : null) == EnumC77312vX.A07) {
                AWJ.A07(this.A05.A0M, true);
                AnonymousClass233.A1Z(c74242qa, c74242qa.A6A, interfaceC98859pawArr, 88);
                C80199Weu c80199Weu = this.A03;
                if (c80199Weu != null) {
                    InterfaceC26630vz A8M = c80199Weu.A0A.A8M("ig_live_tutorial_action");
                    AnonymousClass776.A18(A8M, Long.parseLong(c80199Weu.A0C.userId));
                    String str = c80199Weu.A0I;
                    AnonymousClass776.A17(A8M, (str == null || (A0x = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x.longValue());
                    AnonymousClass021.A1A(A8M, c80199Weu.A0B);
                    String str2 = c80199Weu.A0K;
                    if (str2 == null) {
                        str2 = "";
                    }
                    AnonymousClass740.A1H(A8M, str2);
                    AnonymousClass740.A1F(A8M);
                    AnonymousClass222.A1L(A8M, "entry_automatically");
                    AnonymousClass740.A1J(A8M, C80199Weu.A05(c80199Weu));
                }
            }
        }
    }
}
