.class public final LX/6G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnU;


# instance fields
.field public A00:LX/NnY;

.field public A01:LX/AZH;

.field public A02:LX/63r;

.field public A03:LX/78n;

.field public final synthetic A04:LX/69t;


# direct methods
.method public constructor <init>(LX/69t;)V
    .locals 0

    iput-object p1, p0, LX/6G7;->A04:LX/69t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/63r;LX/Abd;)V
    .locals 10

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6G7;->A04:LX/69t;

    iget-object v1, v0, LX/69t;->A03:LX/69v;

    iget-object v8, v0, LX/69t;->A02:LX/NjE;

    iget-object v7, v0, LX/69t;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, LX/69v;->A00(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NjE;LX/Abd;)LX/NnY;

    move-result-object v0

    iput-object v0, p0, LX/6G7;->A00:LX/NnY;

    iput-object p4, p0, LX/6G7;->A02:LX/63r;

    return-void
.end method

.method public final A9o(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/NnY;->A9n(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AlR(J)LX/78s;
    .locals 4

    const-string v3, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/6G7;->A03:LX/78n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/78n;->A01(J)LX/78s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMediaTranscodeParams.mDebugStats: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6G7;->A02:LX/63r;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v0, LX/63r;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnY;->AmE(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Amk(J)V
    .locals 3

    iget-object v2, p0, LX/6G7;->A00:LX/NnY;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/NnY;->Amk(J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnY;->ApW(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Auc()V
    .locals 4

    new-instance v3, LX/69r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/6G7;->A03:LX/78n;

    const/4 v1, 0x3

    new-instance v0, LX/AfX;

    invoke-direct {v0, v3, v2, v1}, LX/AfX;-><init>(LX/69r;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/AfJ;->A01()V

    iget-object v0, p0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnY;->release()V

    :cond_0
    invoke-virtual {v3}, LX/69r;->A02()V

    return-void
.end method

.method public final Bb7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6G7;->A03:LX/78n;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/78n;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CJw()I
    .locals 2

    iget-object v0, p0, LX/6G7;->A02:LX/63r;

    if-eqz v0, :cond_0

    iget v1, v0, LX/63r;->A0B:I

    iget v0, v0, LX/63r;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FWR(Landroid/content/Context;LX/60s;LX/GzM;LX/63r;)V
    .locals 35

    const/4 v1, 0x0

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const/4 v12, 0x2

    const/4 v1, 0x4

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/60s;->A03:LX/AZH;

    move-object/from16 v7, p0

    iput-object v6, v7, LX/6G7;->A01:LX/AZH;

    move-object/from16 v9, p4

    iget-object v1, v9, LX/63r;->A0G:LX/6F3;

    if-eqz v1, :cond_3

    iget-object v10, v1, LX/6F3;->A02:LX/6F0;

    :goto_0
    iget v0, v9, LX/63r;->A0C:I

    move/from16 v20, v0

    if-lez v0, :cond_11

    iget v0, v9, LX/63r;->A0A:I

    move/from16 v19, v0

    if-lez v0, :cond_11

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x1

    const/16 v15, 0x100

    const/4 v13, -0x1

    invoke-virtual {v9}, LX/63r;->A00()I

    move-result v29

    iget v0, v9, LX/63r;->A00:F

    move/from16 v24, v0

    iget v0, v9, LX/63r;->A03:I

    move/from16 v22, v0

    const-string v11, "Required value was null."

    if-eqz v1, :cond_2

    iget v0, v1, LX/6F3;->A01:I

    move/from16 v18, v0

    iget v15, v1, LX/6F3;->A00:I

    const/16 v32, 0x1

    iget-boolean v0, v1, LX/6F3;->A04:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x6

    new-instance v8, LX/EoR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/EoR;->A02:I

    iput v0, v8, LX/EoR;->A01:I

    iput v12, v8, LX/EoR;->A00:I

    const/16 v17, 0x1

    :goto_1
    iget-object v5, v7, LX/6G7;->A04:LX/69t;

    iget-object v4, v5, LX/69t;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v6}, LX/AZH;->A3Y()Z

    move-result v14

    if-eqz v4, :cond_4

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v4, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/8AQ;

    iget-object v1, v0, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    invoke-virtual {v0, v14}, LX/7zV;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    sget-object v10, LX/6F0;->A0C:LX/6F0;

    goto/16 :goto_0

    :cond_4
    iget v0, v9, LX/63r;->A0D:I

    if-eq v0, v13, :cond_6

    move v13, v0

    goto :goto_3

    :cond_5
    if-lez v3, :cond_4

    if-ne v3, v2, :cond_4

    invoke-virtual {v6}, LX/AZH;->A32()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x2

    :cond_6
    :goto_3
    move/from16 v26, v19

    move/from16 v27, v15

    move/from16 v28, v18

    move/from16 v30, v22

    move/from16 v31, v20

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v25, v13

    invoke-static/range {v22 .. v32}, LX/FKj;->A00(LX/6F0;LX/EoR;FIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v9, LX/63r;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    move-object/from16 v14, p3

    if-nez v17, :cond_8

    if-eqz p3, :cond_8

    const-string v0, "color-transfer"

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-standard"

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    invoke-virtual {v1, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    invoke-virtual {v6}, LX/AZH;->A3J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/63r;->A0G:LX/6F3;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/6F3;->A03:Ljava/lang/String;

    if-eqz v8, :cond_9

    sget-object v12, LX/62u;->A01:LX/49t;

    sget-object v2, LX/EDJ;->A03:LX/EDJ;

    iget-object v3, v9, LX/63r;->A0I:Ljava/lang/String;

    const v0, -0x47c046ac
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8, v0}, LX/07F;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1, v6, v2, v12}, LX/49t;->A02(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LX/AZH;LX/EDJ;LX/49t;)LX/78n;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    goto/16 :goto_7

    :catch_1
    move-exception v5

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    :try_start_3
    sget-object v15, LX/62u;->A01:LX/49t;

    iget-object v8, v7, LX/6G7;->A01:LX/AZH;

    iget-object v3, v10, LX/6F0;->A00:Ljava/lang/String;

    sget-object v2, LX/EDJ;->A03:LX/EDJ;

    iget-object v0, v9, LX/63r;->A0I:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, LX/49t;->A07(Landroid/media/MediaFormat;LX/AZH;LX/EDJ;Ljava/lang/String;Ljava/lang/String;)LX/78n;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/6G7;->A03:LX/78n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, LX/78n;->A03()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v6, v5, LX/69t;->A03:LX/69v;

    iget-object v3, v7, LX/6G7;->A03:LX/78n;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/78n;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v1, v3, LX/78n;->A06:Landroid/view/Surface;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/69t;->A02:LX/NjE;

    move-object v10, v6

    move-object/from16 v11, v34

    move-object v12, v1

    move-object/from16 v13, v33

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, LX/69v;->A00(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NjE;LX/Abd;)LX/NnY;

    move-result-object v0

    iput-object v0, v7, LX/6G7;->A00:LX/NnY;

    iput-object v9, v7, LX/6G7;->A02:LX/63r;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v3

    :try_start_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    const/4 v8, 0x6

    iget-object v11, v0, LX/78n;->A01:Ljava/lang/String;

    iget-object v10, v10, LX/6F0;->A00:Ljava/lang/String;

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/64F;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v0, v9, LX/63r;->A0I:Ljava/lang/String;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v10

    move-object/from16 v16, v0

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    const-string v15, "null"

    goto :goto_6

    :goto_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    const-string v14, "null"

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/49t;->A03(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/64F;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v14

    :cond_e
    move-object v11, v1

    move-object v12, v2

    move-object v13, v8

    move-object v15, v3

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media codec:%s, format:%s, input type:%s, codecName:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_f
    move-object v10, v14

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, LX/AZH;->A2g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/6G7;->A03:LX/78n;

    if-eqz v0, :cond_10

    :try_start_6
    invoke-virtual {v0}, LX/78n;->A04()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_10
    throw v1

    :cond_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, LX/63r;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid dimensions: width=%d, height=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/IW3;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FcT(LX/78s;)V
    .locals 2

    iget-object v1, p0, LX/6G7;->A03:LX/78n;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/78n;->A0B:Z

    invoke-virtual {v1, p1, v0}, LX/78n;->A06(LX/78s;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FdY(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NnY;->FdX(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FfF(J)V
    .locals 3

    iget-object v2, p0, LX/6G7;->A00:LX/NnY;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/NnY;->Ao3(J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GGd()V
    .locals 4

    iget-object v3, p0, LX/6G7;->A03:LX/78n;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/78n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v0, v3, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnY;->flush()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LX/6G7;->A03:LX/78n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78n;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
