.class public abstract LX/M0l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Ram;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_1a

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/OKX;->A06()LX/CXZ;

    move-result-object v9

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v8, 0x6942258

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v9, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const v7, 0x36452d

    invoke-static {v6, v7}, LX/42R;->A06(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, LX/CXY;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_0
    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/OKX;->A06()LX/CXZ;

    move-result-object v5

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x2e39a2

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3, v7}, LX/42R;->A06(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/CXK;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1
    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v4, 0x4

    invoke-static {}, LX/OKX;->A02()LX/CVy;

    move-result-object v3

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    if-eq v1, v4, :cond_c

    const v1, -0x43570cc2

    invoke-static {v0, v1}, LX/42R;->A06(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/OKX;->A03()LX/CWY;

    move-result-object v5

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v3, 0x2e39a2

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v5, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v4, v7}, LX/42R;->A06(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/CW2;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/OKX;->A05()LX/CWw;

    move-result-object v4

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x2e39a2

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v4, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v5, v7}, LX/42R;->A06(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/CWr;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/OKX;->A03()LX/CWY;

    move-result-object v9

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v6, 0x6942258

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v9, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    const v7, 0x36452d

    invoke-static {v8, v7}, LX/42R;->A06(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, LX/CWJ;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/OKX;->A05()LX/CWw;

    move-result-object v8

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v6, 0x6942258

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v8, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    const v7, 0x36452d

    invoke-static {v9, v7}, LX/42R;->A06(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, LX/CWs;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    const v1, -0x4899cfee

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/OKX;->A02()LX/CVy;

    move-result-object v3

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1717cfbb

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v1, LX/OPL;

    invoke-direct {v1, v0, p4, p2, p3}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/OKX;->A02()LX/CVy;

    move-result-object v4

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5f3fe12c

    invoke-static {v0, v1}, LX/42R;->A06(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x16

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, p4, p2}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    instance-of v0, p0, LX/Dbo;

    if-eqz v0, :cond_f

    invoke-static {}, LX/OKX;->A02()LX/CVy;

    move-result-object v4

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1b82e9ad

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    const-string v1, "reminder_shown"

    invoke-static {p4}, LX/O5c;->A00(Ljava/lang/Integer;)LX/JOB;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_10

    invoke-static {p2}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_photo_change"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_10
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p4, v0, :cond_11

    invoke-static {p2}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_name_update"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_11
    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_12
    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/223;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method
