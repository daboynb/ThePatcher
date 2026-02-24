.class public final LX/FGC;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;
.implements LX/9n5;
.implements LX/HaF;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/A4x;

.field public A05:LX/3Ua;


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/FGC;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/FGC;->A05:LX/3Ua;

    iget-object v0, v0, LX/3Ua;->A02:LX/YIz;

    return-object v0
.end method

.method public final G01(LX/YcM;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FGC;->A05:LX/3Ua;

    iput-object p1, v0, LX/3Ua;->A01:LX/YcM;

    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 1

    iget-object v0, p0, LX/FGC;->A05:LX/3Ua;

    iput-object p1, v0, LX/3Ua;->A02:LX/YIz;

    return-void
.end method

.method public final GMP(I)V
    .locals 1

    iget-object v0, p0, LX/FGC;->A05:LX/3Ua;

    invoke-virtual {v0, p1}, LX/3Ua;->GMP(I)V

    return-void
.end method
