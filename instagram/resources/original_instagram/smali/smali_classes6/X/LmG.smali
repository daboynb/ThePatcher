.class public final LX/LmG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9Q6;

.field public final synthetic A01:LX/9K3;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9Q6;LX/9K3;Z)V
    .locals 1

    iput-object p2, p0, LX/LmG;->A01:LX/9K3;

    iput-object p1, p0, LX/LmG;->A00:LX/9Q6;

    iput-boolean p3, p0, LX/LmG;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/LmG;->A01:LX/9K3;

    iget-object v0, v0, LX/9K3;->A00:LX/9K2;

    invoke-virtual {v0}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, p0, LX/LmG;->A00:LX/9Q6;

    iget-object v1, v2, LX/9Q6;->A00:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/9D2;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/LmG;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/9Q6;->A01:Ljava/lang/String;

    const-string/jumbo v2, "xav_cds_switcher"

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8lB;->A06:LX/8lB;

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "account_switcher_max_limit_reached"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    new-instance v1, LX/4gk;

    invoke-direct {v1, v0, v4}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    const/16 v0, 0x3d

    new-instance v1, LX/449;

    invoke-direct {v1, v0}, LX/449;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
