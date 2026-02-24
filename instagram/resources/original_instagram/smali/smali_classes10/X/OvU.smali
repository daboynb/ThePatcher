.class public final LX/OvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rda;


# instance fields
.field public final synthetic A00:LX/ERu;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 0

    iput-object p1, p0, LX/OvU;->A00:LX/ERu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3K(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, LX/OvU;->A00:LX/ERu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/ERu;->A0L:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_0
    return-void
.end method

.method public final ECV()V
    .locals 1

    iget-object v0, p0, LX/OvU;->A00:LX/ERu;

    invoke-static {v0}, LX/ERu;->A02(LX/ERu;)V

    return-void
.end method
