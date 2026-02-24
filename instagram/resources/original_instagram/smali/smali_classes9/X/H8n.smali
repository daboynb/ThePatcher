.class public final LX/H8n;
.super LX/aKO;
.source ""


# instance fields
.field public A00:LX/M5c;

.field public A01:LX/Ivh;

.field public A02:LX/Xrn;


# virtual methods
.method public final A00()LX/2v4;
    .locals 5

    const-string v4, "unknown"

    const-wide/16 v2, 0x0

    const-string v1, "tree_model"

    new-instance v0, LX/2v4;

    invoke-direct {v0, v1, v4, v2, v3}, LX/2v4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final A01()V
    .locals 0

    return-void
.end method

.method public final A02(LX/J48;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/H8n;->A02:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/41U;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
