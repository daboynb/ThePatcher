.class public final synthetic LX/32J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31K;

.field public final synthetic A01:LX/2ZT;

.field public final synthetic A02:LX/Flt;

.field public final synthetic A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;


# direct methods
.method public synthetic constructor <init>(LX/31K;LX/2ZT;LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32J;->A01:LX/2ZT;

    iput-object p3, p0, LX/32J;->A02:LX/Flt;

    iput-object p4, p0, LX/32J;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object p1, p0, LX/32J;->A00:LX/31K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/32J;->A01:LX/2ZT;

    iget-object v9, v0, LX/32J;->A02:LX/Flt;

    iget-object v6, v0, LX/32J;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, v0, LX/32J;->A00:LX/31K;

    const-string v8, "OneCameraArImageRenderController"

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/2ZT;->A0L:Z

    iput-object v9, v3, LX/2ZT;->A0C:LX/Flt;

    const/4 v0, 0x1

    :try_start_0
    iget-object v5, v3, LX/2ZT;->A0F:LX/pab;

    if-eqz v5, :cond_0

    iget-boolean v4, v3, LX/2ZT;->A0M:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v3, LX/2ZT;->A0D:LX/31H;

    iget-object v4, v4, LX/31H;->A07:LX/Yda;

    invoke-interface {v4}, LX/Yda;->BT3()Ljava/lang/String;

    iget-object v4, v3, LX/2ZT;->A0D:LX/31H;

    invoke-virtual {v4, v6, v1}, LX/31H;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)LX/pab;

    move-result-object v5

    iput-object v5, v3, LX/2ZT;->A0F:LX/pab;

    iput-boolean v1, v3, LX/2ZT;->A0M:Z

    :cond_1
    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2ZT;->A0F:LX/pab;

    invoke-interface {v4}, LX/opj;->getWidth()I

    move-result v14

    invoke-interface {v4}, LX/opj;->getHeight()I

    move-result v13

    iget-object v4, v3, LX/2ZT;->A0D:LX/31H;

    iget v4, v4, LX/31H;->A00:I

    move/from16 v24, v4

    invoke-virtual {v9}, LX/Q90;->getWidth()I

    move-result v7

    invoke-virtual {v9}, LX/Q90;->getHeight()I

    move-result v6

    int-to-float v12, v14

    int-to-float v4, v13

    div-float/2addr v12, v4

    iget-object v5, v3, LX/2ZT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/2ZT;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7, v6, v4}, LX/3TO;->A01(III)[I

    move-result-object v4

    aget v10, v4, v1

    aget v11, v4, v0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x81145f00006c0aL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v5, v7, 0x2

    mul-int/lit8 v4, v6, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_2
    move/from16 v4, v24

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_3

    invoke-static {v12, v10, v11}, LX/3TO;->A00(FII)[I

    move-result-object v10

    :goto_0
    aget v14, v10, v1

    aget v15, v10, v0

    iget v5, v3, LX/2ZT;->A00:I

    new-instance v13, LX/3UQ;

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/3UQ;-><init>(IIIIII)V

    sget-object v12, LX/3UV;->A03:LX/3UV;

    sget-object v14, LX/32j;->A00:LX/32j;

    sget-object v16, LX/CHN;->A06:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/3UX;

    move-object/from16 v17, v8

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v11 .. v23}, LX/3UX;-><init>(LX/3UV;LX/3UQ;LX/oah;LX/3W0;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V

    iput-object v11, v3, LX/2ZT;->A04:LX/3UX;

    invoke-virtual {v2, v11}, LX/31K;->A07(LX/ovu;)V

    goto :goto_1

    :cond_3
    invoke-static {v12, v11, v10}, LX/3TO;->A00(FII)[I

    move-result-object v10

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    iget-boolean v5, v3, LX/2ZT;->A0J:Z

    const/4 v14, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v14, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v3, LX/2ZT;->A0J:Z

    const/4 v15, 0x0

    if-nez v4, :cond_6

    :cond_5
    const/4 v15, 0x1

    :cond_6
    aget v11, v10, v1

    aget v12, v10, v0

    move/from16 v4, v24

    neg-int v4, v4

    move-object v10, v2

    move v13, v4

    invoke-virtual/range {v10 .. v15}, LX/31K;->A05(IIIZZ)V

    iget v10, v3, LX/2ZT;->A02:I

    const/4 v5, -0x1

    if-eq v10, v5, :cond_7

    iget v4, v3, LX/2ZT;->A01:I

    if-eq v4, v5, :cond_7

    move v7, v10

    move v6, v4

    :cond_7
    iput-object v9, v2, LX/31K;->A05:LX/ovt;

    new-instance v4, LX/33C;

    invoke-direct {v4, v9, v2}, LX/33C;-><init>(LX/ovt;LX/31K;)V

    invoke-virtual {v2, v4}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v7, v6}, LX/31K;->A04(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, LX/2ZT;->Fez()V

    return-void

    :catch_0
    move-exception v4

    iput-boolean v0, v3, LX/2ZT;->A0L:Z

    const-string v1, "Error in OneCameraArImageRenderController#setTextureViewOutput"

    invoke-virtual {v2, v1, v8, v4}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v3, LX/2ZT;->A0B:LX/Ofn;

    invoke-interface {v0, v1}, LX/Ofn;->EZ2(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v6

    new-instance v4, LX/Nmp;

    invoke-direct {v4, v3}, LX/Nmp;-><init>(LX/2ZT;)V

    invoke-static {v4}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iput-boolean v0, v3, LX/2ZT;->A0L:Z

    const-string v5, "NullPointerException in OneCameraArImageRenderController#setTextureViewOutput"

    invoke-virtual {v2, v5, v8, v6}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c00ecc

    invoke-virtual {v2, v8, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    iget-object v0, v3, LX/2ZT;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v1

    const-string/jumbo v0, "availableMemory"

    invoke-interface {v4, v0, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-interface {v4, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_8
    iget-object v0, v3, LX/2ZT;->A0B:LX/Ofn;

    invoke-interface {v0, v5}, LX/Ofn;->EZ2(Ljava/lang/String;)V

    return-void
.end method
