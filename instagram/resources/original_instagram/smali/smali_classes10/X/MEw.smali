.class public abstract LX/MEw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3S5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    new-instance v1, LX/29u;

    invoke-direct {v1, p2, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PGh;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGh;

    iput-object p1, v0, LX/PGh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v0, LX/PGh;->A00:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method
