.class public final LX/Clc;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

.field public A01:LX/CjI;

.field public A02:LX/CjU;


# virtual methods
.method public final A0a()V
    .locals 2

    iget-object v0, p0, LX/Clc;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v1, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/AWJ;

    sget-object v0, LX/IrH;->A00:LX/IrH;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Clc;->A02:LX/CjU;

    iget-object v1, v0, LX/CjU;->A05:LX/AWJ;

    sget-object v0, LX/Ho6;->A00:LX/Ho6;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Clc;->A01:LX/CjI;

    iget-object v1, v0, LX/CjI;->A01:LX/AWJ;

    sget-object v0, LX/Hng;->A00:LX/Hng;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(LX/FMs;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Clc;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A05:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/AWJ;

    sget-object v0, LX/FEr;->A03:LX/FEr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/26V;

    invoke-direct {v0, v4, v2, v1}, LX/26V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
