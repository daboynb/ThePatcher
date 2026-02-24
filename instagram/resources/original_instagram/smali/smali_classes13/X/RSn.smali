.class public abstract LX/RSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YgG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, LX/YgG;->ENf()V

    return-void

    :cond_0
    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p3}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_11

    new-instance v2, LX/PN6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rxa;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/PN6;->A01:LX/6v9;

    iput-object p1, v2, LX/PN6;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v2, LX/PN7;

    if-eqz v0, :cond_a

    check-cast v2, LX/PN7;

    iget-object v7, v2, LX/PN7;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-eqz v7, :cond_8

    iget-object v1, v2, LX/PN7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/PN7;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v5, v0, :cond_8

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v5, v0, :cond_8

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c2100004df0L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f132d88

    invoke-static {v2, v0}, LX/Rxa;->A00(LX/Rxa;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_6

    const v1, 0x7f132d8d

    :cond_1
    :goto_1
    invoke-static {v2, v1}, LX/Rxa;->A00(LX/Rxa;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_2
    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq p4, v0, :cond_2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq p4, v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2100004df0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v3, 0x7f132d89

    if-nez v0, :cond_3

    :cond_2
    const v3, 0x7f131eb6

    :cond_3
    const/16 v0, 0x1e

    invoke-static {p2, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v2

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    iput-object v5, v1, LX/36K;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x1d

    invoke-static {p2, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v0}, LX/36K;->A0q(Z)V

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    const v1, 0x7f132d8b

    if-ne v5, v0, :cond_1

    :cond_7
    const v1, 0x7f132d8c

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/PN7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    const v0, 0x7f132d87

    invoke-static {v2, v0}, LX/Rxa;->A00(LX/Rxa;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f132d8a

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f1100a2

    iget-object v0, v2, LX/Rxa;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v2, LX/PN4;

    if-eqz v0, :cond_d

    check-cast v2, LX/PN4;

    iget-object v3, v2, LX/PN4;->A00:LX/0AE;

    const-wide v0, 0x810c5300014ef6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v0, 0x7f132d86

    if-eqz v3, :cond_b

    const v0, 0x7f131ec8

    :cond_b
    invoke-static {v2, v0}, LX/Rxa;->A00(LX/Rxa;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132d8a

    if-eqz v3, :cond_c

    const v0, 0x7f131ec9

    :cond_c
    invoke-static {v2, v0}, LX/Rxa;->A00(LX/Rxa;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    check-cast v2, LX/PN6;

    const v6, 0x7f132d86

    const v5, 0x7f13607d

    iget-object v7, v2, LX/PN6;->A01:LX/6v9;

    move-object v0, v7

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/6bP;->A0H:Ljava/util/List;

    :cond_e
    iget-object v3, v2, LX/PN6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v6, 0x7f131ec2

    const v5, 0x7f131ec1

    :cond_f
    :goto_3
    invoke-static {v2, v6}, LX/Rxa;->A00(LX/Rxa;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/Rxa;->A00(LX/Rxa;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    if-eqz v4, :cond_f

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const v5, 0x7f136077

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_12

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_12

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_12
    new-instance v2, LX/PN4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rxa;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/PN4;->A00:LX/0AE;

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    :goto_4
    new-instance v2, LX/PN7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rxa;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v2, LX/PN7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/PN7;->A02:Ljava/lang/Integer;

    iput-object p4, v2, LX/PN7;->A01:Ljava/lang/Integer;

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
