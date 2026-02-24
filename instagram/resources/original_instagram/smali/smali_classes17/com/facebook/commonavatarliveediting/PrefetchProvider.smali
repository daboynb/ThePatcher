.class public final Lcom/facebook/commonavatarliveediting/PrefetchProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Lcom/facebook/commonavatarliveediting/PrefetchProvider;


# instance fields
.field public A00:LX/aEa;


# virtual methods
.method public final A00(LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    const/4 v6, 0x1

    move-object/from16 v3, p5

    instance-of v0, v3, LX/nkz;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/nkz;

    iget v0, v5, LX/nkz;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/nkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/nkz;->A00:I

    :goto_0
    iget-object v2, v5, LX/nkz;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/nkz;->A00:I

    const/4 v4, 0x0

    const-string v3, "PREFETCH_AVATAR"

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/nkz;

    invoke-direct {v5, v7, v3, v6}, LX/nkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/facebook/commonavatarliveediting/PrefetchProvider;->A00:LX/aEa;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v3}, LX/co5;->A01(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v7, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v14, p6

    move/from16 v16, p7

    move/from16 v15, p8

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v16}, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;-><init>(LX/aEa;LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)V

    iput-object v9, v5, LX/nkz;->A01:Ljava/lang/Object;

    iput v6, v5, LX/nkz;->A00:I

    invoke-static {v5, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v9, v5, LX/nkz;->A01:Ljava/lang/Object;

    check-cast v9, LX/co5;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch avatar ends. Avatar generation result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/YSL;->A09:LX/YSL;

    if-ne v2, v0, :cond_5

    const-string v2, "PREFETCH_GENERATE_AVATAR_SUCCESS"

    :goto_1
    iget v1, v9, LX/co5;->A01:I

    iget v0, v9, LX/co5;->A00:I

    invoke-static {v1, v0, v2}, LX/asx;->A00(IILjava/lang/String;)V

    invoke-virtual {v9, v3}, LX/co5;->A00(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v4, 0x0

    const-string v2, "PREFETCH_GENERATE_AVATAR_FAIL"

    goto :goto_1
.end method
