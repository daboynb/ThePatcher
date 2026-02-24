.class public final LX/Unt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzh;


# instance fields
.field public final synthetic A00:LX/UnJ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UnJ;Z)V
    .locals 0

    iput-object p1, p0, LX/Unt;->A00:LX/UnJ;

    iput-boolean p2, p0, LX/Unt;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    iget-object v0, p0, LX/Unt;->A00:LX/UnJ;

    iget-object v1, v0, LX/UnJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/UnJ;->A05:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    const-string v2, "thread_details_page"

    invoke-static {v1}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "failure_unlock"

    invoke-static {v1, v0, v2, v3}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/Unt;->A00:LX/UnJ;

    iget-object v4, v5, LX/UnJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/UnJ;->A05:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    iget-boolean v3, p0, LX/Unt;->A01:Z

    const-string v2, "thread_details_page"

    invoke-static {v4, v0, v2, v3}, LX/DlZ;->A0E(Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/UnJ;->A04:LX/2Av;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, LX/2Av;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/UnJ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/TbR;->A00:LX/TbR;

    invoke-virtual {v0, v4, v2, v1}, LX/TbR;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Av;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
