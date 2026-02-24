.class public final LX/TzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ero;


# instance fields
.field public final synthetic A00:LX/PL1;


# direct methods
.method public constructor <init>(LX/PL1;)V
    .locals 0

    iput-object p1, p0, LX/TzN;->A00:LX/PL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFy(LX/1KD;)V
    .locals 0

    return-void
.end method

.method public final FG2(LX/1KD;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TzN;->A00:LX/PL1;

    iget-object v0, v3, LX/PL1;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1a;

    iget v0, p1, LX/1KD;->A01:I

    iput v0, v1, LX/E1a;->A00:I

    iget-object v1, p1, LX/1KD;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3353

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final FGB(LX/1KD;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1KD;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3353

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/TzN;->A00:LX/PL1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
