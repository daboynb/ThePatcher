.class public final LX/93a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final synthetic A00:LX/92k;


# direct methods
.method public constructor <init>(LX/92k;)V
    .locals 0

    iput-object p1, p0, LX/93a;->A00:LX/92k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 1

    iget-object v0, p0, LX/93a;->A00:LX/92k;

    invoke-static {v0}, LX/92k;->A00(LX/92k;)V

    return-void
.end method

.method public final ESe()V
    .locals 7

    iget-object v6, p0, LX/93a;->A00:LX/92k;

    iget-object v5, v6, LX/92k;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6mx;->A2t:LX/6mx;

    invoke-static {v4}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9qY;->A0x:Z

    iput-boolean v1, v3, LX/9qY;->A11:Z

    iput-boolean v1, v3, LX/9qY;->A12:Z

    sget-object v0, LX/2CS;->A00:LX/2CS;

    filled-new-array {v0}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/9qY;->A0p:Ljava/util/Set;

    iget-object v2, v6, LX/92k;->A01:LX/9lp;

    iget-object v1, v6, LX/92k;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v2, v4, v5}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
