.class public final LX/dAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:LX/aKu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/igds/components/button/IgdsButton;LX/aKu;)V
    .locals 0

    iput-object p3, p0, LX/dAf;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p2, p0, LX/dAf;->A01:Landroid/view/View;

    iput-object p1, p0, LX/dAf;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/dAf;->A03:LX/aKu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v10, p0, LX/dAf;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v8, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    add-double/2addr v8, v0

    iget-object v11, p0, LX/dAf;->A01:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v8, v0

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    add-double/2addr v6, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, LX/dAf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v4, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v0, v10

    sget-object v10, LX/ezq;->A00:LX/ZpO;

    invoke-virtual {v10}, LX/ZpO;->A00()LX/S8J;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v10, LX/YRk;->A01:Ljava/lang/Double;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v10, LX/YRk;->A02:Ljava/lang/Double;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v10, LX/YRk;->A03:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/YRk;->A04:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/YRk;->A05:Ljava/lang/Double;

    invoke-virtual {v10}, LX/YRk;->A00()LX/RR4;

    move-result-object v1

    iget-object v0, p0, LX/dAf;->A03:LX/aKu;

    iput-object v1, v0, LX/aKu;->A02:LX/RR4;

    return-void
.end method
