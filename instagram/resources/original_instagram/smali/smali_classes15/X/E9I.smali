.class public final LX/E9I;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:LX/WWj;

.field public final synthetic A05:LX/WMk;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/WWj;LX/WMk;)V
    .locals 0

    iput-object p5, p0, LX/E9I;->A04:LX/WWj;

    iput-object p6, p0, LX/E9I;->A05:LX/WMk;

    iput-object p4, p0, LX/E9I;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p3, p0, LX/E9I;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p2, p0, LX/E9I;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/E9I;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/E9I;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/E9I;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/E9I;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, LX/E9I;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/E9I;->A04:LX/WWj;

    iget-object v0, p0, LX/E9I;->A05:LX/WMk;

    invoke-virtual {v1, v0}, LX/WWj;->A04(LX/WMk;)V

    return-void
.end method
