.class public abstract LX/6E6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIZZ)Ljava/util/ArrayList;
    .locals 10

    const-string v2, "EncoderCheck"

    :try_start_0
    sget-object v3, LX/62w;->A00:LX/63B;

    sget-object v4, LX/6F0;->A0D:LX/6F0;

    const/4 v9, 0x0

    move v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v9}, LX/63B;->A01(LX/6F0;IIZZZ)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "hevc support check error"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final A01(LX/AZH;IIZ)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/AZH;->A2u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AZH;->A2y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0, v1}, LX/6E6;->A00(IIZZ)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/AZH;->A3E()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/6E6;->A00(IIZZ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/AZH;LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6EP;ZZZ)Ljava/util/ArrayList;
    .locals 11

    const/4 v1, 0x1

    move-object v2, p0

    if-eqz p5, :cond_2

    invoke-virtual {p0}, LX/AZH;->A3D()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p6, :cond_0

    sget-object v2, LX/62w;->A00:LX/63B;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/63B;->A02(Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, LX/62w;->A00:LX/63B;

    invoke-virtual {v0, v1}, LX/63B;->A02(Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3

    :cond_2
    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eqz p4, :cond_3

    invoke-static {v4}, LX/6E6;->A03(Z)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6EP;->A02:LX/6EP;

    const/16 v8, 0x1d

    if-ne p3, v0, :cond_5

    const/4 v0, -0x1

    invoke-static {v7, v0, v1, v1}, LX/6E6;->A00(IIZZ)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x40

    const/16 v9, 0x400

    if-lt v0, v8, :cond_9

    invoke-virtual {p0}, LX/AZH;->A2c()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v6, "EncoderCheck"

    :try_start_0
    sget-object p0, LX/62w;->A00:LX/63B;

    sget-object p1, LX/6F0;->A0A:LX/6F0;

    move p4, v1

    move/from16 p5, v4

    move/from16 p6, v4

    move p2, v1

    invoke-virtual/range {p0 .. p6}, LX/63B;->A01(LX/6F0;IIZZZ)Ljava/util/HashSet;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "hevc support check error"

    invoke-static {v6, v5, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/67D;->A07(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v0, p2}, LX/67D;->A08(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    const/high16 v6, 0x40000

    if-eqz v5, :cond_6

    invoke-static {p0, v7, v6, v1}, LX/6E6;->A01(LX/AZH;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    const/4 v5, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/67D;->A07(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;[I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v0, p2}, LX/67D;->A08(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/AZH;->A2v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/AZH;->A2w()Z

    move-result v0

    invoke-static {p0, v7, v6, v0}, LX/6E6;->A01(LX/AZH;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v6, v5, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/6E6;->A01(LX/AZH;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    invoke-static {v4}, LX/6E6;->A03(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/AZH;->A3L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6E6;->A03(Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A03(Z)Ljava/util/ArrayList;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v6, LX/62w;->A00:LX/63B;

    sget-object v7, LX/6F0;->A0C:LX/6F0;

    const/4 v10, 0x0

    const/16 v9, 0x100

    move v11, v10

    invoke-virtual/range {v6 .. v12}, LX/63B;->A01(LX/6F0;IIZZZ)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/6F9;->A00:Lkotlin/enums/EnumEntries;

    const/4 v4, 0x0

    new-array v0, v4, [LX/6F9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6F9;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6G5;->A00(Ljava/lang/String;)LX/6F3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v3
.end method
