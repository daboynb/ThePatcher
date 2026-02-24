.class public final LX/BcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BcL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BcL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BcL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BcL;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ETx(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/BcL;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x7a31ff05

    invoke-static {v0}, LX/19l;->A03(I)I

    const/4 v1, 0x0

    const v0, -0x2f20e7ff

    invoke-static {v0}, LX/19l;->A03(I)I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const v0, 0x3ad410ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Zza;

    const v0, 0x274852a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/BcL;->A02:Ljava/lang/Object;

    check-cast v6, LX/8ow;

    iget-object v2, v6, LX/8ow;->A00:LX/2jA;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/8ow;->A02:LX/4aS;

    const-class v0, LX/Zza;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p1, LX/Zza;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/BcL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1353c2

    :goto_0
    invoke-static {v1, v0}, LX/AOO;->A01(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    iget-object v0, v6, LX/8ow;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/BcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    const v0, -0x4b8e7dc4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0xcbbda03

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, p0, LX/BcL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/BcL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/BcL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/BcL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v6, LX/8ow;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, LX/Rj7;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/BcL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1353c1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/BcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/BcL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135399

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AOO;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, -0x6029112b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x3b3a0bdd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v11, p0, LX/BcL;->A02:Ljava/lang/Object;

    check-cast v11, LX/4Rm;

    iget-object v1, p0, LX/BcL;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v2, p0, LX/BcL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v6, v11, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/4Rm;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0, v1, v6}, LX/19F;->A0A(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b136e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "clips_ufi_share_button_component"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    :goto_3
    iget-object v0, v11, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/BbP;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7613f764

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x3e44ca98

    :goto_4
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const v0, 0x7f132cc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v9, LX/0PD;->A05:LX/0PD;

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/4Rm;->A01(Landroid/view/View;LX/JwL;LX/0PD;LX/84e;LX/4Rm;Ljava/lang/Integer;Z)V

    iget-object v3, v11, LX/4Rm;->A02:LX/9Tv;

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "clips_action_sheet"

    invoke-static {v3, v6, v2, v1, v0}, LX/3CT;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const-string v0, "getThreadId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
