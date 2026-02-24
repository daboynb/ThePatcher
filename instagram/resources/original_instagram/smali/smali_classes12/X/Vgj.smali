.class public final LX/Vgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final synthetic A01:LX/Tae;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/Tae;Z)V
    .locals 0

    iput-object p2, p0, LX/Vgj;->A01:LX/Tae;

    iput-object p1, p0, LX/Vgj;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-boolean p3, p0, LX/Vgj;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Vgj;->A01:LX/Tae;

    iget-object v0, v8, LX/Tae;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xwl;

    if-eqz v6, :cond_0

    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v6}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, LX/Vgj;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iget-object v0, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v7, v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Lcom/facebook/smartcapture/docauth/DocumentType;->getWidthToHeightRatio()F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v0, v1

    sub-int/2addr v7, v3

    sub-int/2addr v5, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v0, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v8, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-boolean v2, p0, LX/Vgj;->A02:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/ISA;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/IS3;

    iget-object v1, v0, LX/IS3;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Vjj;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Vjj;-><init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
