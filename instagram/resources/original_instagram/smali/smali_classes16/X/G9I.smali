.class public abstract LX/G9I;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/ZpB;


# virtual methods
.method public final getItem()LX/ZpB;
    .locals 1

    iget-object v0, p0, LX/G9I;->A00:LX/ZpB;

    return-object v0
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setItem(LX/ZpB;)V
    .locals 0

    iput-object p1, p0, LX/G9I;->A00:LX/ZpB;

    return-void
.end method
