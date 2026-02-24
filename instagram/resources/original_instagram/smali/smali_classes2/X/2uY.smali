.class public final LX/2uY;
.super LX/9mp;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/JaU;

.field public final A02:LX/JaU;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/9mp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/2uY;->A00:Landroid/view/View;

    const v0, 0x7f0b426e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2uY;->A03:Landroid/view/View;

    iget-object v1, p0, LX/2uY;->A00:Landroid/view/View;

    const v0, 0x7f0b4580

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2uY;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/2uY;->A00:Landroid/view/View;

    const v0, 0x7f0b3f09

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/2uY;->A01:LX/JaU;

    iget-object v1, p0, LX/2uY;->A00:Landroid/view/View;

    const v0, 0x7f0b2da9    # 1.8499977E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/2uY;->A02:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2uY;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2uY;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final A05()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/2uY;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A06()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/2uY;->A02:LX/JaU;

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/2uY;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    return v0
.end method
