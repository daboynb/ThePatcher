.class public final LX/ORG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ORG;->$t:I

    iput-object p2, p0, LX/ORG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ORG;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ORG;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/ORG;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    move-object v5, p1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x3a5ac67b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ORG;->A01:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v5, v0, LX/JML;->A08:Landroid/content/Context;

    iget-object v4, v0, LX/JML;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/ORG;->A02:Z

    iget-object v0, p0, LX/ORG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v5, v4, v3, v0, v1}, LX/Nf7;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Z)V

    const v0, 0x5a7b7827

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x9ad0284

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ORG;->A02:Z

    iget-object v1, p0, LX/ORG;->A01:Ljava/lang/Object;

    check-cast v1, LX/6WS;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6WS;->A01:LX/7mS;

    invoke-static {p1, v0, v1}, LX/6WS;->A03(Landroid/view/View;LX/7mS;LX/6WS;)V

    :goto_1
    const v0, -0x627f4ccb

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/6WS;->A0N:LX/68g;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/ORG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6jK;

    iget-object v8, v0, LX/6jK;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/6jK;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/6WS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v7, :cond_a

    iget-object v6, v1, LX/6WS;->A0C:LX/9lp;

    invoke-virtual/range {v3 .. v9}, LX/68g;->A01(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x30d720cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ORG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-boolean v1, p0, LX/ORG;->A02:Z

    iget-object v0, p0, LX/ORG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v1}, LX/Fey;->A1R(LX/Fey;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x708e8f5b

    goto :goto_0

    :cond_3
    const v0, 0x3d855ae1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/ORG;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/ORG;->A01:Ljava/lang/Object;

    check-cast v5, LX/254;

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v12, -0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v7 .. v13}, LX/DR7;->A02(LX/9hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/C9T;

    move-result-object v4

    invoke-static {v4}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "argument_entry_point"

    const-string v0, "ig_suggested_users_search_upsell_in_reels"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v4, v6, v5}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "composite_search_back_stack"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    iget-boolean v1, p0, LX/ORG;->A02:Z

    sget-object v0, LX/4d9;->A07:LX/0tQ;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object v5, LX/4d9;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/0tQ;->A03:LX/0tR;

    iget-object v1, v4, LX/0tR;->A00:LX/2ej;

    const-string v0, "recommended_user_search_card_tapped"

    :goto_2
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "view_module"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0tR;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    const v0, 0x25c70f1b

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_4

    sget-object v5, LX/4d9;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/0tQ;->A03:LX/0tR;

    iget-object v1, v4, LX/0tR;->A00:LX/2ej;

    const-string v0, "recommended_user_search_button_tapped"

    goto :goto_2

    :cond_6
    const v0, 0x808073

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ORG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sdz;

    iget-object v1, p0, LX/ORG;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-boolean v0, p0, LX/ORG;->A02:Z

    invoke-interface {v3, p1, v1, v0}, LX/Sdz;->Eml(Landroid/view/View;LX/2a5;Z)V

    const v0, 0x697d0eba

    goto/16 :goto_0

    :cond_7
    const v0, 0x429648e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ORG;->A01:Ljava/lang/Object;

    check-cast v3, LX/alL;

    iget-object v0, p0, LX/ORG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/WMP;

    iget-boolean v0, p0, LX/ORG;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/alL;->A04(LX/WMP;Z)V

    const v0, -0x34529562    # -2.2730044E7f

    goto/16 :goto_0

    :cond_8
    const v0, 0x3f2dc39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/ORG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mls;

    iget-object v0, v1, LX/Mls;->A00:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-boolean v0, p0, LX/ORG;->A02:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/Mls;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ORG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/Nbk;->A02(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "fwd_dont_share_click"

    invoke-virtual {v3, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v1, LX/JNi;->A05:LX/JNi;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/JMW;->A02:LX/JMW;

    invoke-static {v0, v3, v4}, LX/233;->A10(LX/0vu;LX/4gk;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_9
    const v0, -0x62e0fd07

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x485757b7

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1
.end method
