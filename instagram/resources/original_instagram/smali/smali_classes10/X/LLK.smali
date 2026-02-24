.class public abstract LX/LLK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v1, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/EKY;

    invoke-direct {v2}, LX/450;-><init>()V

    invoke-static {p0}, LX/232;->A0A(LX/1PD;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Pji;

    invoke-direct {v0, p0, v1}, LX/Pji;-><init>(LX/1PD;LX/1Ea;)V

    iput-object v0, v2, LX/EKY;->A00:LX/Rbj;

    invoke-static {p0}, LX/234;->A0E(LX/1PD;)LX/0ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-object v0
.end method
