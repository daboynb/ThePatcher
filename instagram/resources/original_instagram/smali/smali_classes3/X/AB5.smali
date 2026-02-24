.class public final LX/AB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2j0;


# direct methods
.method public constructor <init>(LX/2j0;)V
    .locals 0

    iput-object p1, p0, LX/AB5;->A00:LX/2j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/AB5;->A00:LX/2j0;

    iget-object v2, v3, LX/2j0;->A03:LX/2Ra;

    const-string v0, "entryPoint"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/2Ra;->A02:LX/2Ra;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/2Ra;->A0O:LX/2Ra;

    if-ne v2, v0, :cond_1

    iput-object v1, v3, LX/2j0;->A03:LX/2Ra;

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_initial_tab"

    const-string v0, "stickers"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/2j0;->A07:LX/2lR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_4
    iget-object v2, v3, LX/2j0;->A02:LX/Yjc;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/2j0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2j0;->A04:LX/YB9;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/YB9;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-interface {v2, v0}, LX/Yjc;->FKK(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
