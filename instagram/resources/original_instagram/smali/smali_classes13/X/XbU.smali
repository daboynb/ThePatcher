.class public final LX/XbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1UZ;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:LX/AUJ;


# direct methods
.method public constructor <init>(LX/1UZ;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/AUJ;)V
    .locals 0

    iput-object p3, p0, LX/XbU;->A02:LX/AUJ;

    iput-object p2, p0, LX/XbU;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p1, p0, LX/XbU;->A00:LX/1UZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x2

    new-array v6, v8, [I

    iget-object v0, p0, LX/XbU;->A02:LX/AUJ;

    iget-object v2, v0, LX/AUJ;->A00:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v7, v8, [I

    iget-object v4, p0, LX/XbU;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v0, v6, v5

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    aget v0, v6, v3

    if-le v0, v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    aget v0, v7, v5

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    div-int/2addr v2, v8

    aget v0, v6, v5

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    aget v0, v7, v3

    sub-int/2addr v1, v0

    aget v0, v6, v3

    add-int/2addr v1, v0

    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/XbU;->A00:LX/1UZ;

    new-instance v0, LX/PWv;

    invoke-direct {v0, v4, v3}, LX/PWv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1UZ;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {v1}, LX/1UZ;->FUr()V

    :cond_0
    return-void
.end method
