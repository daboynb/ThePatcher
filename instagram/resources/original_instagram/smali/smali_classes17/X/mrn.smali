.class public final LX/mrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/mrn;->A01:Landroid/view/View;

    iput-object p2, p0, LX/mrn;->A00:Landroid/view/View;

    iput-object p3, p0, LX/mrn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mrn;->A01:Landroid/view/View;

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/mrn;->A00:Landroid/view/View;

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
