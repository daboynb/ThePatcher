.class public final LX/Fh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lrt;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Fh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fh0;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Fh0;->A03:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/Fh0;->A01:I

    iput-object p3, p0, LX/Fh0;->A04:LX/Lrt;

    new-instance v0, LX/Fh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fh0;->A06:LX/Fh1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fh0;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Fh0;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    .locals 29

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    move/from16 v14, p3

    move/from16 v25, p4

    add-int v7, p4, p3

    move-object/from16 v6, p0

    move-object/from16 p4, p1

    move-object/from16 p3, p2

    iget v0, v6, LX/Fh0;->A01:I

    sub-int v0, v14, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-ge v3, v0, :cond_0

    move v9, v0

    :cond_0
    sub-int v8, v7, v9

    if-nez p5, :cond_16

    iget-object v15, v6, LX/Fh0;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    new-instance v1, LX/J5E;

    invoke-direct {v1, v15, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Hfx;

    invoke-virtual {v15, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hfx;

    iget-object v13, v6, LX/Fh0;->A04:LX/Lrt;

    iget-object v0, v2, LX/Hfx;->A01:LX/7yp;

    iget-object v9, v0, LX/7yp;->A01:LX/9ZD;

    const/16 v16, 0x3

    new-instance v8, LX/QGO;

    move-object/from16 v1, p4

    move/from16 v0, v16

    invoke-direct {v8, v1, v0}, LX/QGO;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v8, v5, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/a5G;

    iget-object v10, v0, LX/a5G;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v8, "Downloaded files deleted"

    const-string v0, "DownloadedTracksRepository"

    invoke-static {v0, v8, v4}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/a5G;

    iget-object v1, v0, LX/a5G;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v8

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-interface {v13}, LX/Lrt;->AnW()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v1, v14}, LX/Hfx;->A00(Ljava/util/List;I)LX/a5G;

    move-result-object v0

    invoke-static {v1, v7}, LX/Hfx;->A00(Ljava/util/List;I)LX/a5G;

    move-result-object v9

    if-eqz v0, :cond_7

    iget v8, v0, LX/a5G;->A01:I

    iget v0, v0, LX/a5G;->A00:I

    add-int/2addr v8, v0

    goto :goto_3

    :cond_7
    move v8, v14

    :goto_3
    if-eqz v9, :cond_8

    iget v7, v9, LX/a5G;->A01:I

    :cond_8
    if-le v7, v8, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :goto_4
    :try_start_1
    iget-object v8, v2, LX/Hfx;->A04:LX/8kA;

    invoke-virtual {v8}, LX/8kA;->A02()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v11, v8, LX/8kA;->A03:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio-"

    invoke-static {v7, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-audio.mp4"

    invoke-static {v7, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v8, "Check failed."

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-object v8, v4

    :goto_5
    :try_start_2
    iget-object v11, v2, LX/Hfx;->A03:LX/Fh1;

    const-string v10, "downloadTrack failed"

    const-string v7, "AudioDownloadingUtil"

    const/16 v17, 0x2

    invoke-interface {v13}, LX/Lrt;->AnX()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, p3

    move/from16 v22, v0

    move/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, LX/Fh1;->A00(LX/Lrt;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v0, v12}, LX/Ae5;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {v1, v0}, LX/Hfx;->A00(Ljava/util/List;I)LX/a5G;

    move-result-object v8

    add-int v7, v0, v12

    invoke-static {v1, v7}, LX/Hfx;->A00(Ljava/util/List;I)LX/a5G;

    move-result-object v11

    if-eqz v8, :cond_a

    iget v7, v8, LX/a5G;->A01:I

    goto :goto_6

    :cond_a
    move v7, v0

    :goto_6
    if-eqz v11, :cond_b

    iget v0, v11, LX/a5G;->A01:I

    iget v12, v11, LX/a5G;->A00:I

    :cond_b
    add-int/2addr v0, v12

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v4

    goto :goto_8

    :goto_7
    iget-object v8, v8, LX/a5G;->A04:Ljava/lang/String;

    :goto_8
    iget-object v10, v10, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v9, v11, LX/a5G;->A04:Ljava/lang/String;

    :cond_d
    filled-new-array {v8, v10, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_f

    invoke-static/range {v22 .. v22}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v28, -0x1

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/7zJ;

    move-object/from16 v26, v8

    move-wide/from16 p1, v28

    invoke-direct/range {v26 .. v31}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v10, v2, LX/Hfx;->A04:LX/8kA;

    invoke-virtual {v10}, LX/8kA;->A02()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v11, v10, LX/8kA;->A03:Ljava/io/File;

    iget-object v10, v2, LX/Hfx;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v21, "c"

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v24, LX/26W;->A00:LX/26W;

    move/from16 v8, v17

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    invoke-static/range {v18 .. v24}, LX/FIj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    iget-object v9, v2, LX/Hfx;->A02:LX/6BA;

    new-instance v8, LX/6CK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8, v10}, LX/6BA;->A01(LX/Yhv;Ljava/lang/String;)V

    sub-int/2addr v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v11, v16

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/a5G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p4

    iput-object v12, v11, LX/a5G;->A03:Ljava/lang/String;

    iput v7, v11, LX/a5G;->A01:I

    iput v0, v11, LX/a5G;->A00:I

    iput-object v10, v11, LX/a5G;->A04:Ljava/lang/String;

    iput-wide v8, v11, LX/a5G;->A02:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/a5G;

    iget v12, v1, LX/a5G;->A01:I

    iget v1, v1, LX/a5G;->A00:I

    add-int v9, v12, v1

    iget v8, v11, LX/a5G;->A01:I

    iget v1, v11, LX/a5G;->A00:I

    add-int/2addr v1, v8

    if-gt v8, v12, :cond_10

    if-gt v12, v1, :cond_10

    goto :goto_a

    :cond_10
    if-gt v8, v9, :cond_11

    if-gt v9, v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v15}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v2, LX/Hfx;->A01:LX/7yp;

    iget-object v12, v11, LX/7yp;->A01:LX/9ZD;

    const/16 v9, 0x8

    new-instance v2, LX/AWL;

    move-object/from16 v1, p4

    invoke-direct {v2, v1, v9}, LX/AWL;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v2, v3, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    iget-object v9, v11, LX/7yp;->A01:LX/9ZD;

    new-instance v2, LX/QX5;

    move/from16 v1, v17

    invoke-direct {v2, v1, v8, v11}, LX/QX5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2, v3, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v0}, LX/Ae5;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    goto/16 :goto_e

    :cond_13
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v7, v10, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    invoke-interface {v13}, LX/Lrt;->AD8()V

    invoke-static {v1, v14}, LX/Hfx;->A00(Ljava/util/List;I)LX/a5G;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/a5G;->A04:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, v7, LX/a5G;->A01:I

    iget v0, v7, LX/a5G;->A00:I

    invoke-static {v2, v1, v0}, LX/Ae5;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    goto/16 :goto_e

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v2, v6, LX/Fh0;->A06:LX/Fh1;

    iget-object v13, v6, LX/Fh0;->A04:LX/Lrt;

    sget v0, LX/Fh1;->A00:I

    const-string v1, "downloadTrack failed"

    const-string v7, "AudioDownloadingUtil"

    invoke-interface {v13}, LX/Lrt;->AnX()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, p3

    move/from16 v19, v9

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, LX/Fh1;->A00(LX/Lrt;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/Ae5;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    :try_start_6
    move-exception v0

    invoke-static {v7, v1, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_b
    :try_start_7
    invoke-interface {v13}, LX/Lrt;->AnV()V

    const/4 v1, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v2, v6, LX/Fh0;->A02:Landroid/content/Context;

    iget-object v0, v6, LX/Fh0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v2

    invoke-virtual {v2}, LX/8kA;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v8, v2, LX/8kA;->A03:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio-"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-audio.mp4"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v2, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_3
    :cond_18
    :try_start_9
    iget-object v2, v6, LX/Fh0;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/0TC;->A0C:LX/Ddn;

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v8

    new-instance v9, LX/3kd;

    invoke-direct {v9}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v9, v0}, LX/3kd;->A01(LX/2wj;)V

    invoke-virtual {v9}, LX/3kd;->A00()LX/3km;

    move-result-object v9

    if-nez v1, :cond_19

    const-string v1, "-audio"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/6DA;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v13}, LX/Lrt;->Au4()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v2}, LX/OXk;->A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;

    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    iget-object v0, v2, LX/3tF;->A02:Ljava/io/InputStream;

    invoke-static {v1, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-interface {v13}, LX/Lrt;->DO5()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v2}, LX/3tF;->close()V

    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :goto_c
    :try_start_d
    move-object v1, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_18

    :goto_d
    invoke-static {v1}, LX/Ae5;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    :goto_e
    new-instance v1, LX/R06;

    invoke-direct {v1, v6, v0, v4, v3}, LX/R06;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_4
    :try_start_10
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed for URI="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0TC;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "AudioDownloadingUtil - download failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_5
    move-exception v2

    goto :goto_f

    :catch_6
    move-exception v2

    :goto_f
    const-string v1, "downloadTrack failed"

    const-string v0, "TrackDownloader"

    invoke-static {v0, v1, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p5, :cond_1a

    move-object/from16 v21, v6

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move/from16 v24, v14

    move/from16 v26, v5

    invoke-static/range {v21 .. v26}, LX/Fh0;->A00(LX/Fh0;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/R06;

    invoke-direct {v1, v6, v0, v4, v5}, LX/R06;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    return-object v0

    :cond_1a
    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/YgM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-boolean v0, p0, LX/Fh0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fh0;->A00:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v1, LX/OK8;

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/OK8;-><init>(Lcom/instagram/common/session/UserSession;LX/YgM;LX/Fh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/YgM;LX/Lkn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 7

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v4, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/Fh0;->A03(LX/YgM;LX/Lkn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final A03(LX/YgM;LX/Lkn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object v3, p0

    if-eqz v2, :cond_0

    if-nez p6, :cond_0

    iget v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget v7, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v8, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move v9, p5

    invoke-virtual/range {v3 .. v9}, LX/Fh0;->A04(LX/Lkn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fh0;->A04:LX/Lrt;

    invoke-interface {v0}, LX/Lrt;->AEl()V

    iget-object v4, p0, LX/Fh0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v7, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v8, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {p3}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/Fh0;->A01(Lcom/instagram/common/session/UserSession;LX/YgM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/Lkn;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    const-string v0, "TrackDownloader.downloadTrack"

    invoke-static {v0}, LX/Cdx;->A02(Ljava/lang/String;)V

    move-object v3, p0

    iget-boolean v0, p0, LX/Fh0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fh0;->A00:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v1, LX/Her;

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/Her;-><init>(LX/Lkn;LX/Fh0;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    const-string v1, "downloading is already in progress"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
