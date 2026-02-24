.class public final LX/Fpb;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:LX/JKR;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 15

    const v0, -0x3b9ef0a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fpb;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fpb;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fpb;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    invoke-static {v4}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v4, p0, LX/Fpb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Fpb;->A04:LX/JKR;

    iget-object v6, v0, LX/JKR;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "client_reg_register_feo2_service_fail"

    const-string v8, "register auto conf failed"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v4 .. v14}, LX/OEi;->A00(LX/LjV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fpb;->A01:LX/9Tv;

    invoke-static {v1, v11, v0, v4}, LX/BdT;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x54a95180

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    move-object v13, v11

    goto :goto_0

    :cond_2
    const v0, -0x25bdf8a4

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x181ef9b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x2e9cc8e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Fpb;->A00:Landroid/app/Activity;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fpb;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fpb;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v5, p0, LX/Fpb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Fpb;->A04:LX/JKR;

    iget-object v4, v0, LX/JKR;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "client_reg_register_feo2_service_success"

    invoke-static {v5, v4, v0, v3, v2}, LX/OEi;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fpb;->A01:LX/9Tv;

    invoke-static {v8, v1, v0, v5}, LX/BdT;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x64731c96

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x6b57964d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x75d50d14

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x33257439

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Fpb;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fpb;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    const v0, -0x62828c9f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
