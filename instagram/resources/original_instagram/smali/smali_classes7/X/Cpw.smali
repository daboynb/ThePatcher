.class public final LX/Cpw;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/NOA;

.field public final synthetic A03:LX/6xS;

.field public final synthetic A04:LX/Ffv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/NOA;LX/6xS;LX/Ffv;Ljava/lang/String;IIZZZZ)V
    .locals 0

    iput-boolean p7, p0, LX/Cpw;->A08:Z

    iput-object p3, p0, LX/Cpw;->A04:LX/Ffv;

    iput-object p2, p0, LX/Cpw;->A03:LX/6xS;

    iput-object p4, p0, LX/Cpw;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Cpw;->A02:LX/NOA;

    iput-boolean p8, p0, LX/Cpw;->A07:Z

    iput-boolean p9, p0, LX/Cpw;->A09:Z

    iput p5, p0, LX/Cpw;->A01:I

    iput p6, p0, LX/Cpw;->A00:I

    iput-boolean p10, p0, LX/Cpw;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ClipsDefaultCoverPhotoGeneratorImpl.generateDefaultCoverPhoto onFail"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Cpw;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cpw;->A02:LX/NOA;

    invoke-interface {v0}, LX/NOA;->ELa()V

    :cond_0
    invoke-static {}, LX/Cdx;->A01()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ClipsDefaultCoverPhotoGeneratorImpl.generateDefaultCoverPhoto onSuccess"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Cpw;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cpw;->A02:LX/NOA;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, LX/NOA;->ENe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/Cdx;->A01()V

    return-void

    :cond_1
    invoke-interface {v0}, LX/NOA;->ELa()V

    goto :goto_0
.end method

.method public final Ccx()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31

    const-string v9, "ClipsDefaultCoverPhotoGenerator"

    const-string v0, "ClipsDefaultCoverPhotoGeneratorImpl.generateDefaultCoverPhoto Start"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/Cdx;->A01()V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Cpw;->A08:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/Cpw;->A04:LX/Ffv;

    iget-object v4, v3, LX/Cpw;->A03:LX/6xS;

    iget-object v10, v3, LX/Cpw;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/Cpw;->A02:LX/NOA;

    iget-boolean v12, v3, LX/Cpw;->A07:Z

    new-instance v6, LX/63r;

    invoke-direct {v6}, LX/63r;-><init>()V

    const/16 v0, 0x2d0

    iput v0, v6, LX/63r;->A0C:I

    const/16 v0, 0x500

    iput v0, v6, LX/63r;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v6, LX/63r;->A02:I

    const/4 v0, 0x0

    iput v0, v6, LX/63r;->A0B:I

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/63r;->A0O:Z

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v6, LX/63r;->A00:F

    iget-object v11, v4, LX/6xS;->A1F:LX/6Zd;

    if-nez v11, :cond_d

    invoke-interface {v7}, LX/NOA;->ELa()V

    :cond_0
    return-object v15

    :cond_1
    :try_start_0
    iget-object v6, v3, LX/Cpw;->A04:LX/Ffv;

    iget-object v12, v3, LX/Cpw;->A03:LX/6xS;

    iget-object v5, v3, LX/Cpw;->A05:Ljava/lang/String;

    iget-boolean v10, v3, LX/Cpw;->A09:Z

    iget v7, v3, LX/Cpw;->A01:I

    iget v4, v3, LX/Cpw;->A00:I

    const-wide/16 v1, 0x0

    iget-boolean v0, v3, LX/Cpw;->A06:Z

    iget v8, v12, LX/6xS;->A0F:I

    if-eqz v0, :cond_2

    iget-object v3, v12, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_6

    :cond_2
    iget-object v3, v12, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v0, v12, LX/6xS;->A0j:LX/HNn;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v15

    goto :goto_1

    :goto_0
    iget-object v1, v0, LX/HNn;->A04:LX/6RH;

    :goto_1
    sget-object v0, LX/6RH;->A08:LX/6RH;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v11, :cond_4

    :goto_2
    iget-object v1, v12, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    invoke-virtual {v0, v13}, LX/7zV;->A05(Z)Z

    move-result v1

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v15

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6, v5, v8}, LX/Ffv;->A00(Landroid/graphics/Bitmap;LX/Ffv;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    return-object v15

    :cond_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v1, v0, LX/7zV;->A03:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_7

    :goto_6
    const-wide/16 v0, 0x0

    :goto_7
    if-eqz v10, :cond_7

    if-lez v7, :cond_7

    if-lez v4, :cond_7

    sget-object v16, LX/50V;->A00:LX/50V;

    iget-object v2, v6, LX/Ffv;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v19, v7

    move/from16 v20, v4

    move-wide/from16 v21, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v22}, LX/50V;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    :cond_7
    invoke-static {v3, v0, v1}, LX/50V;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, v15

    goto :goto_9

    :goto_8
    iget-object v3, v0, LX/HNn;->A04:LX/6RH;

    :goto_9
    sget-object v0, LX/6RH;->A08:LX/6RH;

    if-ne v3, v0, :cond_a

    iget-object v0, v12, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_a

    iget-object v0, v12, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v3, v0, LX/6Ua;->A0D:Ljava/lang/String;

    if-nez v3, :cond_b

    goto/16 :goto_c

    :cond_a
    iget-object v0, v12, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v3, :cond_b

    goto/16 :goto_d

    :cond_b
    if-eqz v10, :cond_c

    sget-object v16, LX/50V;->A00:LX/50V;

    iget-object v0, v6, LX/Ffv;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v19, v7

    move/from16 v20, v4

    move-wide/from16 v21, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v22}, LX/50V;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_c
    invoke-static {v3, v1, v2}, LX/50V;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_0

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    iget-object v3, v8, LX/Ffv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v1, 0x810a52000040f6L

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    iget-object v13, v8, LX/Ffv;->A01:Landroid/content/Context;

    invoke-static {v13, v3}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v19

    iget-object v1, v4, LX/6xS;->A67:Ljava/util/List;

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v5

    move/from16 v24, v12

    invoke-static/range {v16 .. v24}, LX/80V;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;ZZZZ)LX/8AW;

    move-result-object v12

    sget-object v2, LX/7zF;->A06:LX/7zF;

    new-instance v1, LX/9wA;

    invoke-direct {v1, v4, v0}, LX/9wA;-><init>(LX/6xS;Z)V

    invoke-virtual {v12, v2, v1}, LX/8AW;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v11, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v11, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    invoke-static {v11, v2}, LX/132;->A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, LX/2kx;->A00:LX/2kx;

    const-string v0, "empty video effects while calling ClipsDefaultCoverPhotoGenerator#generateDefaultCoverPhotoFromMediaComposition"

    invoke-virtual {v1, v9, v0, v15}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Ko5;

    invoke-direct {v0, v7, v8}, LX/Ko5;-><init>(LX/NOA;LX/Ffv;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-object v15

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54t;

    iget-object v1, v1, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v1, v1, LX/9wA;

    if-eqz v1, :cond_10

    invoke-static {v3, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x810310002c0c8fL

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    move-object/from16 v16, v3

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v0

    move/from16 v22, v0

    invoke-static/range {v16 .. v23}, LX/609;->A01(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/60t;

    move-result-object v1

    new-instance v2, LX/63s;

    invoke-direct {v2}, LX/63s;-><init>()V

    iput-object v6, v2, LX/63s;->A08:LX/63r;

    iput-boolean v5, v2, LX/63s;->A0K:Z

    iput-object v11, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v1, v1, LX/60t;->A00:LX/60s;

    invoke-virtual {v2, v1}, LX/63s;->A00(LX/60s;)V

    new-instance v9, LX/63v;

    invoke-direct {v9, v2}, LX/63v;-><init>(LX/63s;)V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/Ief;

    invoke-direct {v11, v7, v8, v10, v6}, LX/Ief;-><init>(LX/NOA;LX/Ffv;Ljava/lang/String;LX/1rz;)V

    iget-object v1, v4, LX/6xS;->A3C:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x7

    if-eq v2, v1, :cond_11

    const/4 v1, 0x6

    if-ne v2, v1, :cond_12

    :cond_11
    invoke-static {v3, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x81118b00006515L

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/16 v20, 0x0

    :cond_13
    new-instance v21, LX/62p;

    invoke-direct/range {v21 .. v21}, LX/62p;-><init>()V

    invoke-virtual {v4}, LX/6xS;->A0y()Z

    move-result v18

    iget-object v1, v9, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A3I()Z

    move-result v19

    move-object v14, v13

    invoke-static/range {v14 .. v20}, LX/61I;->A01(Landroid/content/Context;LX/5S5;Lcom/instagram/common/session/UserSession;ZZZZ)LX/5YV;

    move-result-object v23

    sget-object v2, LX/Gxx;->A00:LX/Gxy;

    new-instance v1, LX/IdV;

    invoke-direct {v1, v2, v5}, LX/IdV;-><init>(LX/Gxy;Z)V

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v20, LX/60v;

    invoke-direct/range {v20 .. v20}, LX/60v;-><init>()V

    new-instance v18, LX/61q;

    invoke-direct/range {v18 .. v18}, LX/61q;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2, v0}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v17

    sget-object v2, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v2}, LX/5T9;->A00()LX/5S5;

    move-result-object v16

    const v29, 0x13a00

    const/16 v28, 0x55

    move-object/from16 v19, v15

    move-object/from16 v22, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v30, v0

    invoke-static/range {v13 .. v30}, LX/6J3;->A07(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/Ycj;LX/5S5;LX/MqJ;LX/NoL;LX/MyV;LX/NiG;LX/MqO;LX/NlG;LX/NjE;LX/MzD;LX/63v;Ljava/lang/String;Ljava/util/Map;IIZ)LX/Hga;

    move-result-object v2

    iput-object v2, v6, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/Hga;->A00(LX/Hga;Ljava/util/List;Z)Ljava/util/ArrayList;

    return-object v15

    :goto_c
    return-object v15

    :cond_14
    :try_start_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_d
    return-object v15

    :goto_e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v6, v5, v0}, LX/Ffv;->A00(Landroid/graphics/Bitmap;LX/Ffv;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    return-object v15

    :goto_f
    invoke-static {v0, v6, v5, v8}, LX/Ffv;->A00(Landroid/graphics/Bitmap;LX/Ffv;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    return-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/2kx;->A00:LX/2kx;

    const-string v0, "NullPointerException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    goto :goto_10

    :catch_1
    move-exception v2

    sget-object v1, LX/2kx;->A00:LX/2kx;

    const-string v0, "IOException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    goto :goto_10

    :catch_2
    move-exception v2

    sget-object v1, LX/2kx;->A00:LX/2kx;

    const-string v0, "FileNotFoundException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    :goto_10
    invoke-virtual {v1, v9, v0, v2}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/Cpw;->A04:LX/Ffv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ffv;->A00:Ljava/lang/Boolean;

    return-void
.end method
