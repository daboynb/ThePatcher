.class public final LX/Wmy;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Wmy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Wmy;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Wmy;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Wmy;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Wmy;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/Wmy;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p8, p0, LX/Wmy;->$t:I

    iput-object p6, p0, LX/Wmy;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Wmy;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Wmy;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Wmy;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Wmy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Wmy;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/Wmy;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v5, p0, LX/Wmy;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmy;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmy;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmy;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmy;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmy;->A05:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_0
    new-instance v1, LX/Wmy;

    invoke-direct/range {v1 .. v9}, LX/Wmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v7, p0, LX/Wmy;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Wmy;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmy;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmy;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmy;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmy;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Wmy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/Wmy;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Wmy;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Wmy;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaMetadataRetriever;

    iget-object v7, p0, LX/Wmy;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/Wmy;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/Wmy;-><init>(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v1, LX/Wmy;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmy;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Wmy;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wmy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Wmy;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, p0, LX/Wmy;->A04:Ljava/lang/Object;

    check-cast v2, LX/6do;

    invoke-virtual {v2}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "store_acquisition_shop_now_tap"

    invoke-static {v3, v5, v1, v0}, LX/RRG;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wmy;->A03:Ljava/lang/Object;

    check-cast v0, LX/3nt;

    invoke-virtual {v0, v2}, LX/3nt;->A00(LX/6do;)V

    iget-object v4, p0, LX/Wmy;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, LX/Wmy;->A05:Ljava/lang/String;

    sget-object v6, LX/43y;->A4h:LX/43y;

    new-instance v3, LX/SGj;

    invoke-direct/range {v3 .. v8}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iget-object v0, v2, LX/6do;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/SGj;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v8}, LX/SGj;->A0C(Landroidx/fragment/app/Fragment;LX/SGj;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, p0, LX/Wmy;->A05:Ljava/lang/String;

    const-string v1, "MetaAIIntentsGeneratedVideoResultAdapter"

    iget-object v0, p0, LX/Wmy;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v2, v1}, LX/AbZ;->A05(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/Wmy;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const/16 v0, 0x12

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    const/16 v0, 0x13

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    const/16 v0, 0x18

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_1
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0, v2}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iput v3, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v7, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v9, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/RnH;->A00:LX/RnH;

    invoke-virtual {v0, v8, v7, v3}, LX/RnH;->A01(Landroid/media/MediaMetadataRetriever;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    invoke-static {}, LX/6GA;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/Rze;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/Wmy;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/3rM;->A01:LX/Cal;

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v7

    sget-object v1, LX/0TC;->A0C:LX/Ddn;

    iget-object v0, p0, LX/Wmy;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v6

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v0

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v5

    iget-object v0, p0, LX/Wmy;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, LX/Wmy;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Tyk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Tyk;->A02:Landroid/content/Context;

    iput-object v4, v3, LX/Tyk;->A04:Ljava/io/File;

    :try_start_1
    invoke-static {v4}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, v3, LX/Tyk;->A05:Ljava/io/FileOutputStream;

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/Tyk;->onFailed(Ljava/io/IOException;)V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Wmy;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZI;

    iget-object v1, p0, LX/Wmy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gw6;

    new-instance v0, LX/QVc;

    invoke-direct {v0, v1, v2, v4}, LX/QVc;-><init>(LX/Gw6;LX/DZI;Ljava/io/File;)V

    iput-object v0, v3, LX/Tyk;->A03:LX/QVc;

    iget-object v0, p0, LX/Wmy;->A04:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {v7, v3, v5, v6, v0}, LX/3rM;->A03(LX/oyg;LX/3km;LX/0TC;LX/LjV;)LX/Eun;

    :cond_8
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
