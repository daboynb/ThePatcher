.class public final LX/IDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/IDQ;->$t:I

    iput-object p2, p0, LX/IDQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IDQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/IDQ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/IDQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/IDQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/IDQ;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const v1, 0x4769a7f3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/IDQ;->A03:Ljava/lang/Object;

    check-cast v9, LX/JHs;

    iget-object v2, v9, LX/JHs;->A03:LX/1m4;

    iget-object v2, v2, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0a()V

    iget-object v4, v0, LX/IDQ;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v6, v9, LX/JHs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/JHs;->A01:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "direct_thread_ugc_ai"

    invoke-static {v6, v4, v2, v3}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-virtual {v2}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v9, LX/JHs;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "profile"

    invoke-static {v3, v4, v6, v5, v2}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v0, LX/IDQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/HwK;

    iget-object v2, v0, LX/IDQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nq6;

    invoke-interface {v2}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "thread_view_creator_button_clicked"

    invoke-static {v3, v2, v4}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v8, v0, LX/IDQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Td;

    :cond_1
    :goto_0
    const/16 v2, 0x36

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v8, v2}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/1Td;->A01(LX/1Td;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const v0, 0x11d73274

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    iget-object v7, v0, LX/IDQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nq6;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/Nq6;->B0p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/IDQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/HwK;

    iget-object v8, v0, LX/IDQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Td;

    iget-object v5, v9, LX/JHs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v9, LX/JHs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/JHs;->A01:LX/9Tv;

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_direct"

    invoke-static {v5, v3, v4, v2, v0}, LX/OHg;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_view_creator_button_clicked"

    invoke-static {v2, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_4
    const v1, -0x64fc8ab0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IDQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ro0;

    iget-object v14, v0, LX/IDQ;->A02:Ljava/lang/Object;

    check-cast v14, LX/2a5;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, LX/IDQ;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v5 .. v13}, LX/Ro0;->A00(LX/Ro0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EZ9;

    move-result-object v4

    iget-object v3, v5, LX/Ro0;->A01:LX/Qr5;

    iget-object v2, v5, LX/Ro0;->A00:LX/HH6;

    iget-object v2, v2, LX/HH6;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/Qr5;->A01(LX/EZ9;Ljava/lang/String;)V

    iget-object v10, v0, LX/IDQ;->A03:Ljava/lang/Object;

    check-cast v10, LX/K9O;

    iget-object v8, v0, LX/IDQ;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v0, v10, LX/K9O;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    move-object v9, v8

    invoke-static/range {v8 .. v14}, LX/NSC;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V

    const v0, -0x56b70bdd

    goto/16 :goto_1

    :cond_5
    const v1, -0x6dd89a50

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IDQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ro0;

    iget-object v14, v0, LX/IDQ;->A02:Ljava/lang/Object;

    check-cast v14, LX/2a5;

    invoke-static {v14}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, LX/IDQ;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v9, LX/00A;->A02:Ljava/lang/Integer;

    :goto_2
    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v5 .. v13}, LX/Ro0;->A00(LX/Ro0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EZ9;

    move-result-object v4

    iget-object v3, v5, LX/Ro0;->A01:LX/Qr5;

    iget-object v2, v5, LX/Ro0;->A00:LX/HH6;

    iget-object v2, v2, LX/HH6;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/Qr5;->A01(LX/EZ9;Ljava/lang/String;)V

    iget-object v3, v0, LX/IDQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/K9O;

    iget-object v11, v0, LX/IDQ;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/K9O;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/K9O;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v14}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v18

    move-object v12, v11

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x62ce27d4

    goto/16 :goto_1

    :cond_6
    sget-object v9, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_2
.end method
