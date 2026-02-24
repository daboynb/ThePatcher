.class public LX/IZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public A00:LX/MyT;

.field public A01:LX/63r;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Gi9;

.field public final A04:LX/CQM;

.field public final A05:LX/Ldl;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gi9;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CQM;->A01:LX/CQM;

    iput-object v0, p0, LX/IZw;->A04:LX/CQM;

    const/4 v0, 0x0

    iput-object v0, p0, LX/IZw;->A00:LX/MyT;

    iput-object v0, p0, LX/IZw;->A01:LX/63r;

    iput-object p1, p0, LX/IZw;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/IZw;->A03:LX/Gi9;

    iget-object v0, p2, LX/Gi9;->A01:LX/Ldl;

    if-nez v0, :cond_0

    new-instance v0, LX/IGO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, LX/IZw;->A05:LX/Ldl;

    iput-boolean p3, p0, LX/IZw;->A06:Z

    return-void
.end method


# virtual methods
.method public final AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    iput-object v4, v5, LX/IZw;->A01:LX/63r;

    invoke-interface/range {p4 .. p4}, LX/NlF;->C7C()LX/AX7;

    move-result-object v3

    invoke-interface {v3}, LX/AX7;->C7D()LX/NnO;

    move-result-object v12

    sget-object v8, LX/7zF;->A06:LX/7zF;

    move-object/from16 v10, p3

    invoke-virtual {v10, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v11}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/IZw;->A03:LX/Gi9;

    const/4 v2, 0x1

    invoke-static {v11}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v0, v5, LX/IZw;->A06:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    iget-object v6, v0, LX/8AQ;->A02:Ljava/lang/String;

    move-object v1, v12

    check-cast v1, LX/CWn;

    :goto_1
    iget-object v0, v1, LX/CWn;->A06:LX/CWo;

    invoke-virtual {v0, v6}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v6

    instance-of v0, v6, LX/Ayy;

    if-eqz v0, :cond_0

    check-cast v6, LX/Ayy;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Ayy;->A07:Z

    iget v1, v4, LX/63r;->A0C:I

    iget v0, v4, LX/63r;->A0A:I

    invoke-static {v6, v1, v0, v2}, LX/5P2;->A00(LX/Ayy;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v0

    move-object v1, v12

    check-cast v1, LX/CWn;

    invoke-virtual {v1, v0}, LX/CWn;->Bwb(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, LX/IZw;->A06:Z

    if-eqz v0, :cond_3

    move-object v7, v5

    instance-of v0, v5, LX/B0a;

    if-eqz v0, :cond_7

    check-cast v7, LX/B0a;

    iget-object v0, v7, LX/B0a;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/Clw;

    invoke-direct {v5, v0}, LX/Clw;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;

    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;-><init>()V

    new-instance v1, LX/Nak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Nak;->A01:LX/MpY;

    iput-object v0, v1, LX/Nak;->A02:LX/OhA;

    new-instance v0, LX/47E;

    invoke-direct {v0}, LX/47E;-><init>()V

    iput-object v0, v1, LX/Nak;->A03:LX/47E;

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    iput-object v0, v1, LX/Nak;->A09:LX/Cbr;

    iput-boolean v6, v1, LX/Nak;->A0B:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/B0a;->A01:LX/3N6;

    const/16 v16, 0x0

    new-instance v15, LX/bje;

    invoke-direct {v15}, LX/bje;-><init>()V

    new-instance v10, LX/KWN;

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v12, v10

    move-object v13, v0

    move-object v14, v1

    move/from16 v17, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/KWN;-><init>(LX/3N6;LX/Nak;LX/MqD;LX/CXn;ZZZZ)V

    :goto_2
    invoke-interface {v3, v10}, LX/AX7;->Fza(LX/CXn;)V

    invoke-static {v11}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v7

    iget v1, v4, LX/63r;->A0C:I

    iget v0, v4, LX/63r;->A0A:I

    const/4 v10, 0x0

    move-object v6, v3

    move v8, v1

    move v9, v0

    move v11, v1

    move v12, v0

    invoke-interface/range {v6 .. v12}, LX/AX7;->GRO(IIIZII)V

    goto :goto_3

    :cond_3
    iget-boolean v0, v9, LX/Gi9;->A06:Z

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/IZw;->A04:LX/CQM;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v10, LX/5E2;

    invoke-direct {v10, v7, v6}, LX/5E2;-><init>(LX/CQM;Z)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v7, v5, LX/IZw;->A02:Landroid/content/Context;

    iget-boolean v6, v9, LX/Gi9;->A04:Z

    iget v1, v9, LX/Gi9;->A00:F

    iget-object v0, v5, LX/IZw;->A05:LX/Ldl;

    invoke-interface {v0}, LX/Ldl;->Bem()LX/QDQ;

    move-result-object v14

    invoke-static {v14}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v7

    move-object v13, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-static/range {v12 .. v20}, LX/FKx;->A00(Landroid/content/Context;LX/AX7;LX/QDQ;LX/AZH;LX/5E2;Ljava/util/List;FZZ)V

    :goto_4
    iput-object v10, v5, LX/IZw;->A00:LX/MyT;

    goto :goto_2

    :cond_4
    iget-object v12, v5, LX/IZw;->A02:Landroid/content/Context;

    new-instance v17, LX/CJn;

    invoke-direct/range {v17 .. v17}, LX/CJn;-><init>()V

    iget-object v0, v5, LX/IZw;->A05:LX/Ldl;

    invoke-interface {v0}, LX/Ldl;->Bem()LX/QDQ;

    move-result-object v1

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v0, v9, LX/Gi9;->A04:Z

    invoke-interface {v3}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v13

    move-object v15, v14

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v24}, LX/CYN;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;

    move-result-object v10

    iget-object v0, v4, LX/63r;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v10, LX/CYM;->A04:Ljava/util/List;

    goto :goto_4

    :cond_5
    new-instance v10, LX/2ZR;

    invoke-direct {v10, v7}, LX/AX5;-><init>(LX/CQM;)V

    goto/16 :goto_2

    :cond_6
    return v2

    :cond_7
    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;
    .locals 12

    move-object/from16 v0, p6

    iget v1, v0, LX/63r;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p5 .. p5}, LX/AZH;->A3e()Z

    :cond_0
    iget-object v7, p0, LX/IZw;->A04:LX/CQM;

    iget-object v2, p0, LX/IZw;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/IZw;->A03:LX/Gi9;

    iget-boolean v11, v1, LX/Gi9;->A05:Z

    iget-object v0, p0, LX/IZw;->A05:LX/Ldl;

    invoke-interface {v0}, LX/Ldl;->Bem()LX/QDQ;

    move-result-object v8

    iget-object v9, v1, LX/Gi9;->A02:LX/Hc1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, LX/aUP;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/CQM;LX/QDQ;LX/Hc1;Ljava/lang/Object;Z)LX/hpm;

    move-result-object v0

    new-instance v1, LX/Ic6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ic6;->A00:LX/hpm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CZh()LX/MyT;
    .locals 1

    iget-object v0, p0, LX/IZw;->A00:LX/MyT;

    return-object v0
.end method

.method public final Dl0()Z
    .locals 1

    iget-boolean v0, p0, LX/IZw;->A06:Z

    return v0
.end method

.method public final synthetic Dpc()V
    .locals 0

    return-void
.end method

.method public final synthetic Dpj()V
    .locals 0

    return-void
.end method
