.class public final LX/39X;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 10

    iget-object v0, p0, LX/39X;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/79a;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/79a;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/39X;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1X;

    sget-object v5, LX/26W;->A00:LX/26W;

    const-string v4, ""

    const/4 v6, 0x0

    iget-boolean v9, v0, LX/B1X;->A06:Z

    iget-object v3, v0, LX/B1X;->A00:LX/Awq;

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/B1X;->A00(LX/Awq;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/B1X;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
