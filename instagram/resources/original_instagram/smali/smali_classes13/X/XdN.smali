.class public final LX/XdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/2P8;

.field public final synthetic A02:LX/Ub4;

.field public final synthetic A03:LX/M4N;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/2P8;LX/Ub4;LX/M4N;)V
    .locals 0

    iput-object p4, p0, LX/XdN;->A03:LX/M4N;

    iput-object p1, p0, LX/XdN;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/XdN;->A01:LX/2P8;

    iput-object p3, p0, LX/XdN;->A02:LX/Ub4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/XdN;->A03:LX/M4N;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/XdN;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    iget-object v0, v3, LX/M4N;->A0F:LX/Lqk;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v5}, LX/776;->A0B(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v3, v5, LX/Dli;->A0I:LX/9lp;

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    const/4 v4, 0x1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v5, v4}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iget-object v0, p0, LX/XdN;->A01:LX/2P8;

    iput-object v0, v5, LX/Dli;->A0m:LX/2P8;

    iput-object v6, v5, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/M4N;->A00:LX/6mx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v3, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-boolean v4, v5, LX/Dli;->A3Z:Z

    iget-object v0, v3, LX/M4N;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_2

    const-string v0, "productItemWithAR"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A2J:Ljava/lang/String;

    iput-boolean v4, v5, LX/Dli;->A3y:Z

    iput-boolean v4, v5, LX/Dli;->A3s:Z

    invoke-static {v5, v4}, LX/94T;->A11(LX/Dli;Z)V

    iput-boolean v2, v5, LX/Dli;->A3h:Z

    iget-object v0, p0, LX/XdN;->A02:LX/Ub4;

    iput-object v0, v5, LX/Dli;->A1h:LX/Ub4;

    iput-object v0, v5, LX/Dli;->A1i:LX/Ub4;

    iget-object v0, v3, LX/M4N;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/Dli;->A2R:Ljava/lang/String;

    iput-object v1, v5, LX/Dli;->A2k:Ljava/lang/String;

    iput-boolean v4, v5, LX/Dli;->A3Z:Z

    iput-boolean v2, v5, LX/Dli;->A3Y:Z

    invoke-static {v5}, LX/740;->A0i(LX/Dli;)LX/Dlr;

    move-result-object v0

    iput-object v0, v3, LX/M4N;->A04:LX/Dlr;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/M4N;->A04:LX/Dlr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Dlr;->A02()V

    :cond_3
    return-void
.end method
