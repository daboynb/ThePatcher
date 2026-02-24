.class public final LX/Ntg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Ntg;->$t:I

    iput-object p1, p0, LX/Ntg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ntg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ntg;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Ntg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ntg;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ntg;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Ntg;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Ntg;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Ntg;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/Ntg;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntg;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ntg;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ntg;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/Ntg;

    invoke-direct/range {v3 .. v9}, LX/Ntg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Ntg;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntg;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ntg;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ntg;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Ntg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ntg;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Ntg;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Ntg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/Ntg;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/Ntg;->A03:Ljava/lang/String;

    new-instance v3, LX/Ntg;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Ntg;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/Ntg;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    iget v1, v7, LX/Ntg;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ntg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SH2;

    iget-object v3, v0, LX/SH2;->A0D:LX/a7X;

    iget-object v9, v7, LX/Ntg;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v15, v7, LX/Ntg;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/Ntg;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-static {v9, v15, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v3, LX/a7X;->A03:LX/paV;

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/3O4;

    if-nez v0, :cond_2

    iget-object v4, v3, LX/a7X;->A04:LX/Smm;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/6xS;->A0r:LX/6lQ;

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Got serialized edits: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    new-instance v0, LX/7FC;

    invoke-direct {v0, v5}, LX/7FC;-><init>(LX/6lQ;)V

    new-instance v4, LX/7Ew;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7Ew;->A03:LX/7FC;

    new-instance v0, LX/7FF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7Ew;->A02:LX/7FF;

    new-instance v12, LX/7Eu;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/7Eu;->A02:LX/7Ew;

    sget-object v8, LX/AdV;->A00:LX/AdV;

    iget-object v10, v3, LX/a7X;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/Nhz;

    invoke-direct {v13, v2, v3}, LX/Nhz;-><init>(Landroid/util/Size;LX/a7X;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v19

    iget-object v0, v3, LX/a7X;->A02:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v11

    :cond_1
    const-string v16, ""

    const/4 v14, 0x0

    move-object/from16 v17, v14

    invoke-virtual/range {v8 .. v20}, LX/AdV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/7Eu;LX/Oii;LX/Lsv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/1tc;

    move-result-object v4

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O7;

    iget-object v0, v0, LX/3O7;->A01:LX/3O4;

    invoke-static {v0}, LX/3O5;->A00(LX/3O4;)LX/3O4;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/3O4;

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v11

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_9

    iget-object v1, v3, LX/a7X;->A06:LX/FAK;

    sget-object v0, LX/Y8m;->A00:LX/Y8m;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, LX/Ntg;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v4, v7, LX/Ntg;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v7, LX/Ntg;->A03:Ljava/lang/String;

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v1, v3, v2, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v0, v4

    :goto_3
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    return-object v0

    :cond_7
    const-string v1, "GhostVideoSegmentHelper"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ntg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v4, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/AQY;

    iget-object v3, v7, LX/Ntg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v7, LX/Ntg;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/Ntg;->A02:Ljava/lang/Object;

    check-cast v1, LX/ddl;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/AQY;->A02(Landroid/app/Activity;LX/ddl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Ntg;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v7, LX/Ntg;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v7, LX/Ntg;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGD;

    iget-object v5, v0, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/Ntg;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static {v1, v6, v5}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {v24 .. v24}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v8, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v1

    const-string v11, "GalleryFileProcessor"

    const/4 v12, 0x0

    :try_start_5
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v10

    const-string/jumbo v0, "Uri is not valid: other exception"

    invoke-static {v11, v0, v10}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/RZl;->A00:LX/RZl;

    const-string/jumbo v1, "Uri is not valid: other exception "

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v11, v1, v10, v0}, LX/RZl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_8

    :catch_1
    move-exception v10

    const-string/jumbo v2, "Uri is not valid: UnsupportedOperationException "

    goto :goto_6

    :catch_2
    move-exception v10

    const-string/jumbo v2, "Uri is not valid: FileNotFoundException "

    goto :goto_6

    :catch_3
    move-exception v10

    const-string/jumbo v2, "Uri is not valid: Security exception "

    :goto_6
    invoke-static {v11, v2, v10}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/RZl;->A00:LX/RZl;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v1, v11, v2, v10, v0}, LX/RZl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v12, :cond_19

    const/16 v1, 0x13

    new-instance v0, LX/AT3;

    invoke-direct {v0, v8, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v6, v5}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    invoke-virtual {v0}, LX/8kA;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v24

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/25G;->A00(Ljava/io/File;)V

    :cond_d
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v10, 0x0

    :cond_e
    :goto_9
    const-string/jumbo v0, "image/gif"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v9, :cond_1a

    iget-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :goto_a
    :try_start_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "photo_import_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/SBh;->A02(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v9}, LX/7IM;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    invoke-static {v1}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v7

    goto/16 :goto_f
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_10
    iget-object v10, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_1a

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/4 v7, 0x2

    :try_start_7
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v15

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v14, 0x438

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v15

    if-eqz v15, :cond_11
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-static {v15, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    move-exception v0

    invoke-static {v15, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    :cond_11
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v15, 0x1

    if-gt v1, v14, :cond_12

    if-le v0, v14, :cond_13

    :cond_12
    div-int/lit8 v9, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_c
    div-int v0, v9, v15

    if-lt v0, v14, :cond_13

    div-int v0, v1, v15

    if-lt v0, v14, :cond_13

    mul-int/lit8 v15, v15, 0x2

    goto :goto_c

    :cond_13
    iput v15, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "photo_import_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_16

    if-eqz v12, :cond_14

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v12

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    invoke-static {v8}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move-object/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v4

    move-object/from16 v22, v2

    move/from16 v23, v11

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v0

    :cond_14
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {v8, v1}, LX/Mqy;->A00(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v10}, LX/7IM;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v1

    if-eqz v1, :cond_15

    array-length v0, v1

    if-ne v0, v7, :cond_15

    aget-wide v7, v1, v4

    aget-wide v0, v1, v11

    iput-boolean v11, v2, Lcom/instagram/common/gallery/Medium;->A0k:Z

    iput-wide v7, v2, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A01:D

    :cond_15
    invoke-static {v2}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v7

    goto :goto_f

    :cond_16
    invoke-static {v10}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v7

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    invoke-static {v10}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v7

    goto :goto_f

    :cond_17
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    if-gtz v0, :cond_1a

    sget-object v1, LX/IyY;->A00:LX/Gxy;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v9, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-direct {v9, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/Gxy;Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_18

    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMsAfterFindStream()J

    move-result-wide v0

    :goto_d
    long-to-int v2, v0

    iput v2, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    move-result-wide v0

    goto :goto_d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_5
    move-exception v2

    :try_start_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryFileProcessor: FFMpegMediaMetadataRetriever failure. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_e
    :try_start_d
    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Dlq()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Rjh;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_f

    :cond_19
    move-object v7, v9

    goto :goto_f

    :catch_7
    invoke-static {v9}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v7

    :cond_1a
    :goto_f
    if-eqz v7, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    throw v0

    :cond_1b
    return-object v3
.end method
