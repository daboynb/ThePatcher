.class public abstract LX/GeC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;J)V
    .locals 9

    const/4 v4, 0x1

    move-object v8, p2

    invoke-static {p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    move-object v6, p0

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f135517

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f135516

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135518

    new-instance v5, LX/Hxi;

    move-object v7, p1

    move-wide p0, p4

    invoke-direct/range {v5 .. v10}, LX/Hxi;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;J)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131027

    sget-object v1, LX/I8N;->A00:LX/I8N;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, LX/36K;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
