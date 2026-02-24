.class public final LX/IsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/6PY;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/6PY;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p2, p0, LX/IsQ;->A01:LX/6PY;

    iput-object p1, p0, LX/IsQ;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/IsQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/IsQ;->A00:Landroid/widget/TextView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IsQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/3OY;

    invoke-direct {v4, v0}, LX/3OY;-><init>(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0}, LX/3OY;->A01(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v4, v0}, LX/3OY;->A02(F)V

    sget-object v3, LX/C5G;->A0I:LX/H5V;

    const/high16 v0, -0x3c6a0000    # -300.0f

    new-instance v2, LX/3On;

    invoke-direct {v2, v3, v6, v0}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;F)V

    iput-object v4, v2, LX/3On;->A01:LX/3OY;

    const/high16 v1, -0x3bea0000    # -600.0f

    new-instance v0, LX/3On;

    invoke-direct {v0, v3, v5, v1}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;F)V

    iput-object v4, v0, LX/3On;->A01:LX/3OY;

    invoke-virtual {v2}, LX/C5G;->A02()V

    invoke-virtual {v0}, LX/C5G;->A02()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
