.class public final Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Oew;

.field public A02:LX/Rcj;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/NzW;

    iget v2, v4, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v4, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v2, LX/LCi;

    const-string v0, "create"

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GetMEmuStickerByIDQuery.BuilderForStickerId"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MZE;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/MZE;->A01:LX/6wl;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/MZE;->A00:Z

    invoke-virtual {v2}, LX/MZE;->build()LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A01:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v4, LX/NzW;->A01:Ljava/lang/Object;

    iput v3, v4, LX/NzW;->A00:I

    invoke-static {v0, v1, v4}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_8
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_a

    return-object v2

    :cond_9
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_b

    sget-object v0, LX/M6f;->A00:LX/M6f;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    return-object v5

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
