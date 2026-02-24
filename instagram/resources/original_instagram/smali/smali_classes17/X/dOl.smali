.class public abstract LX/dOl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ec6

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/a4G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Nai;

    invoke-direct {v3}, LX/Nai;-><init>()V

    const v0, 0x7f0b2d7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Nai;->A01(Landroid/view/View;)V

    const v0, 0x7f0b3a41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Nai;->A01:Landroid/view/View;

    const v0, 0x7f0b2604

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v3, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v2, LX/8TJ;

    invoke-direct {v2}, LX/8TJ;-><init>()V

    iput-object v2, v3, LX/Nai;->A04:LX/8TJ;

    iget-object v0, v3, LX/Nai;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/8TJ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v3, v4, LX/a4G;->A03:LX/Nai;

    const v0, 0x7f0b100c

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v4, LX/a4G;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/a4G;F)LX/BC1;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-static {v11, v4, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v8, v4, LX/a4G;->A03:LX/Nai;

    const-string v9, "feed"

    new-instance v5, LX/BC1;

    invoke-direct/range {v5 .. v11}, LX/BC1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nai;Ljava/lang/String;ZZ)V

    iput-object v5, v4, LX/a4G;->A02:LX/BC1;

    invoke-virtual {v5, v2, v11}, LX/BC1;->A08(LX/6xS;I)V

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v5, v4, LX/a4G;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v4, LX/a4G;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v5, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p0, v2, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v7}, LX/59w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p3

    new-instance v12, LX/BC0;

    move-object v13, v6

    move-object v14, v7

    move-object/from16 p1, v9

    move/from16 p2, v10

    invoke-direct/range {v12 .. v18}, LX/BC0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    iget v1, v2, LX/6xS;->A0F:I

    iget v0, v2, LX/6xS;->A0E:I

    iput v1, v12, LX/BC0;->A01:I

    iput v0, v12, LX/BC0;->A00:I

    iget-object v0, v4, LX/a4G;->A02:LX/BC1;

    if-eqz v0, :cond_0

    iput-object v0, v12, LX/BC0;->A06:LX/Ofu;

    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v6}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/BC0;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, v4, LX/a4G;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v4, LX/a4G;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move/from16 v1, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    :cond_1
    iget-object v0, v4, LX/a4G;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v5, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput v1, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v3, LX/BgK;

    invoke-direct {v3}, LX/BgK;-><init>()V

    iget-object v2, v4, LX/a4G;->A02:LX/BC1;

    iget-object v1, v4, LX/a4G;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, v3, LX/BgK;->A00:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/lcg;

    invoke-direct {v0, v2, v5, v1}, LX/lcg;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v3, LX/BgK;->A02:LX/Ojs;

    iget-object v0, v4, LX/a4G;->A02:LX/BC1;

    return-object v0
.end method
