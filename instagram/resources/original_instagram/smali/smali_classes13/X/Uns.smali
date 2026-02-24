.class public final LX/Uns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uns;->$t:I

    iput-object p1, p0, LX/Uns;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    iget v0, p0, LX/Uns;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Uns;->A00:Ljava/lang/Object;

    check-cast v1, LX/L96;

    iget-object v0, v1, LX/L96;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v1, LX/L96;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/L96;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "threadId"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Uns;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v3, "inbox"

    const/4 v2, 0x0

    :cond_2
    invoke-static {v0}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "failure_unlock"

    invoke-static {v1, v0, v3, v2}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget v0, p0, LX/Uns;->$t:I

    iget-object v4, p0, LX/Uns;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v4, LX/L96;

    iget-object v0, v4, LX/L96;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/07v;->A06()V

    :cond_0
    sget-object v3, LX/TbR;->A00:LX/TbR;

    iget-object v0, v4, LX/L96;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/L96;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/L96;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "threadId"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v1, v0}, LX/TbR;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v4, LX/4OB;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Au;->A00(Lcom/instagram/common/session/UserSession;)LX/2Av;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2Av;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Av;->A01:Z

    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v1

    iget-object v0, v4, LX/4OB;->A2G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qt;

    invoke-virtual {v1, v0, v2, v2}, LX/4Sf;->A0A(LX/5Qt;ZZ)V

    const-string v0, "LOCKED_CHAT"

    const/4 v3, 0x0

    invoke-virtual {v4, v0}, LX/4OB;->A1a(Ljava/lang/String;)V

    sget-object v2, LX/TbR;->A00:LX/TbR;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "inbox"

    invoke-virtual {v2, v1, v0, v3}, LX/TbR;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
