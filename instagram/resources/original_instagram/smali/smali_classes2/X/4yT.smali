.class public final LX/4yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p4, LX/8ss;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p4, LX/8ss;->A03:LX/9mA;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-nez v5, :cond_1

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    check-cast v5, LX/8rf;

    iget-object v4, p4, LX/8ss;->A04:LX/2ir;

    sget-object v0, LX/8st;->A07:LX/4zH;

    invoke-virtual {v0, p5}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v3

    if-eqz v4, :cond_2

    const-string/jumbo v0, "mount"

    iput-object v0, v4, LX/2ir;->A07:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onMount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v5, v4, v3, p3}, LX/8rf;->A0z(LX/2ir;LX/8ta;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-static {v4, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/2ir;->A07:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v1

    :goto_0
    if-eqz v4, :cond_6

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/2ir;->A07:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    check-cast p1, LX/4yR;

    check-cast p2, LX/4yR;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/8ss;->A03:LX/9mA;

    instance-of v0, v6, LX/8ry;

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/4yR;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4yR;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4yR;->A00:Z

    return v0

    :cond_0
    if-eqz p3, :cond_5

    instance-of v0, p3, LX/8st;

    if-eqz v0, :cond_5

    move-object v2, p3

    check-cast v2, LX/8st;

    :goto_0
    if-eqz p4, :cond_4

    instance-of v0, p4, LX/8st;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, LX/8st;

    :goto_1
    iget-object v5, p2, LX/8ss;->A04:LX/2ir;

    iget v1, v0, LX/8st;->A02:I

    iget-object v4, p1, LX/8ss;->A04:LX/2ir;

    iget v0, v2, LX/8st;->A00:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    check-cast p4, LX/8st;

    check-cast p3, LX/8st;

    iget v8, p2, LX/4yR;->A03:I

    iget-object v7, p1, LX/8ss;->A03:LX/9mA;

    instance-of v0, v6, LX/8rf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/8rf;

    invoke-virtual {v0}, LX/8rf;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Required value was null."

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    iget v2, p4, LX/8st;->A03:I

    iget v0, p3, LX/8st;->A03:I

    if-ne v2, v0, :cond_a

    iget v2, p4, LX/8st;->A01:I

    iget v0, p3, LX/8st;->A01:I

    if-ne v2, v0, :cond_a

    :cond_2
    if-eqz v9, :cond_3

    if-eq v8, v3, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    :cond_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/4zH;->A00(Ljava/lang/Object;)LX/8st;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p3}, LX/4zH;->A00(Ljava/lang/Object;)LX/8st;

    move-result-object v2

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "MountState.shouldUpdate"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7, v7, v6, v4, v5}, LX/9mA;->A0T(LX/9mA;LX/9mA;LX/2ir;LX/2ir;)Z

    move-result v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v5, :cond_8

    :try_start_1
    invoke-static {v5, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_7
    throw v0

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    iget-boolean v0, p1, LX/4yR;->A01:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/4yR;->A02:Z

    if-nez v0, :cond_d

    iput-boolean v1, p1, LX/4yR;->A00:Z

    iput-boolean v3, p1, LX/4yR;->A02:Z

    return v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v1
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/8ss;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/8ss;->A03:LX/9mA;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/8rf;

    iget-object v3, p2, LX/8ss;->A04:LX/2ir;

    sget-object v0, LX/8st;->A07:LX/4zH;

    invoke-virtual {v0, p3}, LX/4zH;->A01(Ljava/lang/Object;)LX/8ta;

    move-result-object v2

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUnmount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4, v3, v2, p1}, LX/8rf;->A11(LX/2ir;LX/8ta;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void
.end method
