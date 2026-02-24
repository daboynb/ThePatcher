.class public final LX/EzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ceD;

.field public A01:Z

.field public A02:LX/MqF;

.field public A03:LX/MqF;


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;)LX/4lb;
    .locals 12

    const/4 v9, 0x0

    const-string v1, "VideoMaskFrameExtractor.extractBitmap"

    const v0, -0x7fbccf38

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v6, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v5, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iget-object v10, p0, LX/EzK;->A00:LX/ceD;

    if-nez v10, :cond_2

    new-instance v4, LX/noe;

    invoke-direct {v4, v0, v6, v5, v7}, LX/noe;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v10, LX/ceD;

    invoke-direct {v10, v4, v2, v0, v1}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, p0, LX/EzK;->A00:LX/ceD;

    :cond_2
    invoke-virtual {v10}, LX/ceD;->A00()LX/4lb;

    move-result-object v11

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_5

    iget-object v4, p0, LX/EzK;->A03:LX/MqF;

    if-nez v4, :cond_4

    iget-boolean v0, p0, LX/EzK;->A01:Z

    if-eqz v0, :cond_3

    new-instance v4, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->isMultiColor:Z

    goto :goto_1

    :cond_3
    new-instance v4, LX/IMx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    mul-int v8, v6, v5

    const/4 v0, 0x3

    new-instance v2, LX/LyF;

    invoke-direct {v2, v8, v0}, LX/LyF;-><init>(II)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    new-instance v0, LX/ceD;

    invoke-direct {v0, v2, v3, v3, v1}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/LyF;

    invoke-direct {v2, v8, v7}, LX/LyF;-><init>(II)V

    new-instance v1, LX/MIf;

    invoke-direct {v1, v0, v8, v7}, LX/MIf;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/ceD;

    invoke-direct {v0, v2, v3, v1, v7}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v4, LX/IMx;->A00:LX/ceD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v4, p0, LX/EzK;->A03:LX/MqF;

    :cond_4
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    new-instance v1, LX/Bg3;

    invoke-direct {v1, v0, v6, v5}, LX/Bg3;-><init>([BII)V

    invoke-virtual {v11}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v4, v1, v0}, LX/MqF;->decodeRLEToBitmap(LX/Bg3;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, LX/EzK;->A02:LX/MqF;

    if-nez v4, :cond_7

    iget-boolean v0, p0, LX/EzK;->A01:Z

    if-eqz v0, :cond_6

    new-instance v4, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v4, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->isMultiColor:Z

    goto :goto_2

    :cond_6
    new-instance v4, LX/IMn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    mul-int v10, v6, v5

    new-instance v2, LX/LyF;

    invoke-direct {v2, v10, v8}, LX/LyF;-><init>(II)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    new-instance v0, LX/ceD;

    invoke-direct {v0, v2, v3, v3, v1}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/LyF;

    invoke-direct {v2, v10, v9}, LX/LyF;-><init>(II)V

    new-instance v1, LX/MIf;

    invoke-direct {v1, v0, v10, v8}, LX/MIf;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/ceD;

    invoke-direct {v0, v2, v3, v1, v7}, LX/ceD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v4, LX/IMn;->A00:LX/ceD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v4, p0, LX/EzK;->A02:LX/MqF;

    :cond_7
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    new-instance v1, LX/Bg3;

    invoke-direct {v1, v0, v6, v5}, LX/Bg3;-><init>([BII)V

    invoke-virtual {v11}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v4, v1, v0}, LX/MqF;->decodeRLEToBitmap(LX/Bg3;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v11}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    array-length v0, v1

    invoke-static {v1, v9, v0, v2}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const v0, 0x2d28c6a4

    goto :goto_4

    :goto_3
    const v0, -0x2d30348f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v11

    :catchall_0
    move-exception v1

    const v0, -0x115cb6ee

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
