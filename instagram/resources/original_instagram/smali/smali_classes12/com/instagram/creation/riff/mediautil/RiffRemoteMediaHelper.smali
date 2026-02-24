.class public final Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/84g;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/84g;

    invoke-direct {v0, p1, p2}, LX/84g;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01:LX/84g;

    return-void
.end method


# virtual methods
.method public final A00(LX/9i5;LX/4vm;LX/YA3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p2

    const/16 v3, 0x10

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wli;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Wli;

    iget v0, v6, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v3, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v9, v6, LX/Wli;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v5, :cond_4

    if-eq v9, v1, :cond_9

    if-eq v9, v2, :cond_d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v10, -0x366827c7

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tT;

    invoke-direct {v0, v8}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xffd1450

    invoke-static {v8, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7338b9d8

    invoke-static {v8, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-static {v8, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v2

    new-instance v0, LX/5Ac;

    invoke-direct {v0, v8}, LX/5Ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Af;->A00(LX/5Ac;)J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v21

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7e52add8

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x29aefbd6

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x2661f555

    invoke-interface {v8, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v15, "riff_cache_bucket"

    new-instance v12, Lcom/instagram/common/gallery/Medium;

    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v25, v3

    move/from16 v18, v3

    move/from16 v17, v5

    invoke-direct/range {v12 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    if-lez v4, :cond_2

    if-lez v2, :cond_2

    iput v4, v12, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v2, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_2
    iput-object v6, v12, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-boolean v3, v0, LX/6Wx;->A0S:Z

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v12

    :cond_3
    new-instance v9, LX/4eb;

    invoke-direct {v9}, LX/4eb;-><init>()V

    sget-object v0, LX/9i5;->A04:LX/9i5;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_8

    sget-object v10, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v3, v7, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0, v15, v15}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    invoke-static {v7, v8, v9, v6, v5}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    const v0, 0xcecb58e

    invoke-virtual {v3, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v9, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v9, LX/BLd;

    iget-object v8, v6, LX/Wli;->A02:Ljava/lang/Object;

    iget-object v7, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v13

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9An;

    invoke-virtual {v0}, LX/9An;->A02()LX/4vm;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v18, v16

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v8}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9, v8}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :goto_1
    iput-object v7, v6, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v15, v6, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v15, v6, LX/Wli;->A03:Ljava/lang/Object;

    iput v1, v6, LX/Wli;->A00:I

    invoke-virtual {v9, v6}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v7, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/4vm;

    iget-object v0, v7, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v0}, LX/2hJ;->A00(LX/2hI;)LX/9YI;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "Media missing url"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v4

    return-object v4

    :cond_c
    iget-object v1, v7, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01:LX/84g;

    invoke-virtual {v1, v3}, LX/84g;->A00(LX/4vm;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v7, v6, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/Wli;->A02:Ljava/lang/Object;

    iput v2, v6, LX/Wli;->A00:I

    invoke-static {v6, v5}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/84g;->A01(Ljava/util/List;)LX/4Kq;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/M0n;

    invoke-direct {v0, v3, v1}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    const/16 v1, 0x31

    new-instance v0, LX/npu;

    invoke-direct {v0, v2, v1}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    const v0, 0xcecb58e

    invoke-static {v2, v0}, LX/2rj;->A05(LX/Lpv;I)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    return-object v4

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/1yk;

    iget-object v4, v3, LX/1yk;->A00:Ljava/lang/Object;

    return-object v4
.end method
