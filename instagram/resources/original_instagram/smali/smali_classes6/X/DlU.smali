.class public final LX/DlU;
.super LX/20T;
.source ""


# instance fields
.field public A00:LX/A30;

.field public A01:LX/Ohn;


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0xa5a69d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DlU;->A01:LX/Ohn;

    invoke-interface {v2}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DlU;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_0
    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, p1, p2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x7103ada4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    const v0, 0xe94a14a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p2, LX/Ltx;

    const v0, 0x4d71561c    # 2.5305952E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/DlU;->A01:LX/Ohn;

    invoke-interface {v9}, LX/Ohn;->ChQ()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DlU;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    instance-of v0, p2, LX/DlV;

    if-eqz v0, :cond_1

    check-cast p2, LX/DlV;

    invoke-interface {p2}, LX/DlV;->Byl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/DlX;

    if-eqz v0, :cond_2

    check-cast p2, LX/DlX;

    iget-object v0, p2, LX/DlX;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x1333be4

    const-string v1, "Item ID doesn\'t exist in session scoped API callback."

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    move-object v0, v6

    :goto_0
    invoke-interface {v9, v6, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x506130ef

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x1a38e4a0

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method
