.class public final LX/4IW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A05:LX/Hji;

.field public A06:Z

.field public final A07:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, p0, LX/4IW;->A07:LX/JaU;

    const/16 v1, 0xe

    new-instance v0, LX/HAn;

    invoke-direct {v0, p0, v1}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/4IW;->A07:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-boolean v0, p0, LX/4IW;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4IW;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4IW;->A06:Z

    iget-object v2, p0, LX/4IW;->A05:LX/Hji;

    if-eqz v2, :cond_2

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/4IW;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/4IW;->A05:LX/Hji;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hji;->A00()V

    :cond_1
    iput-object v3, p0, LX/4IW;->A05:LX/Hji;

    :cond_2
    return-void

    :cond_3
    const-string v0, "containerView"

    goto :goto_0

    :cond_4
    const-string v0, "headerTextView"

    goto :goto_0

    :cond_5
    const-string v0, "imageView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
