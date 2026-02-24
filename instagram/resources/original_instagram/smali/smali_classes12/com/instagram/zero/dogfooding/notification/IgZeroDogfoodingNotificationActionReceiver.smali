.class public final Lcom/instagram/zero/dogfooding/notification/IgZeroDogfoodingNotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    const v0, 0x4d103cc3    # 1.5124382E8f

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v4, v1, v3, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x26a73ca6

    :goto_0
    invoke-static {v0, v2, v3}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x72eb374a

    goto :goto_0

    :cond_1
    const-string v0, "dogfooding_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pu2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v0, LX/3ni;->A03:LX/3ni;

    const/4 v8, 0x0

    iget-object v1, v0, LX/3ni;->A01:LX/AWJ;

    :cond_2
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/3nk;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v5, :cond_4

    iget-object v9, v6, LX/3nk;->A05:Ljava/lang/Integer;

    if-eq v9, v5, :cond_5

    :goto_1
    iget v0, v6, LX/3nk;->A00:I

    add-int/lit8 v12, v0, 0x1

    const/16 v13, 0x29f3

    const-wide/16 v14, 0x0

    move-object v10, v8

    move-object v11, v8

    move-wide/from16 v16, v14

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    invoke-static/range {v6 .. v22}, LX/3nk;->A02(LX/3nk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const v0, 0x7724c2fd

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/3nk;->A05:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    iget-object v9, v6, LX/3nk;->A04:Ljava/lang/Integer;

    goto :goto_1
.end method
