.class public abstract LX/5DH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4g8;LX/4XH;)LX/5DI;
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/4XH;->A01:LX/6v9;

    iget-object v2, v1, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v11

    invoke-interface {v0}, LX/7o6;->Czw()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v3, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-interface {v0}, LX/7o6;->isMuted()Z

    move-result v15

    invoke-interface {v0}, LX/7o6;->Dm4()Z

    move-result v16

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v13

    invoke-virtual {v1}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Jwu;->DbL()Z

    move-result v17

    invoke-interface {v0}, LX/Jav;->Dh7()Z

    move-result v18

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v19

    invoke-interface {v0}, LX/7o6;->DfB()Z

    move-result v20

    invoke-interface {v0}, LX/Jav;->DhM()Z

    move-result p0

    invoke-interface {v0}, LX/Jxp;->C0k()LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/6hZ;->A0J()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, LX/4XH;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    invoke-interface {v0}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v0}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/9oh;->A1L:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/4XH;->A06()Z

    move-result p1

    new-instance v3, LX/5DI;

    invoke-direct/range {v3 .. v22}, LX/5DI;-><init>(LX/4g8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZ)V

    return-object v3

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
