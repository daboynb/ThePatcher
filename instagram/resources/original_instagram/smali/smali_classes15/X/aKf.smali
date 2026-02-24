.class public final LX/aKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aKf;->$t:I

    iput-object p1, p0, LX/aKf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex5(LX/Rbm;)V
    .locals 5

    iget v1, p0, LX/aKf;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/aKf;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/WFI;

    iget-object v4, v2, LX/WFI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/WFI;->A03:LX/Sdj;

    iget-object v1, v2, LX/WFI;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/WFI;->A01:LX/9Tv;

    :goto_0
    invoke-static {v3, v1, v4, p1, v0}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void

    :cond_0
    check-cast v2, LX/YGj;

    iget-object v4, v2, LX/YGj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/YGj;->A03:LX/Sdj;

    iget-object v1, v2, LX/YGj;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/YGj;->A01:LX/9Tv;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/aKf;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTE;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/CTE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    goto :goto_0
.end method
