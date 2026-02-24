.class public final LX/cfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Evl;

.field public final A03:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Evl;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cfK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/cfK;->A02:LX/Evl;

    iput-object p3, p0, LX/cfK;->A03:Lcom/instagram/common/typedurl/ImageCacheKey;

    iput-object p4, p0, LX/cfK;->A04:Ljava/lang/String;

    iput p6, p0, LX/cfK;->A00:I

    iput-object p5, p0, LX/cfK;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/cfK;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/0XV;
    .locals 18

    move-object/from16 v4, p0

    iget-object v10, v4, LX/cfK;->A02:LX/Evl;

    iget-object v7, v4, LX/cfK;->A03:Lcom/instagram/common/typedurl/ImageCacheKey;

    const-string v14, "mini_preview"

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v10, v7, v14, v0, v8}, LX/ovh;->DyO(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0XS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0XS;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/0XS;->A04:Ljava/lang/String;

    new-instance v0, LX/0XV;

    invoke-direct {v0, v1, v2}, LX/0XV;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    :try_start_0
    const-class v9, LX/cfK;

    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v4, LX/cfK;->A01:Landroid/content/Context;

    iget-object v6, v4, LX/cfK;->A04:Ljava/lang/String;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/Zd5;->A00:[B

    if-nez v0, :cond_2

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, LX/Zd5;->A00:[B

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    sget-object v2, LX/Zd5;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0x25f

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_0
    :try_start_7
    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    sget-object v3, LX/Zd5;->A00:[B

    if-eqz v3, :cond_6

    aget-byte v1, v6, v8

    const/16 v0, 0xa2

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aget-byte v1, v6, v0

    const/16 v0, 0xa0

    aput-byte v1, v3, v0

    array-length v2, v6

    const/4 v1, 0x3

    sub-int/2addr v2, v1

    const/16 v0, 0x25f

    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v4

    iget-object v11, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    sget-object v15, LX/Zd5;->A00:[B

    if-eqz v15, :cond_7

    add-int/lit16 v1, v2, 0x25f

    iget-object v13, v4, LX/cfK;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/cfK;->A06:Z

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-interface/range {v10 .. v17}, LX/ovh;->AkD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0XS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0XS;->A02:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/0XS;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v12

    move-object v2, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    :try_start_9
    monitor-exit v9

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v12

    goto :goto_3

    :goto_2
    sget-object v0, LX/ayb;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v1, v0, v5}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    :cond_5
    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    iget v0, v4, LX/cfK;->A00:I

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    :goto_3
    new-instance v0, LX/0XV;

    invoke-direct {v0, v2, v3}, LX/0XV;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_a
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_7
    :try_start_b
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v9

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    return-object v12
.end method
