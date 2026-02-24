.class public final LX/Fki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fkk;

.field public A01:LX/3M2;

.field public A02:LX/BNO;

.field public A03:LX/3LS;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:LX/9lp;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/EbE;

.field public final A0B:LX/Dz2;

.field public final A0C:LX/Lrk;

.field public final A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/EbE;LX/Dz2;LX/Lrk;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fki;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fki;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/Fki;->A07:Landroid/view/View;

    iput-object p3, p0, LX/Fki;->A08:LX/9lp;

    iput-object p7, p0, LX/Fki;->A0C:LX/Lrk;

    iput-object p6, p0, LX/Fki;->A0B:LX/Dz2;

    iput-object p5, p0, LX/Fki;->A0A:LX/EbE;

    iput-object p8, p0, LX/Fki;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p9, p0, LX/Fki;->A0E:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/Fkk;->A0X:LX/Fkk;

    iput-object v0, p0, LX/Fki;->A00:LX/Fkk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v0, p0, LX/Fki;->A01:LX/3M2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3M2;->A0L:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, LX/Fki;->A02:LX/BNO;

    if-nez v4, :cond_2

    iget-object v2, p0, LX/Fki;->A07:Landroid/view/View;

    new-instance v4, LX/BNO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/BNO;->A0A:Landroid/view/View;

    const v0, 0x7f0b2e8c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v4, LX/BNO;->A0C:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, LX/BNO;->A04:F

    iput v1, v4, LX/BNO;->A05:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, LX/BNO;->A07:Landroid/graphics/Matrix;

    iput v1, v4, LX/BNO;->A02:F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0cd6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2e8e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, v4, LX/BNO;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Fki;->A02:LX/BNO;

    :cond_2
    iget-object v1, v4, LX/BNO;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, v4, LX/BNO;->A0E:Z

    if-nez v0, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, v4, LX/BNO;->A0E:Z

    iget-object v1, v4, LX/BNO;->A0A:Landroid/view/View;

    const v0, 0x7f0b462e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    const v0, 0x7f0b45e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_e

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/view/TextureView;

    :goto_2
    iput-object v2, v4, LX/BNO;->A08:Landroid/view/TextureView;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    iput-boolean v8, v4, LX/BNO;->A0F:Z

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v4, LX/BNO;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v4, LX/BNO;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/JvV;->A00(FF)F

    move-result v0

    iput v0, v4, LX/BNO;->A02:F

    invoke-virtual {v2, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v4, LX/BNO;->A06:Landroid/graphics/Matrix;

    :goto_3
    invoke-static {v4, v3}, LX/BNO;->A01(LX/BNO;F)V

    iget-object v0, v4, LX/BNO;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/E1H;

    invoke-direct {v1, v4, v0}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BMz;

    invoke-direct {v0, v2, v1}, LX/BMz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/BNO;->A0D:LX/BMz;

    invoke-virtual {v0}, LX/BMz;->A00()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v4, LX/BNO;->A0A:Landroid/view/View;

    const v0, 0x7f0b0901

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v7, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    :cond_7
    :goto_4
    iput-object v2, v4, LX/BNO;->A09:Landroid/view/View;

    if-nez v2, :cond_c

    iput-boolean v8, v4, LX/BNO;->A0E:Z

    return-void

    :cond_8
    const v0, 0x7f0b08ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_9

    goto :goto_4

    :cond_9
    const v0, 0x7f0b2e85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_b

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_a

    instance-of v0, v2, Landroid/view/TextureView;

    if-nez v0, :cond_7

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    iput-boolean v9, v4, LX/BNO;->A0F:Z

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v4, LX/BNO;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v4, LX/BNO;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/JvV;->A00(FF)F

    move-result v0

    iput v0, v4, LX/BNO;->A02:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v4, LX/BNO;->A03:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v4, LX/BNO;->A04:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v4, LX/BNO;->A05:F

    iget v0, v4, LX/BNO;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v4, LX/BNO;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v2, v5

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Z)V
    .locals 11

    iget-boolean v0, p0, LX/Fki;->A05:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fki;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fki;->A04:Z

    sget-object v4, LX/atR;->A00:LX/atR;

    iget-object v7, p0, LX/Fki;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/XG4;->A0A:LX/XG4;

    iget-object v1, p0, LX/Fki;->A00:LX/Fkk;

    iget-object v0, p0, LX/Fki;->A0B:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v3, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v3, LX/Dyx;->A0L:Ljava/lang/String;

    const-string v8, "post_capture_wearables_toolkit"

    invoke-virtual {v4, v1, v2, v7, v0}, LX/atR;->A01(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fki;->A01:LX/3M2;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/3M2;->A0L:Landroid/view/View;

    if-eqz v2, :cond_4

    const v0, 0x7f0b472d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expand"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0b4740

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "multi_cam"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0b472f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f0b4742

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "speed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x7f0b4744

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "spin_cam"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/XG4;->A09:LX/XG4;

    iget-object v5, p0, LX/Fki;->A00:LX/Fkk;

    iget-object v9, v3, LX/Dyx;->A0L:Ljava/lang/String;

    const-string v1, "tools_available"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/atR;->A04(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v2, p0, LX/Fki;->A01:LX/3M2;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/3M2;->A0L:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v2}, LX/3M2;->A03(LX/3M2;)V

    if-eqz p1, :cond_7

    iget-object v0, v2, LX/3M2;->A0V:LX/EbE;

    iget-object v0, v0, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/3M2;->A0D()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3M2;->A0i:Z

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/Fki;->A02:LX/BNO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BNO;->A00(LX/BNO;)V

    iget-object v1, v0, LX/BNO;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Fki;->A03:LX/3LS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3LS;->A01:LX/1W2;

    iget-object v1, v0, LX/1W2;->A03:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 8

    iget-object v0, p0, LX/Fki;->A0C:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A03:LX/Dlx;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/Fki;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fki;->A03:LX/3LS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3LS;->A0a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "applied_tools"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v7

    :goto_0
    sget-object v1, LX/atR;->A00:LX/atR;

    iget-object v4, p0, LX/Fki;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XG4;->A09:LX/XG4;

    iget-object v2, p0, LX/Fki;->A00:LX/Fkk;

    iget-object v0, p0, LX/Fki;->A0B:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v6, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const-string v5, "post_capture_wearables_toolkit"

    if-eqz p1, :cond_3

    invoke-virtual/range {v1 .. v7}, LX/atR;->A03(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fki;->A04:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fki;->A05:Z

    :cond_1
    iget-object v0, p0, LX/Fki;->A01:LX/3M2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3M2;->A0L:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {v1 .. v7}, LX/atR;->A02(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method
