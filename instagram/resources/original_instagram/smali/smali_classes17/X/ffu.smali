.class public final LX/ffu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ffu;->$t:I

    iput-object p3, p0, LX/ffu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ffu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/B69;)I
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, LX/ffu;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ffu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/ffu;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    invoke-static {v1}, LX/SHW;->A01(LX/XEq;)LX/UO2;

    move-result-object v0

    iget-object v0, v0, LX/UO2;->A00:LX/XOv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ldc;->A00:LX/bsy;

    iget v0, v0, LX/bsy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/XEq;->A0E(LX/XEq;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XEq;->A0S:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ffu;->A01:Ljava/lang/Object;

    check-cast v3, LX/lkc;

    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXG;->A01(FLandroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/256;->A01(F)I

    move-result v2

    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/256;->A01(F)I

    move-result v1

    const/16 v0, 0x168

    if-le v2, v0, :cond_2

    const/16 v0, 0x30c

    if-le v1, v0, :cond_2

    iget-object v0, v3, LX/lkc;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/ffu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3}, LX/lkc;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/lkc;)V

    iget-object v0, v3, LX/lkc;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/lkc;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/lkc;)V

    iget-object v0, v3, LX/lkc;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/lkc;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/lkc;)V

    iget-object v0, v3, LX/lkc;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/lkc;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/lkc;)V

    :cond_2
    iget-object v0, p0, LX/ffu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bfb000d4d36L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x429e0000    # 79.0f

    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v3, LX/lkc;->A03:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v7

    iget-object v0, v3, LX/lkc;->A04:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v7, v1

    iget-object v0, v3, LX/lkc;->A03:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v6

    iget-object v0, v3, LX/lkc;->A04:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v3, LX/lkc;->A05:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    iget-object v0, v3, LX/lkc;->A03:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v5

    iget-object v0, v3, LX/lkc;->A04:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v3, LX/lkc;->A05:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v3, LX/lkc;->A06:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/lkc;->A0J:LX/B69;

    invoke-static {v0}, LX/ffu;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v1, 0x8

    iget-object v0, v3, LX/lkc;->A03:LX/B69;

    invoke-static {v0, v4}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/lkc;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-le v7, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v3, LX/lkc;->A05:LX/B69;

    invoke-static {v0, v1}, LX/368;->A1V(LX/B69;I)V

    :goto_2
    iget-object v0, v3, LX/lkc;->A06:LX/B69;

    invoke-static {v0, v1}, LX/368;->A1V(LX/B69;I)V

    :cond_3
    :goto_3
    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/mly;

    invoke-direct {v0, p0, v3}, LX/mly;-><init>(LX/ffu;LX/lkc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    if-le v6, v2, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/lkc;->A05:LX/B69;

    invoke-static {v0, v4}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/lkc;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-le v5, v2, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/lkc;->A06:LX/B69;

    invoke-static {v0, v4}, LX/368;->A1V(LX/B69;I)V

    goto :goto_3
.end method
