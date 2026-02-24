.class public final LX/Os1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Os1;->$t:I

    iput-boolean p3, p0, LX/Os1;->A01:Z

    iput-object p2, p0, LX/Os1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v1, p0, LX/Os1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Os1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GvY;

    iget-object v0, v1, LX/GvY;->A05:LX/H3p;

    iget-boolean v3, p0, LX/Os1;->A01:Z

    invoke-virtual {v0, v3}, LX/H3p;->A0C(Z)V

    iget-object v2, v1, LX/GvY;->A02:LX/9Tv;

    iget-object v1, v1, LX/GvY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/1FI;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Os1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gua;

    iget-object v0, v0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-boolean v0, p0, LX/Os1;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Os1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gua;

    iget-object v0, v0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-boolean v2, p0, LX/Os1;->A01:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Os1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gua;

    iget-object v1, v0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v0

    iget-boolean v2, p0, LX/Os1;->A01:Z

    invoke-virtual {v0, v2}, LX/AM0;->A01(Z)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    :goto_0
    new-instance v0, LX/POC;

    invoke-direct {v0, v2}, LX/POC;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/Os1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GvY;

    iget-object v0, v1, LX/GvY;->A05:LX/H3p;

    iget-boolean v3, p0, LX/Os1;->A01:Z

    invoke-virtual {v0, v3}, LX/H3p;->A0C(Z)V

    iget-object v0, v1, LX/GvY;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/GvY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/AbZ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/Os1;->A01:Z

    const-string v4, "userSession"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Os1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITZ;

    iget-object v0, v0, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "INSTAGRAM"

    const/16 v0, 0x84

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/266;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    :goto_1
    iget-object v1, p0, LX/Os1;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITZ;

    iget-object v0, v1, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v7

    iget-object v0, v1, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/1tR;->A04(Landroid/content/Context;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/ITZ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v8

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/9u1;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZ)V

    :cond_5
    invoke-static {v1}, LX/ITZ;->A00(LX/ITZ;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
