.class public abstract LX/RPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/P6B;LX/Hgn;)Z
    .locals 13

    move-object/from16 v4, p3

    const/4 v2, 0x1

    invoke-static {v2, p1, p0, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/P6B;->A02:LX/Gsb;

    invoke-static {p2}, LX/740;->A1Z(LX/7z7;)Z

    move-result v1

    invoke-virtual {p2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    check-cast v4, LX/YcT;

    iget-object v7, v3, LX/Gsb;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/Gsb;->A01:LX/5ou;

    iget-object v8, v3, LX/Gsb;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Gsb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v5, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, v3, LX/Gsb;->A08:Z

    iget-object v9, v3, LX/Gsb;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/Gsb;->A05:Ljava/lang/String;

    iget v11, v3, LX/Gsb;->A00:I

    invoke-interface/range {v4 .. v12}, LX/YcT;->E2K(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v3, LX/Gsb;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "coauthor_direct_invite_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
