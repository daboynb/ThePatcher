.class public final LX/Vhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Uim;

.field public final synthetic A02:LX/Htm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Uim;LX/Htm;)V
    .locals 0

    iput-object p1, p0, LX/Vhf;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Vhf;->A01:LX/Uim;

    iput-object p3, p0, LX/Vhf;->A02:LX/Htm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/Vhf;->A00:Landroid/view/View;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v8

    invoke-virtual {v8}, LX/2Mm;->A09()V

    iget-object v6, p0, LX/Vhf;->A01:LX/Uim;

    iget-object v1, v6, LX/Uim;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, v6, LX/Uim;->A01:I

    int-to-float v5, v0

    div-float/2addr v7, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget v0, v6, LX/Uim;->A00:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7, v0, v5}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v8, v7, v0, v1}, LX/2Mm;->A0N(FFF)V

    sub-float/2addr v4, v5

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0}, LX/2Mm;->A0K(FF)V

    sub-float/2addr v3, v1

    invoke-virtual {v8, v3, v0}, LX/2Mm;->A0L(FF)V

    const/4 v2, 0x0

    iput v2, v8, LX/2Mm;->A09:I

    sget-object v0, LX/LFz;->A00:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    iget-object v0, p0, LX/Vhf;->A02:LX/Htm;

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v0, v6, LX/Uim;->A02:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
