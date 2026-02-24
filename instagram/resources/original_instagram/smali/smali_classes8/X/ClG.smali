.class public final LX/ClG;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

.field public A01:LX/Xrn;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;

.field public A04:LX/1rd;


# virtual methods
.method public final A0a()V
    .locals 8

    iget-object v7, p0, LX/ClG;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/B0r;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget v3, v0, LX/B0r;->A00:I

    iget v2, v0, LX/B0r;->A01:I

    iget-object v1, v0, LX/B0r;->A03:LX/0RQ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/B0r;

    invoke-direct {v0, v5, v1, v3, v2}, LX/B0r;-><init>(Ljava/lang/Integer;LX/0RQ;II)V

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ClG;->A04:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/27Q;

    invoke-direct {v0, p0, v4, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/ClG;->A04:LX/1rd;

    return-void
.end method
