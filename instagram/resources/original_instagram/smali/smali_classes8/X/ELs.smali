.class public final LX/ELs;
.super LX/Iu5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final BPv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ELs;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Biz()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jay;->DR2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f130e17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/Iu5;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Iu5;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/ELs;->A02:Z

    const v0, 0x7f130e18

    if-eqz v1, :cond_2

    const v0, 0x7f136d00

    :cond_2
    invoke-static {v2, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f130e19

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CfC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ELs;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EMR()V
    .locals 15

    sget-object v0, LX/FDw;->A03:LX/FDw;

    invoke-virtual {p0, v0}, LX/Iu5;->A04(LX/FDw;)V

    iget-object v10, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v9

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v8

    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Jay;->DR2()Z

    move-result v4

    :goto_0
    invoke-static {v9}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "previously_joined"

    invoke-static {v4}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "join_chat_collaborator_attempt"

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x425

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v8}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Jay;->DR2()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v1

    new-instance v0, LX/JJx;

    invoke-direct {v0}, LX/JJx;-><init>()V

    invoke-static {v10, v0, v3, v2, v1}, LX/HqX;->A02(Lcom/instagram/common/session/UserSession;LX/MyX;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v13

    const/16 v0, 0xd

    new-instance v9, LX/31X;

    invoke-direct {v9, p0, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    if-eqz v11, :cond_3

    invoke-static {v10}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/accept_collaborator_invite_to_broadcast_chat/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, v11}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v8, LX/BuY;

    invoke-direct/range {v8 .. v14}, LX/BuY;-><init>(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v8}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final EPP()V
    .locals 0

    return-void
.end method

.method public final F5u()V
    .locals 11

    iget-object v6, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v4

    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "decline_chat_collaborator"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "decline_invite_button"

    invoke-static {v1, v0, v3, v4}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/Iu5;->A00()I

    move-result v9

    const/16 v0, 0xe

    new-instance v5, LX/31X;

    invoke-direct {v5, p0, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    invoke-static {v6}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/decline_collaborator_invite_to_broadcast_chat/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, v7}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v4, LX/BuY;

    invoke-direct/range {v4 .. v10}, LX/BuY;-><init>(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void
.end method
