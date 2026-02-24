.class public final LX/FYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/XCK;

.field public A07:LX/AZY;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/TextureView;

.field public final A0E:LX/9x7;

.field public final A0F:LX/Ldx;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Lua;

.field public final A0I:LX/EbE;

.field public final A0J:LX/EB7;

.field public final A0K:LX/Ojk;

.field public final A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0M:LX/FDn;

.field public final A0N:LX/FZp;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lua;LX/EbE;LX/EB7;LX/EB7;LX/FDn;II)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYo;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/FYo;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FYo;->A0H:LX/Lua;

    iput-object p9, p0, LX/FYo;->A0M:LX/FDn;

    iput-object p7, p0, LX/FYo;->A0J:LX/EB7;

    iput-object p6, p0, LX/FYo;->A0I:LX/EbE;

    iput p10, p0, LX/FYo;->A0B:I

    iput p11, p0, LX/FYo;->A0A:I

    const v0, 0x7f0b1516

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v2, p0, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b1515

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/FYo;->A0D:Landroid/view/TextureView;

    const v0, 0x3e8ccccc    # 0.27499998f

    iput v0, p0, LX/FYo;->A00:F

    const v0, -0x418f5c2a    # -0.23499998f

    iput v0, p0, LX/FYo;->A01:F

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, LX/FYo;->A03:F

    sget-object v0, LX/9x7;->A02:LX/9x7;

    iput-object v0, p0, LX/FYo;->A0E:LX/9x7;

    new-instance v0, LX/FZN;

    invoke-direct {v0, p0}, LX/FZN;-><init>(LX/FYo;)V

    iput-object v0, p0, LX/FYo;->A0K:LX/Ojk;

    new-instance v1, LX/FZp;

    invoke-direct {v1, p0}, LX/FZp;-><init>(LX/FYo;)V

    iput-object v1, p0, LX/FYo;->A0N:LX/FZp;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p8, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    const/16 v0, 0x3b

    new-instance v2, LX/BU6;

    invoke-direct {v2, p0, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/FYo;->A0O:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/KeA;

    invoke-direct {v0, p0, v1}, LX/KeA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FYo;->A0F:LX/Ldx;

    new-instance v0, LX/HIm;

    invoke-direct {v0, v2, v1}, LX/HIm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p5, v0}, LX/Lua;->E5H(LX/Lij;)V

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v7, p0, LX/FYo;->A07:LX/AZY;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/AZY;->A00:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FYo;->A09:Z

    iget-object v1, p0, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/FYo;->A0D:Landroid/view/TextureView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v7, LX/AZY;->A01:LX/DsL;

    iget-object v4, v1, LX/DsL;->A01:LX/BLM;

    if-eqz v4, :cond_0

    iput-boolean v6, v1, LX/DsL;->A09:Z

    const/4 v0, 0x2

    new-instance v3, LX/HbF;

    invoke-direct {v3, v1, v0}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/IWl;

    invoke-direct {v1, v0, v4, v3}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1}, LX/BSM;->A0C(Landroid/view/View;LX/JqT;)V

    :cond_0
    iget-object v1, p0, LX/FYo;->A0F:LX/Ldx;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AZY;->A00:LX/BLM;

    invoke-virtual {v0, v1}, LX/BLM;->A0I(LX/Ldx;)V

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v5, p0, LX/FYo;->A07:LX/AZY;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/AZY;->A00:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FYo;->A04()V

    iget-object v3, p0, LX/FYo;->A0J:LX/EB7;

    iget-object v2, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iput-object v0, p0, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    :cond_0
    iget-object v1, p0, LX/FYo;->A0F:LX/Ldx;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AZY;->A00:LX/BLM;

    invoke-virtual {v0, v1}, LX/BLM;->A0J(LX/Ldx;)V

    iget-object v3, v5, LX/AZY;->A01:LX/DsL;

    iget-object v2, v3, LX/DsL;->A01:LX/BLM;

    if-eqz v2, :cond_1

    iput-boolean v4, v3, LX/DsL;->A09:Z

    const/4 v0, 0x3

    new-instance v1, LX/HbF;

    invoke-direct {v1, v3, v0}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BSM;->A0D(LX/JqT;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/FYo;)V
    .locals 6

    iget-object v5, p0, LX/FYo;->A07:LX/AZY;

    if-eqz v5, :cond_0

    iget v0, p0, LX/FYo;->A00:F

    neg-float v4, v0

    iget v0, p0, LX/FYo;->A0B:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, p0, LX/FYo;->A01:F

    iget v0, p0, LX/FYo;->A0A:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p0, LX/FYo;->A03:F

    iget v1, p0, LX/FYo;->A02:F

    iget-object v0, v5, LX/AZY;->A00:LX/BLM;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0U:LX/BRo;

    iput v4, v0, LX/BRo;->A03:F

    iput v3, v0, LX/BRo;->A04:F

    iput v2, v0, LX/BRo;->A06:F

    iput v1, v0, LX/BRo;->A05:F

    iget-object v0, v0, LX/BRo;->A00:LX/coT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/coT;->A02(FFFF)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/FYo;Z)V
    .locals 3

    iget-object v0, p0, LX/FYo;->A07:LX/AZY;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/FYo;->A08:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/FYo;->A08:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, LX/FYo;->A00()V

    :goto_0
    iget-object p1, p0, LX/FYo;->A0H:LX/Lua;

    invoke-interface {p1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object p0

    sget-object v2, LX/6Tb;->A0J:LX/6Tb;

    sget-object v0, LX/6Tb;->A0G:LX/6Tb;

    invoke-interface {p1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Tb;->A0P:LX/6Tb;

    invoke-interface {p1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, p0, v2, v0}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/FYo;->A01()V

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/FYo;->A0L:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v2, p0, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/FYo;->A0J:LX/EB7;

    iget-object v1, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    iget-object v2, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    iget-object v4, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, p0, LX/FYo;->A04:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/FYo;->A0B:I

    int-to-float v2, v0

    const v0, 0x3e8ccccc    # 0.27499998f

    mul-float/2addr v2, v0

    iget v0, p0, LX/FYo;->A0A:I

    int-to-float v1, v0

    const v0, -0x418f5c2a    # -0.23499998f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lwd;->G1V(F)V

    invoke-interface {v0, v1}, LX/Lwd;->G1W(F)V

    :cond_0
    return-void
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
