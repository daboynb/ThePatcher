.class public final LX/Wly;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/Wly;->$t:I

    iput-object p2, p0, LX/Wly;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Wly;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Wly;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    :goto_0
    new-instance v3, LX/Wly;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Wly;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Wly;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v3, LX/Wly;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wly;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Wly;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/Wly;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/OWR;

    iget-object v3, v0, LX/OWR;->A00:LX/2Kv;

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v1, v0, LX/OWR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v4, p0, LX/Wly;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/2Kv;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "^[A-Za-z0-9+/=\\-_\\s]+$"

    invoke-static {v0, v4}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    invoke-static {v4, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    array-length v4, v5

    if-eqz v4, :cond_6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v8, v4, v0}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_6

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_6

    const/16 v0, 0x12c

    if-gt v3, v0, :cond_6

    if-gt v2, v0, :cond_6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v5, v8, v4, v0}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/1pz;->A00:LX/Xby;

    iget-object v4, p0, LX/Wly;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v0, LX/C0R;

    invoke-direct {v0, v7, v4, v3, v2}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/Wly;->A00:I

    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Wly;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v3, p0, LX/Wly;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object v3, LX/1pk;->A00:LX/9q1;

    sget-object v6, LX/1pz;->A00:LX/Xby;

    const/4 v5, 0x0

    const/16 v4, 0x18

    new-instance v3, LX/C0R;

    invoke-direct {v3, v7, v2, v5, v4}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v0, p0, LX/Wly;->A00:I

    invoke-static {p0, v6, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Wly;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v8, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A00:Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v5, p0, LX/Wly;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v2, p0}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A02(Landroid/content/Context;Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, LX/Wly;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/1pz;->A00:LX/Xby;

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v0, LX/C0R;

    invoke-direct {v0, v6, v7, v3, v2}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, p0, LX/Wly;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v2, p0, LX/Wly;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/SBd;

    iget-object v2, v0, LX/SBd;->A00:LX/Rvl;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/SBd;

    iget-object v0, v0, LX/SBd;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Rny;->ALh()LX/Yin;

    move-result-object v0

    iput v2, p0, LX/Wly;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/SBd;

    iget-object v2, v0, LX/SBd;->A00:LX/Rvl;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    :goto_2
    iput v3, p0, LX/Wly;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wly;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v4, LX/KDF;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v0, p0, LX/Wly;->A00:I

    invoke-static {p0, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v3

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v1}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/XaZ;

    invoke-direct {v1, v3, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Tzp;

    invoke-direct {v0, v4, v1}, LX/Tzp;-><init>(LX/KDF;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4ki;->A01()V

    :cond_9
    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v2, LX/DvC;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v3, p0, LX/Wly;->A00:I

    invoke-static {v2, v0, p0}, LX/DvC;->A00(LX/DvC;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :cond_b
    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/23S;

    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v2, LX/DvC;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_e

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/DvC;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DvC;->A01:LX/AWJ;

    sget-object v0, LX/NCC;->A04:LX/NCC;

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p1

    :cond_d
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/DvC;->A01:LX/AWJ;

    sget-object v0, LX/NCC;->A03:LX/NCC;

    goto/16 :goto_5

    :cond_e
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v5, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v5, LX/RfG;

    iget-object v4, v5, LX/RfG;->A00:Ljava/util/Map;

    iget-object v3, p0, LX/Wly;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/RfG;->A01:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/Wnm;

    invoke-direct {v0, v5, v3, v1}, LX/Wnm;-><init>(LX/RfG;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/RfG;

    iget-object v2, v0, LX/RfG;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_f

    iput v3, p0, LX/Wly;->A00:I

    invoke-static {p0, v0}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/DXa;

    iget-object v4, v0, LX/DXa;->A0H:LX/FAK;

    sget-object v3, LX/NKk;->A04:LX/NKk;

    sget-object v2, LX/NE6;->A02:LX/NE6;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput v5, p0, LX/Wly;->A00:I

    invoke-interface {v4, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v3, p0, LX/Wly;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZC;

    iget-object v2, v0, LX/DZC;->A00:Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v3, p0, LX/Wly;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Wly;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v3, :cond_14

    if-ne v2, v6, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v3, LX/88r;

    iget-object v2, v3, LX/88r;->A01:LX/89C;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/89C;->A0F:Ljava/lang/String;

    iget-object v3, v3, LX/88r;->A0G:LX/FAK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/MF2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MF2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Wly;->A00:I

    :goto_4
    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v3, v0, LX/88r;->A0G:LX/FAK;

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/MF1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MF1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Wly;->A00:I

    goto :goto_4

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v2, v0, LX/88r;->A0G:LX/FAK;

    sget-object v0, LX/MF3;->A00:LX/MF3;

    iput v3, p0, LX/Wly;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/88r;

    iget-object v0, v0, LX/88r;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K9Q;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v6, p0, LX/Wly;->A00:I

    invoke-static {v0}, LX/NOU;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/K9Q;->A00:Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, LX/23S;

    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v2, LX/DoE;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_18

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/DoE;->A02:Ljava/util/List;

    iget-object v1, v2, LX/DoE;->A05:LX/AWJ;

    sget-object v0, LX/NC3;->A04:LX/NC3;

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p1

    :cond_17
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_29

    iget-object v1, v2, LX/DoE;->A05:LX/AWJ;

    sget-object v0, LX/NC3;->A03:LX/NC3;

    :goto_5
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/DoE;

    iget-object v2, v0, LX/DoE;->A01:Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v3, p0, LX/Wly;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Wly;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v1, p0, LX/Wly;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Wly;->A00:I

    const-wide/16 v2, 0x4e20

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/9E5;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/KE8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KE8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Wly;->A00:I

    invoke-interface {v3, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Wly;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    if-ne v2, v3, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Yip;

    const/4 v3, 0x0

    const/16 v2, 0x18

    new-instance v0, LX/Wni;

    invoke-direct {v0, p1, v3, v2}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/Wly;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v3, p0, LX/Wly;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    instance-of v0, p1, LX/Tlr;

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    iget-object v1, v0, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A04:LX/NEM;

    :goto_6
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    invoke-static {v0}, LX/SG0;->A00(LX/SG0;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, p1, LX/Tlp;

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    iget-object v1, v0, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A02:LX/NEM;

    goto :goto_6

    :cond_21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    iget-object v2, v0, LX/SG0;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v3, p0, LX/Wly;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Wly;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v5, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast p1, LX/MwU;

    iget-object v3, p0, LX/Wly;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v0, LX/C2j;

    invoke-direct {v0, v3, v2}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Wly;->A00:I

    invoke-interface {p1, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_23
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v8, LX/E0E;

    iget-object v7, v8, LX/E0E;->A00:LX/Rh1;

    iget-object v6, v7, LX/Rh1;->A02:LX/SB3;

    iget-object v0, v7, LX/Rh1;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    sget-object v2, LX/NGP;->A06:LX/NGP;

    const/4 v0, 0x0

    invoke-static {v2, v7, v0}, LX/Rh1;->A00(LX/NGP;LX/Rh1;Ljava/lang/Integer;)LX/EZB;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0}, LX/SB3;->A07(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v8, LX/E0E;->A01:LX/Or8;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/RAt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Or8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v8, LX/E0E;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v5, p0, LX/Wly;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_22

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v3, LX/E0G;

    iget-object v2, v3, LX/E0G;->A01:LX/Ro0;

    invoke-static {v3}, LX/E0G;->A00(LX/E0G;)LX/H1x;

    move-result-object v0

    invoke-static {v0}, LX/E0G;->A01(LX/H1x;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ro0;->A02(Ljava/util/List;)V

    iget-object v4, v3, LX/E0G;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v3, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v5, p0, LX/Wly;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, p0, v0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0G;

    invoke-static {v4}, LX/E0G;->A00(LX/E0G;)LX/H1x;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-boolean v0, v3, LX/H1x;->A05:Z

    if-nez v0, :cond_24

    iget-boolean v0, v3, LX/H1x;->A03:Z

    if-eqz v0, :cond_24

    iget-object v2, v4, LX/E0G;->A01:LX/Ro0;

    invoke-static {v3}, LX/E0G;->A01(LX/H1x;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ro0;->A02(Ljava/util/List;)V

    :cond_24
    iget-object v2, v4, LX/E0G;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v0, p0, LX/Wly;->A02:Ljava/lang/String;

    iput v5, p0, LX/Wly;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wly;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wly;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v3, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/QuH;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget v0, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    invoke-virtual {v3, v0, v2}, LX/QuH;->A01(ILjava/lang/Integer;)V

    iget-object v4, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/9E5;

    iget-object v3, p0, LX/Wly;->A02:Ljava/lang/String;

    sget-object v0, LX/43y;->A2B:LX/43y;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/K1C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/K1C;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/K1C;->A00:LX/43y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Wly;->A00:I

    invoke-interface {v4, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_25
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_28
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
