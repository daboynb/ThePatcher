.class public final LX/Emq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Emq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Emq;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MzD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Hga;
    .locals 29

    move-object/from16 v21, p4

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move/from16 v0, p8

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v4, p0

    iget-object v8, v4, LX/Emq;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object v11, v8

    move-object v12, v5

    move-object v13, v14

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v11 .. v18}, LX/6J3;->A05(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/63r;

    move-result-object v6

    new-instance v5, LX/60n;

    invoke-direct {v5}, LX/60n;-><init>()V

    new-instance v0, LX/REP;

    invoke-direct {v0, v4}, LX/REP;-><init>(LX/Emq;)V

    iput-object v0, v5, LX/60n;->A03:LX/AZH;

    new-instance v1, LX/60s;

    invoke-direct {v1, v5}, LX/60s;-><init>(LX/60n;)V

    new-instance v0, LX/63s;

    invoke-direct {v0}, LX/63s;-><init>()V

    iput-object v6, v0, LX/63s;->A08:LX/63r;

    iput-boolean v3, v0, LX/63s;->A0K:Z

    iput-object v7, v0, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v1}, LX/63s;->A00(LX/60s;)V

    new-instance v6, LX/63v;

    invoke-direct {v6, v0}, LX/63v;-><init>(LX/63s;)V

    new-instance v16, LX/62p;

    invoke-direct/range {v16 .. v16}, LX/62p;-><init>()V

    if-eqz p9, :cond_1

    iget-object v0, v4, LX/Emq;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v26, p10

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move/from16 v25, v3

    move/from16 v27, v2

    move/from16 v28, v26

    invoke-static/range {v22 .. v28}, LX/61I;->A01(Landroid/content/Context;LX/5S5;Lcom/instagram/common/session/UserSession;ZZZZ)LX/5YV;

    move-result-object v0

    :goto_1
    check-cast v0, LX/NjE;

    sget-object v5, LX/Gxx;->A00:LX/Gxy;

    new-instance v1, LX/IdV;

    invoke-direct {v1, v5, v3}, LX/IdV;-><init>(LX/Gxy;Z)V

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v15, LX/60v;

    invoke-direct {v15}, LX/60v;-><init>()V

    new-instance v13, LX/61q;

    invoke-direct {v13}, LX/61q;-><init>()V

    iget-object v4, v4, LX/Emq;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/0bM;

    invoke-direct {v10, v4}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v4, 0x201

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v22

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, -0x1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v12, LX/61o;

    invoke-direct {v12, v4, v5, v2}, LX/61o;-><init>(Ljava/lang/Integer;IZ)V

    sget-object v2, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v2}, LX/5T9;->A00()LX/5S5;

    move-result-object v11

    const v24, 0x10200

    const/16 v23, 0x55

    move-object/from16 v19, p2

    move-object/from16 v20, v6

    move/from16 v25, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v25}, LX/6J3;->A07(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/Ycj;LX/5S5;LX/MqJ;LX/NoL;LX/MyV;LX/NiG;LX/MqO;LX/NlG;LX/NjE;LX/MzD;LX/63v;Ljava/lang/String;Ljava/util/Map;IIZ)LX/Hga;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, v4, LX/Emq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x811086000261b4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Iec;

    invoke-direct {v0}, LX/Iec;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, LX/IeV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A01(LX/MzD;LX/6Xa;Ljava/lang/String;Ljava/lang/String;)LX/Hga;
    .locals 13

    const/4 v11, 0x0

    iget-object v5, p2, LX/6Xa;->A0H:Ljava/io/File;

    iget v8, p2, LX/6Xa;->A08:I

    iget v9, p2, LX/6Xa;->A05:I

    iget v10, p2, LX/6Xa;->A07:I

    new-instance v4, LX/8AW;

    invoke-direct {v4}, LX/8AW;-><init>()V

    sget-object v3, LX/7zF;->A06:LX/7zF;

    const-wide/16 v0, 0x0

    new-instance v2, LX/7zX;

    invoke-direct {v2, v3, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v5}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v2}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v4, v0}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v3, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v12, v11

    invoke-virtual/range {v2 .. v12}, LX/Emq;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MzD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Hga;

    move-result-object v0

    return-object v0
.end method
