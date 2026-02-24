.class public final LX/LQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Htm;

.field public final synthetic A03:LX/1X1;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/Htm;LX/1X1;)V
    .locals 0

    iput-object p4, p0, LX/LQA;->A03:LX/1X1;

    iput-object p2, p0, LX/LQA;->A01:Landroid/view/View;

    iput-object p1, p0, LX/LQA;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/LQA;->A02:LX/Htm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v8, p0, LX/LQA;->A03:LX/1X1;

    iget-boolean v10, v8, LX/1X1;->A0F:Z

    if-eqz v10, :cond_2

    iget-object v0, v8, LX/1X1;->A0B:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v6

    invoke-virtual {v6}, LX/2Mm;->A09()V

    iget-boolean v0, v8, LX/1X1;->A0H:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-object v1, p0, LX/LQA;->A00:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v0, v8, LX/1X1;->A06:I

    int-to-float v4, v0

    div-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    iget v0, v8, LX/1X1;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v5, v9, v4}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v6, v5, v9, v0}, LX/2Mm;->A0N(FFF)V

    sub-float/2addr v3, v4

    invoke-virtual {v6, v3, v7}, LX/2Mm;->A0K(FF)V

    sub-float/2addr v2, v0

    invoke-virtual {v6, v2, v7}, LX/2Mm;->A0L(FF)V

    :goto_1
    if-eqz v10, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Njx;

    invoke-direct {v0, v8, v1}, LX/Njx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/2Mm;->A0B:LX/Htn;

    :cond_0
    const/4 v2, 0x0

    iput v2, v6, LX/2Mm;->A09:I

    sget-object v0, LX/LFz;->A00:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    iget-object v0, p0, LX/LQA;->A02:LX/Htm;

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v0, p0, LX/LQA;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6, v7, v9, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v7, v9, v0}, LX/2Mm;->A0N(FFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/LQA;->A01:Landroid/view/View;

    goto :goto_0
.end method
