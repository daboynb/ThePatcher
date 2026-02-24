.class public final LX/CxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0eG;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 10

    iget-object v6, p0, LX/CxP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3Hh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hk;

    move-result-object v0

    iget-object v0, v0, LX/3Hk;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    iget-object v1, p0, LX/CxP;->A01:LX/0eG;

    if-eqz v1, :cond_0

    const-string v0, "target_thread_id"

    invoke-virtual {v1, v0}, LX/0eG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ba0000119fdL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v6}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v1, v0, LX/1Wh;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "direct_read_receipts_control_qp_impression_"

    invoke-static {v3, v5, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v7, :cond_2

    if-ge v2, v7, :cond_2

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ba000024aacL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    const-string v7, "direct_read_receipts_control_qp_reply_reminder"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v7, v1}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v5}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/6cJ;->DjR()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/6cJ;->Din()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/6cJ;->C9l()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/6cJ;->CX2()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    invoke-static {v6}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return v4

    :cond_4
    move v4, v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    return v9
.end method
