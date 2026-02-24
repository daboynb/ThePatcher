.class public final LX/0uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final synthetic A00:LX/0uE;


# direct methods
.method public constructor <init>(LX/0uE;)V
    .locals 0

    iput-object p1, p0, LX/0uX;->A00:LX/0uE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK6()V
    .locals 4

    iget-object v3, p0, LX/0uX;->A00:LX/0uE;

    iget-object v0, v3, LX/0uE;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/0iU;->A04:LX/Rbm;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/0iU;->A04:LX/Rbm;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/0uE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qE;->A00(Lcom/instagram/common/session/UserSession;)LX/0qG;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qG;->A02:Z

    iget-object v0, v3, LX/0uE;->A05:LX/0eR;

    iget-object v0, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0uE;->A09:LX/0ZV;

    invoke-virtual {v0}, LX/0ZV;->A00()LX/Scz;

    move-result-object v0

    invoke-interface {v0}, LX/Scz;->ApN()V

    :cond_1
    return-void
.end method
