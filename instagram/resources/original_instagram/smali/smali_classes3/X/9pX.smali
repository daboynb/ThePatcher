.class public final LX/9pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4Po;


# virtual methods
.method public final A00(LX/6hZ;LX/6v9;LX/ABw;)V
    .locals 10

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9pX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/6hZ;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v2, "DirectMessageMediaPreloader"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaPreload.preloadDirectMessageMedia messageId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " clientContext: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9pX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9pX;->A00:Landroid/content/Context;

    move-object v7, p2

    invoke-static {v2, p1, p2}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/6kI;->A05(LX/6v9;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/5p3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Ljava/lang/Long;)LX/L8z;

    move-result-object v6

    new-instance v5, LX/BnM;

    invoke-direct {v5, v6, p3}, LX/BnM;-><init>(LX/L8z;LX/ABw;)V

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v2, p0, LX/9pX;->A03:LX/4Po;

    iget-object v4, p0, LX/9pX;->A01:LX/9Tv;

    invoke-virtual/range {v2 .. v9}, LX/4Po;->A01(Landroid/content/Context;LX/9Tv;LX/Juz;LX/L8z;LX/6v9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v3, "failed_to_load_media_toast"

    const v2, 0x7f133364

    iget-object v1, p3, LX/ABw;->A03:LX/2Zk;

    iget-object v0, v1, LX/2Zk;->A05:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v1}, LX/2Zk;->A01(LX/2Zk;)V

    return-void
.end method
