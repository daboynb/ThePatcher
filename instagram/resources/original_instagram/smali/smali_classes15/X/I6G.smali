.class public final LX/I6G;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/daa;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public A02:LX/JaU;

.field public A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# virtual methods
.method public final B2j()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/I6G;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    return-object v0
.end method

.method public final CO0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/I6G;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
