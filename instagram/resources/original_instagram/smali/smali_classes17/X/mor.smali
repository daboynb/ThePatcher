.class public final LX/mor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/eBf;


# direct methods
.method public constructor <init>(LX/eBf;II)V
    .locals 0

    iput-object p1, p0, LX/mor;->A02:LX/eBf;

    iput p2, p0, LX/mor;->A01:I

    iput p3, p0, LX/mor;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    :goto_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/mor;->A02:LX/eBf;

    iget v8, v3, LX/eBf;->A01:I

    const/4 v2, 0x0

    if-ge v8, v2, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget v0, v1, LX/mor;->A01:I

    move/from16 v20, v0

    iget v0, v1, LX/mor;->A00:I

    move/from16 v19, v0

    iget-object v7, v3, LX/eBf;->A04:LX/Zf6;

    iget v0, v3, LX/eBf;->A00:I

    move/from16 v18, v0

    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v8

    iget v1, v7, LX/Zf6;->A00:I

    rem-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v4, :cond_1

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v6, v4}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/eBf;->A08:Ljava/util/Set;

    invoke-static {v0, v1}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v9, v3, LX/eBf;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v17, Ljava/util/ArrayDeque;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, v3, LX/eBf;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-static {v10, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v1}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Zn1;

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/Zn1;->A00:LX/4lb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4lb;->A07()LX/4lb;

    move-result-object v7

    if-eqz v7, :cond_7

    :goto_5
    iput-boolean v6, v12, LX/Zn1;->A01:Z

    goto :goto_6

    :cond_7
    iget-object v12, v3, LX/eBf;->A06:LX/dt2;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-virtual {v12, v7, v1, v0}, LX/dt2;->A01(Landroid/graphics/Bitmap$Config;II)LX/4lb;

    move-result-object v1

    new-instance v12, LX/Zn1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/Zn1;->A00:LX/4lb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/4lb;->A06()LX/4lb;

    move-result-object v7

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v13, v3, LX/eBf;->A04:LX/Zf6;

    iget v1, v13, LX/Zf6;->A00:I

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    sub-int v14, v4, v0

    iget v1, v13, LX/Zf6;->A00:I

    rem-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v14, :cond_9

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v14, v1

    :goto_7
    iget-object v0, v3, LX/eBf;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v14}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zn1;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/Zn1;->A01:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Zn1;->A00:LX/4lb;

    invoke-virtual {v0}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Zn1;->A00:LX/4lb;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4lb;->A07()LX/4lb;

    move-result-object v6

    if-eqz v6, :cond_d

    if-ge v14, v4, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v6}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v7}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v13, v15, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v1, v14, 0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v4}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, LX/eBf;->A05:LX/aFO;

    invoke-static {v7}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/aFO;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-virtual {v6}, LX/4lb;->close()V

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, LX/4lb;->close()V

    :cond_d
    invoke-virtual {v7}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v4}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, LX/eBf;->A05:LX/aFO;

    invoke-static {v7}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/aFO;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    :goto_a
    invoke-virtual {v7}, LX/4lb;->close()V

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v12, LX/Zn1;->A01:Z

    invoke-virtual {v9, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_11

    move/from16 v0, v18

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_b
    iput v0, v3, LX/eBf;->A0A:I

    iput-boolean v2, v3, LX/eBf;->A0B:Z

    return-void

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v1, v6

    invoke-static {v0, v2, v1}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v5, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    goto :goto_b
.end method
