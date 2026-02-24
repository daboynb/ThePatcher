.class public final LX/hms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orh;


# instance fields
.field public A00:LX/0Ks;

.field public A01:LX/Omw;

.field public A02:LX/2JP;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final B1a()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Fd2()V
    .locals 0

    return-void
.end method

.method public final GK2(Lcom/facebook/odin/model/Example;)V
    .locals 1

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/hms;->GK3(Ljava/util/List;)V

    return-void
.end method

.method public final GK3(Ljava/util/List;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    sget-object v3, LX/11C;->A00:LX/11C;

    const-string v0, "featuresUploadAPI callback did not run"

    invoke-static {v3, v0, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/hms;->A02:LX/2JP;

    iget-object v0, p0, LX/hms;->A01:LX/Omw;

    invoke-interface {v0}, LX/osy;->D7p()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/hms;->A01:LX/Omw;

    invoke-interface {v0}, LX/osy;->D7t()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/hms;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/hms;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v10

    const/16 v0, 0x3b

    new-instance v8, LX/Q24;

    invoke-direct {v8, v2, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v9

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual/range {v3 .. v11}, LX/2JP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method
