.class public abstract LX/2pZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ltx;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Ltx;->Cwe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eme;

    sget-object v1, LX/7vb;->A00:LX/7vb;

    invoke-virtual {v1, v2, v4}, LX/7vb;->A00(LX/Eme;LX/LjV;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/Lqs;->DeL()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v4, LX/254;

    if-eqz v1, :cond_2

    move-object v15, v4

    check-cast v15, LX/254;

    invoke-virtual {v15}, LX/254;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v1, Lcom/instagram/common/session/UserSession;->isManaged:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, LX/Ltx;->DYY()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/Ltx;->CpH()Z

    move-result v13

    invoke-interface {v0}, LX/Ltx;->ChR()Z

    move-result v14

    invoke-interface {v0}, LX/Ltx;->Bgb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Ltx;->Bga()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Ltx;->BgW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Ltx;->BgV()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Ltx;->BgZ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Ltx;->Bgc()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Ltx;->Bbk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Ltx;->Bd4()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Ltx;->BVR()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/Ltx;->CX7()Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/Aaj;

    invoke-direct/range {v1 .. v14}, LX/Aaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0}, LX/Ltx;->Cbh()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/Ltx;->Cbl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LX/Ltx;->Cbe()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LX/Ltx;->BGd()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, LX/Ltx;->Cbi()Ljava/lang/String;

    move-result-object p3

    new-instance v14, LX/1rG;

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/1rG;-><init>(LX/254;LX/Aaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0, v14}, LX/6xt;->A00(LX/Mnv;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/Ltx;->DcS()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Ltx;->BcH()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Ltx;->C4l()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "login_required_response_from_server"

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, LX/2ae;->A2r(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, LX/Ltx;->DTJ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LX/Ltx;->BHf()LX/N4G;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0}, LX/Ltx;->BHg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Ltx;->Ckq()Z

    move-result v0

    new-instance v2, LX/N4G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/N4G;->A03:Ljava/lang/String;

    iput-boolean v0, v2, LX/N4G;->A06:Z

    :cond_5
    iget-boolean v0, v2, LX/N4G;->A05:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Aaj;

    invoke-direct {v0}, LX/Aaj;-><init>()V

    new-instance v14, LX/1rG;

    invoke-direct {v14, v15, v0}, LX/1rG;-><init>(LX/254;LX/Aaj;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/Ltx;->DTw()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/Ltx;->BLu()LX/Mv2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v15}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/PIA;->A04(Landroid/content/Context;LX/Mv2;)V

    return-void

    :cond_7
    invoke-interface {v0}, LX/Ltx;->DV8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ae;->A2q(LX/LjV;)V

    return-void

    :cond_8
    invoke-static {v15}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/PIA;->A02(Landroid/content/Context;LX/N4G;)V

    return-void
.end method
