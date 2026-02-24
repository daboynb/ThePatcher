.class public final LX/FrA;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/1rd;

.field public A05:LX/1rd;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:LX/1rd;


# virtual methods
.method public final A0a()V
    .locals 15

    iget-object v0, p0, LX/FrA;->A0A:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/FrA;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZJ;

    invoke-virtual {v0}, LX/EZJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FrA;->A07:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/EZJ;

    sget-object v5, LX/FEr;->A03:LX/FEr;

    const/16 v13, 0x37ff

    const/4 v14, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v3 .. v14}, LX/EZJ;->A00(LX/EvD;LX/FEr;LX/FEr;LX/Sdv;LX/Sdv;LX/EZJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/Q8A;

    invoke-direct {v0, p0, v3, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/FrA;->A0A:LX/1rd;

    :cond_2
    return-void
.end method
