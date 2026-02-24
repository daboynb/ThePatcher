.class public final LX/P22;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v3, p0, LX/P22;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/P22;->A04:Ljava/lang/String;

    iget v8, p0, LX/P22;->A00:I

    iget-boolean v4, p0, LX/P22;->A05:Z

    iget-object v1, p0, LX/P22;->A02:LX/9Tv;

    iget-object v0, p0, LX/P22;->A01:Landroid/app/Application;

    invoke-static {v3, v7, v1}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/F1C;

    invoke-direct {v2, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v3, v2, LX/F1C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/F1C;->A00:LX/9Tv;

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const-class v0, LX/QES;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QES;

    new-instance v6, LX/94f;

    invoke-direct {v6, v3}, LX/94f;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Uo4;

    invoke-direct/range {v4 .. v9}, LX/Uo4;-><init>(LX/QES;LX/94f;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    iput-object v4, v2, LX/F1C;->A02:LX/Uo4;

    sget-object v0, LX/Q9F;->A00:LX/Q9F;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/F1C;->A03:LX/AWJ;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v9, 0x0

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const-class v0, LX/QES;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QES;

    iget-object v0, v5, LX/QES;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Uo4;

    if-nez v4, :cond_0

    new-instance v6, LX/94f;

    invoke-direct {v6, v3}, LX/94f;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Uo4;

    invoke-direct/range {v4 .. v9}, LX/Uo4;-><init>(LX/QES;LX/94f;Ljava/lang/String;IZ)V

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
