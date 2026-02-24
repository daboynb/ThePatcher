.class public final LX/JPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/JPu;->$t:I

    iput-object p4, p0, LX/JPu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JPu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JPu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JPu;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 6

    iget v1, p0, LX/JPu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/JPu;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JPu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xae5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/0s7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/JPu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JPu;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v2, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/43y;->A2F:LX/43y;

    iget-object v0, v0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/JPu;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/JPu;->A03:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/271;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/NTI;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JPu;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mof;

    iget-object v1, p0, LX/JPu;->A02:Ljava/lang/Object;

    check-cast v1, LX/chp;

    const-string v0, "COPY"

    invoke-virtual {v2, v1, v0}, LX/Mof;->A00(LX/chp;Ljava/lang/String;)V

    const v0, 0x7f131b4f

    invoke-static {v4, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-object v3, p0, LX/JPu;->A02:Ljava/lang/Object;

    check-cast v3, LX/8ZK;

    iget-object v2, p0, LX/JPu;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/JPu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JPu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v2, v1}, LX/8ZK;->A01(Landroid/view/View;LX/8ZK;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/JPu;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v5}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/JPu;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v2, v1}, LX/4gk;->A12(I)V

    sget-object v1, LX/JB3;->A0L:LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/JPu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/JPu;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
