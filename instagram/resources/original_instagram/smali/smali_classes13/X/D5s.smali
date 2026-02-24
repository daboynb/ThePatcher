.class public final LX/D5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1X;


# direct methods
.method public constructor <init>(LX/D1X;)V
    .locals 0

    iput-object p1, p0, LX/D5s;->A00:LX/D1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/D5s;->A00:LX/D1X;

    iget-object v3, v1, LX/D1X;->A0A:LX/9lp;

    invoke-static {v3}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/D1X;->A0E:LX/2vX;

    if-eqz v2, :cond_0

    sget-object v0, LX/2vX;->A08:LX/2vX;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D62;->A00(Lcom/instagram/common/session/UserSession;)LX/SfG;

    move-result-object v0

    invoke-virtual {v0}, LX/SfG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D1X;->A04:LX/2vX;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/D1X;->A04:LX/2vX;

    iget-object v0, v1, LX/D1X;->A0C:LX/YbU;

    invoke-interface {v0, v2}, LX/YbU;->E9m(LX/2vX;)V

    iget-object v0, v1, LX/D1X;->A0I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/D1X;->A0G:LX/D1b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D1b;->A0F(Landroid/view/View;LX/2vX;)V

    :cond_0
    return-void
.end method
