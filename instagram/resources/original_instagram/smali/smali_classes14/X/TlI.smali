.class public final LX/TlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A05:LX/H72;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/H72;)V
    .locals 0

    iput-object p1, p0, LX/TlI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TlI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p6, p0, LX/TlI;->A05:LX/H72;

    iput-object p3, p0, LX/TlI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p4, p0, LX/TlI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p5, p0, LX/TlI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/TlI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/86G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TlI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/TlI;->A05:LX/H72;

    iget-object v0, v0, LX/H72;->A06:LX/H14;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H14;->A00()LX/Wwd;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Wwd;->A03:LX/Wwd;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/TlI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/TlI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/TlI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_1
.end method
