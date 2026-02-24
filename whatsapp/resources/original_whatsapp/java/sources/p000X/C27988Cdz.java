package p000X;

import com.facebook.pando.PandoGraphQLRequest;

/* renamed from: X.Cdz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27988Cdz implements DOU {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C27965Cdb A03 = AbstractC34861ag.A0D();
    public final C27965Cdb A04 = AbstractC34861ag.A0D();

    @Override // p000X.DOU
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public PandoGraphQLRequest ABY() {
        C06P.A08(this.A02);
        C06P.A08(this.A01);
        return AbstractC25852Bi4.A00(AbstractC23470Abt.A0F(this.A00), "MetaAIStopGenerationMutation", "xfb_genai_stop_generation", AbstractC34801aa.A16(), this.A03.Aim(), this.A04.Aim(), C29531D9a.A00, true);
    }
}
