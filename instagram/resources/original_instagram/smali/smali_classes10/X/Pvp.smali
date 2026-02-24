.class public final LX/Pvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/1PD;

.field public final synthetic A04:LX/6fW;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/6v9;

.field public final synthetic A07:LX/7uv;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iy;LX/1PD;LX/6fW;Lcom/instagram/common/session/UserSession;LX/6v9;LX/7uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/Pvp;->A02:LX/2iy;

    iput-object p1, p0, LX/Pvp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Pvp;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pvp;->A03:LX/1PD;

    iput-object p9, p0, LX/Pvp;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Pvp;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Pvp;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Pvp;->A04:LX/6fW;

    iput-object p8, p0, LX/Pvp;->A07:LX/7uv;

    iput-object p7, p0, LX/Pvp;->A06:LX/6v9;

    iput-object p12, p0, LX/Pvp;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/Pvp;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Pvp;->A02:LX/2iy;

    iget-object v3, v7, LX/2iy;->A00:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/Pvp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v5, v6, LX/Pvp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Pvp;->A03:LX/1PD;

    invoke-static {v0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v1

    new-instance v0, LX/Pbz;

    invoke-direct {v0, v5, v1}, LX/Pbz;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v5}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v4, v6, LX/Pvp;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    iget-object v9, v6, LX/Pvp;->A0A:Ljava/lang/String;

    iget-object v10, v6, LX/Pvp;->A08:Ljava/lang/String;

    const/16 v16, 0x1

    const/4 v8, 0x0

    const-string v13, "lead_management"

    const-string v15, "lead_gen_business_messaging"

    const-string v14, "initial_message_sent_to_lead"

    const-string v1, "success"

    iget-object v12, v0, LX/Pbz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Pbz;->A00:LX/9Tv;

    invoke-static {v0, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_lead_generation"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "flow_name"

    invoke-interface {v2, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-interface {v2, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_user_fbidv2"

    invoke-interface {v2, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_organic"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v13}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_employee"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "consumer_ig_user_fbidv2"

    invoke-interface {v2, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    const-string v0, "form_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    if-nez v9, :cond_5

    iget-object v3, v6, LX/Pvp;->A04:LX/6fW;

    iget-object v0, v6, LX/Pvp;->A07:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0C:LX/8fa;

    iget-object v0, v0, LX/7ze;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    iget-object v1, v6, LX/Pvp;->A06:LX/6v9;

    iget-object v0, v6, LX/Pvp;->A0B:Ljava/util/List;

    iget-object v9, v6, LX/Pvp;->A01:LX/9Tv;

    new-instance v8, LX/Pvo;

    move-object v13, v1

    move-object v14, v4

    move-object v15, v0

    move-object v10, v7

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v8 .. v15}, LX/Pvo;-><init>(LX/9Tv;LX/2iy;LX/6fW;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2, v8}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    move-object v1, v11

    goto/16 :goto_0

    :cond_5
    iget-object v2, v6, LX/Pvp;->A06:LX/6v9;

    iget-object v1, v6, LX/Pvp;->A0B:Ljava/util/List;

    iget-object v0, v6, LX/Pvp;->A01:LX/9Tv;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v4

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/HH0;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/Pvp;->A04:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
