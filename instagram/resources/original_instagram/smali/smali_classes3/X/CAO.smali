.class public final LX/CAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;
.implements LX/daa;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/JaU;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/JaU;

.field public A05:LX/A4x;

.field public A06:LX/Gnm;

.field public A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A08:Ljava/lang/Runnable;

.field public A09:LX/1rd;

.field public A0A:LX/YIz;


# virtual methods
.method public final B2j()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/CAO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAO;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/CAO;->A0A:LX/YIz;

    return-object v0
.end method

.method public final CO0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAO;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/CAO;->A0A:LX/YIz;

    return-void
.end method
