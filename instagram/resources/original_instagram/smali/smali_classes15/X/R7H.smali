.class public final LX/R7H;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

.field public A02:LX/NsU;

.field public A03:LX/NsU;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Zpq;->A00:LX/Zpq;

    new-instance v0, LX/Zmb;

    invoke-direct {v0, p0}, LX/Zmb;-><init>(LX/R7H;)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-static {p1, v2, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "ListeningIndicatorView"

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/R7H;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
