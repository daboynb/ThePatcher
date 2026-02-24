.class public abstract LX/53o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BFn;Lcom/instagram/common/session/UserSession;LX/AYe;LX/27K;LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 34

    const/high16 v27, 0x3f100000    # 0.5625f

    move-object/from16 v6, p2

    invoke-static {v6}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v1

    iget-object v0, v1, LX/2F5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2F5;->A00:LX/6pz;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "build_media_composition_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    iget-object v5, v0, LX/27K;->A03:LX/0RS;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81031a00000d11L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    move-object/from16 v10, p0

    invoke-static {v10}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, LX/AYe;->A01()Z

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-static {v6, v0}, LX/53p;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const/16 v31, 0x1

    :goto_0
    invoke-static {v10}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v33

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x810a52000040f6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v32

    if-eqz v31, :cond_5

    invoke-static {v10}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x810a590000410dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/16 p0, 0x1

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/4MO;

    instance-of v1, v8, LX/6Yk;

    if-eqz v1, :cond_4

    check-cast v8, LX/6Yk;

    if-eqz v8, :cond_4

    iget-boolean v1, v8, LX/6Yk;->A1D:Z

    if-ne v1, v3, :cond_4

    iget v1, v8, LX/6Yk;->A01:I

    if-eqz v1, :cond_3

    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 p0, 0x0

    goto :goto_1

    :cond_6
    const/16 v31, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/500;->A05(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    if-eqz p5, :cond_b

    invoke-static/range {p5 .. p5}, LX/80V;->A01(LX/6zP;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_3
    new-instance v7, LX/3N6;

    invoke-direct {v7, v0, v0, v0}, LX/3N6;-><init>(ZZZ)V

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3H9;

    invoke-direct {v1, v2, v4}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    invoke-static {v1, v7, v5}, LX/500;->A00(LX/MpY;LX/3N6;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {v5}, LX/500;->A06(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const/16 v1, 0x22

    new-instance v2, LX/AQF;

    invoke-direct {v2, v6, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/3H9;

    invoke-direct {v11, v1, v3}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    new-instance v12, LX/3N6;

    invoke-direct {v12, v0, v0, v0}, LX/3N6;-><init>(ZZZ)V

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v19

    invoke-static {v6}, LX/3N2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v7

    const/16 v1, 0xf

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-instance v1, LX/9VU;

    invoke-direct {v1, v4, v5, v2}, LX/9VU;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    move-object/from16 v17, p1

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v23, p8

    move/from16 v26, p9

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move/from16 v28, v0

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 p1, v0

    move/from16 p2, p0

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v36}, LX/53u;->A00(Landroid/content/Context;LX/MpY;LX/3N6;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/BFn;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZZ)LX/8AW;

    move-result-object v0

    new-instance v9, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v9, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    invoke-static {v6}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v8

    iget-object v7, v8, LX/2F5;->A02:Ljava/lang/Long;

    iget-object v6, v8, LX/2F5;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    iget-object v1, v8, LX/2F5;->A00:LX/6pz;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "build_media_composition_success"

    invoke-virtual {v1, v3, v4, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_8
    iget-object v5, v8, LX/2F5;->A00:LX/6pz;

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, ""

    invoke-virtual {v5, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    :cond_9
    iput-object v2, v8, LX/2F5;->A02:Ljava/lang/Long;

    iput-object v2, v8, LX/2F5;->A01:Ljava/lang/Integer;

    iput-object v2, v8, LX/2F5;->A00:LX/6pz;

    :cond_a
    return-object v9

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public static final A01(LX/27K;LX/8kA;)LX/75M;
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, v5, LX/27K;->A03:LX/0RS;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4MO;

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Yk;

    iget-object v0, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0F:LX/6Wl;

    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    if-ne v2, v0, :cond_0

    const/16 p0, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/16 p0, 0x1

    :cond_2
    iget-object v0, v5, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v5, v12}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_7

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/6Yk;->A0q:LX/6Xa;

    iget v3, v2, LX/6Xa;->A08:I

    iget v0, v2, LX/6Xa;->A05:I

    iget-object v2, v2, LX/6Xa;->A0G:LX/6Wk;

    :goto_0
    const-string v8, "virtual_stitched_video"

    const-string v7, ".mp4"

    invoke-virtual {v6}, LX/8kA;->A01()Ljava/io/File;

    move-result-object v6

    invoke-static {v8, v7, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x438

    const/16 v11, 0x780

    new-instance v6, LX/75M;

    move-wide v15, v13

    move/from16 v17, v12

    move/from16 p1, v1

    invoke-direct/range {v6 .. v19}, LX/75M;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iput v3, v6, LX/75M;->A0B:I

    iput v0, v6, LX/75M;->A0A:I

    iget v0, v5, LX/27K;->A00:I

    iput v0, v6, LX/75M;->A07:I

    iput v12, v6, LX/75M;->A0H:I

    iput v0, v6, LX/75M;->A06:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/4MO;

    instance-of v0, v3, LX/6Yk;

    if-eqz v0, :cond_3

    check-cast v3, LX/6Yk;

    iget-object v0, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v6, LX/75M;->A1Y:Z

    if-eqz v2, :cond_6

    iget v0, v2, LX/6Wk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/75M;->A0e:Ljava/lang/Integer;

    :cond_6
    iput-boolean v1, v6, LX/75M;->A1K:Z

    return-object v6

    :cond_7
    move-object v2, v9

    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
