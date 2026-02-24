.class public abstract LX/HHs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/CNi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "value_props_flow_type"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v0, "entry_point"

    invoke-static {v0, p1, p0}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, LX/CNi;

    invoke-direct {v0}, LX/CNi;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A01(LX/6e1;Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/HHs;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CNi;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/6e1;->A04()V

    return-void
.end method
