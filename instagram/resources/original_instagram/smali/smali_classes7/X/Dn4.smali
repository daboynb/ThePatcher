.class public final LX/Dn4;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:LX/2PT;

.field public final A04:LX/9lp;

.field public final A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/9lp;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OEH;-><init>(LX/9lp;)V

    iput-object p1, p0, LX/Dn4;->A04:LX/9lp;

    iput-object p2, p0, LX/Dn4;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/Dn4;->A02:Z

    sget-object v0, LX/2PT;->A4J:LX/2PT;

    iput-object v0, p0, LX/Dn4;->A03:LX/2PT;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v1

    const v0, -0x2fd296b3

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    iput-object v0, p0, LX/Dn4;->A05:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/Dn4;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0df2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dn4;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Dn4;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Dn4;->A0E(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/Dn4;->A02:Z

    const-string v2, "titleView"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dn4;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f140583

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    iget-object v0, p0, LX/Dn4;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()LX/2PT;
    .locals 1

    iget-object v0, p0, LX/Dn4;->A03:LX/2PT;

    return-object v0
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0E(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Dn4;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/Dn4;->A05:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/Dn4;->A04:LX/9lp;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e00034120L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
