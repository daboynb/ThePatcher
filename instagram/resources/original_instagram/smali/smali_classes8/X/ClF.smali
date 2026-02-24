.class public final LX/ClF;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;

.field public A04:LX/NsU;


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ClF;->A02:LX/AWJ;

    sget-object v0, LX/INZ;->A00:LX/INZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LLj;

    invoke-direct {v0, p0, p1, v1}, LX/LLj;-><init>(LX/ClF;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
