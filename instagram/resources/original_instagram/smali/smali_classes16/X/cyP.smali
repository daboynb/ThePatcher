.class public final LX/cyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/CYp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/CYp;)V
    .locals 0

    iput-object p2, p0, LX/cyP;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/cyP;->A00:Landroid/view/View;

    iput-object p3, p0, LX/cyP;->A02:LX/CYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/cyP;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v9, p0, LX/cyP;->A00:Landroid/view/View;

    invoke-static {v9}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {v9}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v6, v0

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v8

    iget-object v2, p0, LX/cyP;->A02:LX/CYp;

    iget-object v3, v2, LX/CYp;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-static {v9}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v8, v0

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    invoke-static {v9}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v5

    invoke-static {v9}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    const/4 v0, -0x1

    invoke-static {v0}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f04077f

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/6hY;->A0C(I)Ljava/lang/String;

    sget-object v0, LX/ezq;->A00:LX/ZpO;

    invoke-virtual {v0}, LX/ZpO;->A00()LX/S8J;

    move-result-object v3

    iput-object v1, v3, LX/YRk;->A07:Ljava/lang/String;

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/YRk;->A01:Ljava/lang/Double;

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/YRk;->A02:Ljava/lang/Double;

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/YRk;->A03:Ljava/lang/Double;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/YRk;->A00:Ljava/lang/Boolean;

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/YRk;->A04:Ljava/lang/Double;

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/YRk;->A05:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/YRk;->A06:Ljava/lang/Double;

    invoke-virtual {v3}, LX/YRk;->A00()LX/RR4;

    move-result-object v1

    iget-object v0, v2, LX/CYp;->A07:LX/aKu;

    iput-object v1, v0, LX/aKu;->A02:LX/RR4;

    return-void
.end method
