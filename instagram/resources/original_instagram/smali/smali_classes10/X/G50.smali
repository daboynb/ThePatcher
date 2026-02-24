.class public final LX/G50;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0ee;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/2a5;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p8, p0, LX/G50;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/G50;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/G50;->A01:Landroid/view/View;

    iput-object p5, p0, LX/G50;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/G50;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/G50;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/G50;->A0D:Z

    iput-object p11, p0, LX/G50;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/G50;->A05:LX/2a5;

    iput-object p12, p0, LX/G50;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/G50;->A03:LX/9Tv;

    iput-object p13, p0, LX/G50;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/G50;->A06:Ljava/lang/Runnable;

    iput-object p3, p0, LX/G50;->A02:LX/0ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x41928a41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G50;->A0C:Ljava/lang/String;

    const-string v0, "copy_link"

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/G50;->A02:LX/0ee;

    new-instance v0, LX/Qa9;

    invoke-direct {v0, v1}, LX/Qa9;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x75e88172

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 10

    const v0, 0x58e2b32a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, p0, LX/G50;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G50;->A03:LX/9Tv;

    iget-object v5, p0, LX/G50;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/G50;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/G50;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/G50;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/OKh;->A0N(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G50;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-string v0, "copy_link"

    if-eq v7, v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x70e69a1d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p1

    const v0, 0x51ca7694

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast v1, LX/GJg;

    const v0, -0x5d58e46e

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v1}, LX/GJg;->A02()Lcom/instagram/request/LiveItemLinkUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v8, p0

    iget-object v4, v8, LX/G50;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "copy_link"

    const-string v1, "system_share_sheet"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v2, v8, LX/G50;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/G50;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/G50;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v8, LX/G50;->A03:LX/9Tv;

    iget-object v10, v8, LX/G50;->A04:Lcom/instagram/common/session/UserSession;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v4

    move-object v15, v5

    invoke-static/range {v9 .. v15}, LX/OKh;->A0N(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/G50;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, -0x2769ea20

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0xd4f720c

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :sswitch_0
    const-string v0, "whatsapp"

    goto :goto_1

    :sswitch_1
    const-string v0, "barcelona"

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/G50;->A00:Landroid/app/Activity;

    invoke-static {v1, v5}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v8, LX/G50;->A01:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :sswitch_3
    const-string v0, "facebook"

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_5
    const-string v0, "snapchat"

    goto :goto_1

    :sswitch_6
    const-string v0, "user_sms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/G50;->A00:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string v0, "twitter"

    goto :goto_1

    :sswitch_8
    const-string v0, "messenger"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    sget-object v14, LX/OKh;->A00:LX/OKh;

    iget-object v13, v8, LX/G50;->A0B:Ljava/lang/String;

    iget-object v12, v8, LX/G50;->A09:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-boolean v11, v8, LX/G50;->A0D:Z

    iget-object v15, v8, LX/G50;->A00:Landroid/app/Activity;

    iget-object v10, v8, LX/G50;->A07:Ljava/lang/String;

    iget-object v9, v8, LX/G50;->A05:LX/2a5;

    iget-object v2, v8, LX/G50;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/G50;->A03:LX/9Tv;

    iget-object v0, v8, LX/G50;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v26, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v22, v5

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v9

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v26}, LX/OKh;->A0R(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_8
        -0x369e558d -> :sswitch_7
        -0xfdd051b -> :sswitch_6
        0x10f38e22 -> :sswitch_5
        0x17396eef -> :sswitch_4
        0x1da19ac6 -> :sswitch_3
        0x59bb1a84 -> :sswitch_2
        0x5bbcb3ab -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x790f4fe3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G50;->A0C:Ljava/lang/String;

    const-string v0, "copy_link"

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/G50;->A02:LX/0ee;

    new-instance v0, LX/QaA;

    invoke-direct {v0, v1}, LX/QaA;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x54d95c10

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
