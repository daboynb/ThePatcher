.class public final LX/7Z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Z7;

.field public static final A01:LX/7Z7;

.field public static final A02:LX/7Z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7Z4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Z4;->A02:LX/7Z4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7Z7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7Z7;->A03:Landroid/graphics/Rect;

    iput-object v2, v0, LX/7Z7;->A05:Landroid/text/TextPaint;

    iput v1, v0, LX/7Z7;->A00:I

    iput-object v2, v0, LX/7Z7;->A04:Landroid/graphics/Typeface;

    iput-object v2, v0, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/7Z7;->A02:Landroid/graphics/Canvas;

    sput-object v0, LX/7Z4;->A01:LX/7Z7;

    new-instance v0, LX/7Z7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7Z7;->A03:Landroid/graphics/Rect;

    iput-object v2, v0, LX/7Z7;->A05:Landroid/text/TextPaint;

    iput v1, v0, LX/7Z7;->A00:I

    iput-object v2, v0, LX/7Z7;->A04:Landroid/graphics/Typeface;

    iput-object v2, v0, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/7Z7;->A02:Landroid/graphics/Canvas;

    sput-object v0, LX/7Z4;->A00:LX/7Z7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Evl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)LX/0XV;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "emoji:/"

    invoke-static {v1, v0, v7}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-class v17, LX/7Z4;

    monitor-enter v17

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v11, LX/7Z4;->A02:LX/7Z4;

    invoke-interface/range {p2 .. p2}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "//"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v0

    invoke-interface {v0, v9}, LX/eNz;->Bii(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v10, LX/7Z4;->A00:LX/7Z7;

    iget-object v0, v10, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, v10, LX/7Z7;->A00:I

    if-ne v0, v8, :cond_0

    if-eqz v6, :cond_b

    iget-object v0, v10, LX/7Z7;->A04:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_b

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v10, v0, v8}, LX/7Z4;->A01(Landroid/graphics/Typeface;LX/7Z7;II)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v10, LX/7Z7;->A05:Landroid/text/TextPaint;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "\ud83d\ude01"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v7, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput v8, v10, LX/7Z7;->A00:I

    if-eqz v6, :cond_1

    iput-object v6, v10, LX/7Z7;->A04:Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v10, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v10, LX/7Z7;->A02:Landroid/graphics/Canvas;

    goto/16 :goto_3

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    sget-object v6, LX/7Z4;->A02:LX/7Z4;

    const/16 v1, 0x14

    invoke-interface/range {p2 .. p2}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "//"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x2

    aget-object v3, v1, v0

    const-string v1, ","

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string/jumbo v1, "\ud83d\ude00"

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/eNz;->Bii(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v12, LX/7Z4;->A01:LX/7Z7;

    iget-object v0, v12, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v0, v12, LX/7Z7;->A00:I

    if-ne v0, v4, :cond_5

    if-eqz v3, :cond_8

    iget-object v0, v12, LX/7Z7;->A04:Landroid/graphics/Typeface;

    if-eq v0, v3, :cond_8

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v12, v0, v4}, LX/7Z4;->A01(Landroid/graphics/Typeface;LX/7Z7;II)V

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v4, v12, LX/7Z7;->A00:I

    if-eqz v3, :cond_6

    iput-object v3, v12, LX/7Z7;->A04:Landroid/graphics/Typeface;

    :cond_6
    mul-int v1, v8, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v12, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v12, LX/7Z7;->A02:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    :goto_1
    :try_start_5
    monitor-exit v6

    iget-object v6, v12, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    const-string v11, "Required value was null."

    if-eqz v6, :cond_15

    iget-object v10, v12, LX/7Z7;->A03:Landroid/graphics/Rect;

    if-eqz v10, :cond_14

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, v13

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v7, v1}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v16

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v15

    iget-object v2, v12, LX/7Z7;->A05:Landroid/text/TextPaint;

    if-eqz v2, :cond_16

    aget-object v1, v13, v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v7, v0, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v14, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    mul-int v0, v9, v15

    int-to-float v4, v0

    int-to-float v1, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v3, v8

    div-float/2addr v3, v0

    div-float/2addr v14, v0

    add-float/2addr v3, v14

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    iget-object v2, v12, LX/7Z7;->A02:Landroid/graphics/Canvas;

    if-eqz v2, :cond_9

    aget-object v1, v13, v15

    iget-object v0, v12, LX/7Z7;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    :goto_3
    monitor-exit v11

    iget-object v6, v10, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    const-string v8, "Required value was null."

    if-eqz v6, :cond_13

    iget-object v2, v10, LX/7Z7;->A03:Landroid/graphics/Rect;

    if-eqz v2, :cond_12

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v10, LX/7Z7;->A05:Landroid/text/TextPaint;

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v9, v7, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_c
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v7, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    div-float/2addr v7, v1

    add-float/2addr v2, v7

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget-object v1, v10, LX/7Z7;->A02:Landroid/graphics/Canvas;

    if-eqz v1, :cond_d

    iget-object v0, v10, LX/7Z7;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v9, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    invoke-interface/range {v18 .. v18}, LX/Evl;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Euo;->Aol(Ljava/lang/String;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dF;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-static {v1, v6, v2, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, LX/9dF;->A03()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_e
    monitor-exit v17

    invoke-interface/range {v18 .. v18}, LX/Evl;->BCU()LX/4jj;

    move-result-object v0

    invoke-virtual {v0}, LX/4jj;->A00()LX/0VX;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_6
    new-instance v2, LX/0VY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface/range {v18 .. v18}, LX/Evl;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Euo;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v2

    iget-object v0, v2, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dE;

    invoke-virtual {v3, v0}, LX/0VX;->A02(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0VX;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-interface/range {p2 .. p2}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v3, LX/0VX;->A01:[B

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v3, LX/0VX;->A00:I

    invoke-interface/range {p2 .. p2}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object p2

    move-object/from16 p1, p4

    move-object/from16 v19, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    invoke-interface/range {v18 .. v25}, LX/ovh;->AkD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0XS;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0XS;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/0XS;->A04:Ljava/lang/String;

    new-instance v0, LX/0XV;

    invoke-direct {v0, v1, v2}, LX/0XV;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_9
    iget-object v0, v2, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_f
    throw v1

    :goto_4
    move-object v4, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :cond_10
    invoke-virtual {v3}, LX/0VX;->A01()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/0VX;->A01()V

    throw v0

    :cond_11
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v6

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_16
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v17

    throw v0
.end method

.method public static final A01(Landroid/graphics/Typeface;LX/7Z7;II)V
    .locals 4

    iget-object v3, p1, LX/7Z7;->A05:Landroid/text/TextPaint;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, Landroid/text/TextPaint;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    int-to-float v2, p3

    invoke-static {v0, v2}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, LX/7Z7;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput v2, v1, Landroid/text/TextPaint;->density:F

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p1, LX/7Z7;->A05:Landroid/text/TextPaint;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
