package p000X;

import com.facebook.pando.PandoGraphQLRequest;

/* renamed from: X.Ce0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27989Ce0 implements DOU {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C27965Cdb A05 = AbstractC34861ag.A0D();
    public final C27965Cdb A06 = AbstractC34861ag.A0D();

    @Override // p000X.DOU
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public PandoGraphQLRequest ABY() {
        C06P.A08(this.A02);
        C06P.A08(this.A03);
        C06P.A08(this.A00);
        C06P.A08(this.A01);
        return AbstractC25852Bi4.A00(AbstractC23470Abt.A0F(this.A04), "MetaAIFeedbackMutation", "xfb_meta_ai_intents_feedback", AbstractC34801aa.A16(), this.A05.Aim(), this.A06.Aim(), D9Y.A00, true);
    }
}
