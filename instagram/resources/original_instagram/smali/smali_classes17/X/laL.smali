.class public final LX/laL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evl;


# instance fields
.field public final A00:LX/3a5;

.field public final A01:LX/4jj;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/Can;

.field public volatile A04:LX/Euo;

.field public final synthetic A05:LX/4kl;


# direct methods
.method public constructor <init>(LX/4kl;LX/3a5;)V
    .locals 1

    iput-object p1, p0, LX/laL;->A05:LX/4kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/laL;->A00:LX/3a5;

    new-instance v0, LX/4jj;

    invoke-direct {v0}, LX/4jj;-><init>()V

    iput-object v0, p0, LX/laL;->A01:LX/4jj;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/laL;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AkD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0XS;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/laL;->A05:LX/4kl;

    iget-object v0, v0, LX/4kl;->A0K:LX/ovh;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/ovh;->AkD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0XS;

    move-result-object v0

    return-object v0
.end method

.method public final AkF(LX/0XE;LX/0TT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/0XS;
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/laL;->A05:LX/4kl;

    iget-object v0, v0, LX/4kl;->A0K:LX/ovh;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/ovh;->AkF(LX/0XE;LX/0TT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/0XS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AxD(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;FI)LX/0XS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCU()LX/4jj;
    .locals 1

    iget-object v0, p0, LX/laL;->A01:LX/4jj;

    return-object v0
.end method

.method public final synthetic BCd()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BCg()LX/3a5;
    .locals 1

    iget-object v0, p0, LX/laL;->A00:LX/3a5;

    return-object v0
.end method

.method public final synthetic BCh()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BTc()Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, LX/laL;->A05:LX/4kl;

    iget-object v0, v0, LX/4kl;->A0K:LX/ovh;

    invoke-interface {v0}, LX/ovh;->BTc()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public final BWY()LX/Euo;
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/laL;->A04:LX/Euo;

    if-nez v0, :cond_4

    iget-object v10, v11, LX/laL;->A02:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v11, LX/laL;->A04:LX/Euo;

    if-nez v0, :cond_3

    iget-object v0, v11, LX/laL;->A04:LX/Euo;

    if-nez v0, :cond_2

    iget-object v9, v11, LX/laL;->A05:LX/4kl;

    iget-object v2, v9, LX/4kl;->A0D:Landroid/content/Context;

    const-string v1, "images.stash"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4gu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v12

    if-eqz v8, :cond_0

    new-instance v7, LX/7gs;

    invoke-direct {v7}, LX/4fd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/7gs;->A00:Z

    const-string v0, "IgImageInfra"

    invoke-virtual {v7, v0}, LX/4fd;->A01(Ljava/lang/String;)V

    const-string v0, "ig_images"

    iput-object v0, v7, LX/4fd;->A06:Ljava/lang/String;

    sget-object v0, LX/2jv;->A0B:LX/2jv;

    iput-object v0, v7, LX/4fd;->A03:LX/2jv;

    new-instance v6, LX/3aD;

    invoke-direct {v6}, LX/3aD;-><init>()V

    iget-wide v4, v9, LX/4kl;->A0C:J

    move-wide v0, v4

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x3200000

    goto :goto_0

    :cond_0
    const-string v0, "Disk cache directory cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-wide v0, v6, LX/3aD;->A01:J

    long-to-double v2, v4

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v15

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v0

    add-double v4, v15, v13

    mul-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, v6, LX/3aD;->A02:J

    mul-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, v6, LX/3aD;->A03:J

    invoke-virtual {v6}, LX/3aD;->A00()LX/2vj;

    move-result-object v0

    iput-object v0, v7, LX/4fd;->A01:LX/2vj;

    iget v0, v9, LX/4kl;->A0B:I

    invoke-static {v0}, LX/7hc;->A00(I)LX/2vk;

    move-result-object v0

    iput-object v0, v7, LX/4fd;->A02:LX/2vk;

    invoke-virtual {v7}, LX/4fd;->A00()LX/4fe;

    move-result-object v0

    invoke-virtual {v12, v0, v8}, LX/4ez;->A08(LX/4fe;Ljava/io/File;)LX/7mw;

    move-result-object v0

    :cond_2
    iput-object v0, v11, LX/laL;->A04:LX/Euo;

    iput-object v0, v11, LX/laL;->A03:LX/Can;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_4
    return-object v0
.end method

.method public final synthetic CbM(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;Ljava/lang/String;FII)LX/0XS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DyO(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0XS;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/laL;->A05:LX/4kl;

    iget-object v0, v0, LX/4kl;->A0K:LX/ovh;

    invoke-interface {v0, p1, p2, p3, p4}, LX/ovh;->DyO(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0XS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fcs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GL2(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/laL;->A05:LX/4kl;

    iget-object v0, v0, LX/4kl;->A0K:LX/ovh;

    invoke-interface {v0, p1}, LX/ovh;->GL2(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
