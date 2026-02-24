.class public final LX/VCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eel;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0HV;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:LX/eaW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VCa;->A07:Ljava/util/Map;

    invoke-static {p1, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/VCa;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()LX/7bB;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/VCa;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/VCa;->A04:LX/eaW;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/VCa;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VCa;->A08:Z

    invoke-virtual {p0, v2, v1}, LX/VCa;->A02(LX/7bB;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final A02(LX/7bB;Ljava/lang/String;)V
    .locals 17

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/VCa;->A04:LX/eaW;

    const-string v0, "igVideoPlayer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0, v14}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_1
    move-object v0, v1

    check-cast v0, LX/9fA;

    iput-boolean v14, v0, LX/9fA;->A0W:Z

    iput v14, v0, LX/9fA;->A06:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v7

    iget-object v0, v2, LX/VCa;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/YjD;

    new-instance v8, LX/7Yi;

    invoke-direct {v8, v4, v12}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/VCa;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/9ew;

    invoke-direct {v6, v12, v12, v12, v12}, LX/9ew;-><init>(ZZZZ)V

    iget-object v9, v4, LX/7bB;->A0T:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LX/VCa;->A00(Ljava/lang/String;)I

    move-result v13

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v4, LX/063;

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v4 .. v16}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v4}, LX/eaW;->FWf(LX/063;)V

    invoke-virtual {v2, v0}, LX/VCa;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0, v14}, LX/eaW;->FmJ(IZ)V

    invoke-interface {v1, v14}, LX/eaW;->FzD(Z)V

    return-void
.end method

.method public final A03(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    iput-object p1, p0, LX/VCa;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()LX/7bB;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/VCa;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/VCa;->A02(LX/7bB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/VCa;->A04:LX/eaW;

    const-string v0, "igVideoPlayer"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    iput-object v3, p0, LX/VCa;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 3

    iget-object v0, p0, LX/VCa;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/VCa;->A04:LX/eaW;

    if-nez v2, :cond_0

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/VCa;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/eaW;->FmJ(IZ)V

    :cond_1
    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 3

    iget-object v0, p0, LX/VCa;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/VCa;->A07:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F6T(J)V
    .locals 0

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FCQ()V
    .locals 0

    return-void
.end method

.method public final FFE()V
    .locals 0

    return-void
.end method

.method public final FFH(LX/7Yi;)V
    .locals 5

    iget-object v3, p0, LX/VCa;->A04:LX/eaW;

    const-string v0, "igVideoPlayer"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/VCa;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x7aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/VCa;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/VCa;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VCa;->A07:Ljava/util/Map;

    invoke-interface {v3}, LX/eaW;->BRY()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p0, LX/VCa;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rr2;

    iget-object v0, v2, LX/Rr2;->A00:LX/PVX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/PVX;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/VCa;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/VCa;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/Rr2;->A00:LX/PVX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PVX;->A05:LX/EXc;

    instance-of v0, v2, LX/MT0;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.maps.ui.ImageAnnotationDrawable"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MT0;

    iput-object v3, v2, LX/MT0;->A05:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v2, LX/MT0;->A07:Landroid/graphics/BitmapShader;

    iget-object v0, v2, LX/MT0;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOb()V
    .locals 0

    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 0

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPr(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method
