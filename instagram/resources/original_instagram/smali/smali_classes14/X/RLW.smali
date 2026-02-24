.class public final LX/RLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;


# virtual methods
.method public final A00()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, LX/RLW;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RLW;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/955;->A0L(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/RLW;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    return-object v0
.end method
