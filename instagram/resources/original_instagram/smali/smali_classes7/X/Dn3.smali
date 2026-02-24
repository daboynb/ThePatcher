.class public final LX/Dn3;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function2;

.field public final A01:LX/2PT;

.field public final A02:LX/9lp;


# direct methods
.method public constructor <init>(LX/9lp;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OEH;-><init>(LX/9lp;)V

    iput-object p1, p0, LX/Dn3;->A02:LX/9lp;

    sget-object v0, LX/2PT;->A4J:LX/2PT;

    iput-object v0, p0, LX/Dn3;->A01:LX/2PT;

    sget-object v0, LX/GMQ;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/Dn3;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/Dn3;->A02:LX/9lp;

    invoke-static {v3}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e0002411fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v1

    const v0, 0x71449746

    invoke-static {v3, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0cfa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0A()LX/2PT;
    .locals 1

    iget-object v0, p0, LX/Dn3;->A01:LX/2PT;

    return-object v0
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/Dn3;->A00:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/Dn3;->A02:LX/9lp;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e0002411fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
