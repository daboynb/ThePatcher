.class public final LX/4IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public A08:Lcom/instagram/common/ui/base/IgEditText;

.field public A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, p0, LX/4IO;->A0C:LX/JaU;

    const-string v0, ""

    iput-object v0, p0, LX/4IO;->A0A:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/HAn;

    invoke-direct {v0, p0, v1}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/base/IgButton;
    .locals 1

    iget-object v0, p0, LX/4IO;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Lcom/instagram/common/ui/base/IgEditText;
    .locals 1

    iget-object v0, p0, LX/4IO;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "answerCard"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4IO;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4IO;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4IO;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b3a    # 1.8099945E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4IO;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "containerView"

    goto :goto_0

    :cond_1
    const-string v0, "cardViewWithoutCta"

    goto :goto_0

    :cond_2
    const-string v0, "ctaButtonLayout"

    goto :goto_0

    :cond_3
    const-string v0, "disclaimerTextView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
