.class public abstract LX/2jZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9mz;Ljava/util/List;II)LX/2nI;
    .locals 14

    const/4 v6, 0x0

    move-object v13, p0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    iget-object v7, p0, LX/9mz;->A02:LX/2lI;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array p0, v0, [LX/2lI;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v6

    move-object v12, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v3, v0, LX/9mz;->A02:LX/2lI;

    add-int/lit8 v4, v1, 0x1

    aput-object v3, p0, v1

    if-eqz v10, :cond_0

    iget v1, v10, LX/2lI;->A05:I

    iget v0, v3, LX/2lI;->A05:I

    if-ge v1, v0, :cond_1

    :cond_0
    move-object v10, v3

    :cond_1
    if-eqz v12, :cond_2

    iget v1, v12, LX/2lI;->A05:I

    iget v0, v3, LX/2lI;->A05:I

    if-le v1, v0, :cond_3

    :cond_2
    move-object v12, v3

    :cond_3
    iget v2, v3, LX/2lI;->A05:I

    iget v1, v7, LX/2lI;->A05:I

    if-le v2, v1, :cond_5

    if-eqz v8, :cond_4

    iget v0, v8, LX/2lI;->A05:I

    if-le v0, v2, :cond_5

    :cond_4
    move-object v8, v3

    :cond_5
    if-ge v2, v1, :cond_7

    if-eqz v9, :cond_6

    iget v0, v9, LX/2lI;->A05:I

    if-ge v0, v2, :cond_7

    :cond_6
    move-object v9, v3

    :cond_7
    move/from16 v0, p3

    if-lez p3, :cond_9

    iget v1, v3, LX/2lI;->A0Q:I

    if-ge v1, v0, :cond_9

    if-eqz v11, :cond_8

    iget v0, v11, LX/2lI;->A0Q:I

    if-le v1, v0, :cond_9

    :cond_8
    move-object v11, v3

    :cond_9
    move v1, v4

    goto :goto_0

    :cond_a
    if-nez v8, :cond_b

    move-object v8, v6

    :cond_b
    if-nez v9, :cond_c

    move-object v9, v6

    :cond_c
    if-nez v11, :cond_d

    move-object v11, v6

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v6, LX/2nI;

    move/from16 p1, p2

    invoke-direct/range {v6 .. v15}, LX/2nI;-><init>(LX/2lI;LX/2lI;LX/2lI;LX/2lI;LX/2lI;LX/2lI;LX/9mz;[LX/2lI;I)V

    :cond_e
    return-object v6
.end method

.method public static A01(Landroid/content/Context;LX/CaL;LX/CaO;LX/2lQ;LX/2mF;ZZZ)LX/2mN;
    .locals 12

    const/4 v6, 0x0

    move-object v10, p3

    if-nez p3, :cond_0

    return-object v6

    :cond_0
    iget-object v2, p3, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    return-object v6

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lZ;

    iget v1, v3, LX/2lZ;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v7, p0

    if-eqz p0, :cond_9

    move-object v8, p1

    move-object v9, p2

    move-object/from16 p0, p4

    move/from16 p1, p5

    move/from16 p2, p7

    invoke-static/range {v7 .. v14}, LX/2jZ;->A04(Landroid/content/Context;LX/CaL;LX/CaO;LX/2lQ;Ljava/util/List;LX/2mF;ZZ)[I

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_6

    if-eqz v4, :cond_5

    array-length v0, v4

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    aput v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    array-length v1, v4

    if-lez v1, :cond_8

    :goto_3
    aget v0, v4, v5

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v3

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v11, v6

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v6

    :cond_b
    if-nez v11, :cond_c

    if-nez v2, :cond_c

    return-object v6

    :cond_c
    new-instance v0, LX/2mN;

    invoke-direct {v0, v11, v2}, LX/2mN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(Landroid/net/Uri;LX/2jS;Ljava/lang/String;)LX/2lQ;
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v5, "Failed to close manifest input stream"

    const-string v4, "DashManifestHelper2"

    const/4 v6, 0x0
    :try_end_0
    .catch LX/9ze; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p1, p0, v7}, LX/2jS;->A0Q(Landroid/net/Uri;Ljava/io/InputStream;)LX/2lQ;

    move-result-object v2
    :try_end_1
    .catch LX/I58; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/9ze; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    move-exception v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_0
    return-object v2
    :try_end_3
    .catch LX/9ze; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_4
    const-string v1, "Failed to parse manifest: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, LX/9ze;

    invoke-direct {v3, p0, v2}, LX/9ze;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    const-string v1, "I/O Error when parsing manifest: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/9ze; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :try_start_6
    move-exception v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    throw v2
    :try_end_6
    .catch LX/9ze; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-object v8

    :catch_5
    move-exception v0

    throw v0

    :cond_0
    return-object v8
.end method

.method public static A03(LX/2lQ;)Ljava/util/ArrayList;
    .locals 5

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lZ;

    iget v1, v2, LX/2lZ;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v1, v0, LX/2lZ;->A0E:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static A04(Landroid/content/Context;LX/CaL;LX/CaO;LX/2lQ;Ljava/util/List;LX/2mF;ZZ)[I
    .locals 19

    const/4 v12, 0x0

    const/4 v11, 0x1

    :try_start_0
    move-object/from16 v15, p2

    move-object/from16 v14, p3

    const-string/jumbo v1, "window"

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/8jx;->A1l:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8jx;->A1p:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, LX/8jx;->A1m:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8jx;->A1q:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v17, 0x1

    :cond_4
    sget-object v0, LX/8jx;->A1e:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    const/4 v6, 0x0

    const v5, 0x7fffffff

    :goto_2
    if-ge v6, v9, :cond_e

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v4, v0, LX/9mz;->A02:LX/2lI;

    const-string/jumbo v1, "video/av01"

    iget-object v0, v4, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, p5

    if-eqz v17, :cond_6

    move/from16 p4, p6

    move-object/from16 p2, v0

    move/from16 p3, v12

    move-object/from16 p0, v4

    invoke-static/range {v18 .. v23}, LX/BaF;->A00(Landroid/content/Context;LX/2lI;LX/CaL;LX/2mF;ZZ)I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-static {v4, v0, v12}, LX/8rM;->A01(LX/2lI;LX/2mF;Z)I

    move-result v3

    goto :goto_4

    :goto_3
    if-eqz p7, :cond_5

    const/4 v3, 0x4

    :goto_4
    and-int/lit8 v1, v3, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v1, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/2lI;->A0Q:I

    if-lez v0, :cond_d

    iget v0, v4, LX/2lI;->A0D:I

    if-lez v0, :cond_d

    iget v3, v7, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_d

    iget v2, v7, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_d

    iget v1, v4, LX/2lI;->A0Q:I

    iget v0, v4, LX/2lI;->A0D:I

    invoke-static {v3, v2, v1, v0, v11}, LX/Eyu;->A00(IIIIZ)Landroid/graphics/Point;

    move-result-object v3

    iget v2, v4, LX/2lI;->A0Q:I

    iget v0, v4, LX/2lI;->A0D:I

    mul-int/2addr v2, v0

    iget v1, v4, LX/2lI;->A0Q:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v16, 0x3f7ae148    # 0.98f

    mul-float v0, v0, v16

    float-to-int v0, v0

    if-lt v1, v0, :cond_d

    iget v1, v4, LX/2lI;->A0D:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-int v0, v0

    if-lt v1, v0, :cond_d

    goto :goto_6

    :cond_8
    const-string/jumbo v2, "rendererSupportsFormatResult=%s, Format=%s"

    const-string v1, ""

    if-eqz v3, :cond_a

    if-eq v3, v11, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    const-string v1, "FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_5

    :cond_9
    const-string v1, "FORMAT_UNSUPPORTED_SUBTYPE"

    goto :goto_5

    :cond_a
    const-string v1, "FORMAT_UNSUPPORTED_TYPE"

    goto :goto_5

    :cond_b
    const-string v1, "FORMAT_UNSUPPORTED_DRM"

    :cond_c
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    if-ge v2, v5, :cond_d

    move v5, v2

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_e
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v11

    :goto_8
    if-ltz v3, :cond_12

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v2, v0, LX/2lI;->A0Q:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_f

    iget v0, v0, LX/2lI;->A0D:I

    if-eq v0, v1, :cond_f

    mul-int v1, v2, v0

    :cond_f
    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    if-le v1, v5, :cond_11

    :cond_10
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v2, "manifestId=%s, errors=%s"

    iget-object v1, v14, LX/2lQ;->A0L:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, LX/CaO;->logWarning(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_14

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    return-object v2
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v14, LX/2lQ;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "manifestId=%s, exception=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, LX/CaO;->logWarning(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/2lQ;)[J
    .locals 16

    const/4 v8, 0x3

    new-array v5, v8, [J

    fill-array-data v5, :array_0

    move-object/from16 v3, p0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v1, v3, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mD;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mD;

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, LX/2mD;->A00(I)I

    move-result v10

    invoke-virtual {v1, v6}, LX/2mD;->A00(I)I

    move-result v4

    if-ltz v10, :cond_0

    if-ltz v4, :cond_0

    iget-object v9, v9, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9mz;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9mz;

    instance-of v0, v12, LX/8yv;

    if-eqz v0, :cond_0

    instance-of v0, v11, LX/8yv;

    if-eqz v0, :cond_0

    check-cast v12, LX/8yv;

    check-cast v11, LX/8yv;

    iget-object v0, v12, LX/8yv;->A00:LX/2lY;

    iget-wide v0, v0, LX/2lY;->A05:J

    const/16 p0, 0x1

    sub-int v2, v2, p0

    invoke-virtual {v3, v2}, LX/2lQ;->A02(I)J

    move-result-wide v2

    iget-object v4, v11, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v4, v2, v3}, LX/2lY;->A02(J)J

    move-result-wide v3

    add-long/2addr v3, v0

    const-wide/16 v9, 0x1

    sub-long/2addr v3, v9

    sub-long v14, v3, v0

    add-long/2addr v14, v9

    iget-object v2, v12, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v2, v0, v1}, LX/2lY;->A03(J)J

    move-result-wide v12

    iget-object v0, v11, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, v3, v4}, LX/2lY;->A03(J)J

    move-result-wide v9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v11, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/2lY;->A05(JJ)J

    move-result-wide v0

    add-long/2addr v9, v0

    new-array v2, v8, [J

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    aput-wide v12, v2, v7

    div-long/2addr v9, v0

    aput-wide v9, v2, p0

    aput-wide v14, v2, v6

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DashManifestHelper2"

    const-string v0, "Could not get segment range from manifest"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :cond_0
    return-object v5

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
