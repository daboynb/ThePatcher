.class public final LX/IZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:LX/NmM;


# virtual methods
.method public final AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z
    .locals 10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p4, p2, p1, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IZs;->A03:LX/NmM;

    if-eqz v0, :cond_0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/NmM;->AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;
    .locals 15

    const/4 v5, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p8

    invoke-static {v14, v9, v11, v12}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    move-object/from16 v13, p7

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, v12, LX/63r;->A09:I

    iget-object v2, p0, LX/IZs;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/IZs;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/IZs;->A02:Z

    if-ne v3, v4, :cond_0

    new-instance v6, LX/61C;

    invoke-direct {v6, v2, v1, v0, v5}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    check-cast v6, LX/NmM;

    iput-object v6, p0, LX/IZs;->A03:LX/NmM;

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v14}, LX/NmM;->Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/IZz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/IZz;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/IZz;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v6, LX/IZz;->A06:Z

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    new-instance v0, LX/Cc7;

    invoke-direct {v0, v1}, LX/Cc7;-><init>(LX/HBJ;)V

    iput-object v0, v6, LX/IZz;->A04:LX/Cc7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final CZh()LX/MyT;
    .locals 1

    iget-object v0, p0, LX/IZs;->A03:LX/NmM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmM;->CZh()LX/MyT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dl0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dpc()V
    .locals 1

    iget-object v0, p0, LX/IZs;->A03:LX/NmM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmM;->Dpc()V

    :cond_0
    return-void
.end method

.method public final Dpj()V
    .locals 1

    iget-object v0, p0, LX/IZs;->A03:LX/NmM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmM;->Dpj()V

    :cond_0
    return-void
.end method
