.class public final LX/CAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;
.implements LX/daa;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/1rd;

.field public A05:LX/YIz;


# virtual methods
.method public final B2j()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/CAE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAE;->A00:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/CAE;->A05:LX/YIz;

    return-object v0
.end method

.method public final CO0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAE;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/CAE;->A05:LX/YIz;

    return-void
.end method
