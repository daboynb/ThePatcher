.class public final LX/TiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tdn;

.field public final synthetic A02:LX/0E9;

.field public final synthetic A03:LX/6v9;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Tdn;LX/0E9;LX/6v9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/TiO;->A01:LX/Tdn;

    iput-object p3, p0, LX/TiO;->A03:LX/6v9;

    iput-object p2, p0, LX/TiO;->A02:LX/0E9;

    iput-object p4, p0, LX/TiO;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/TiO;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/TiO;->A0A:Z

    iput p7, p0, LX/TiO;->A00:I

    iput-boolean p9, p0, LX/TiO;->A0B:Z

    iput-object p6, p0, LX/TiO;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/TiO;->A07:Z

    iput-boolean p11, p0, LX/TiO;->A09:Z

    iput-boolean p12, p0, LX/TiO;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x789f1f12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/TiO;->A01:LX/Tdn;

    invoke-virtual {v2}, LX/Tdn;->A05()V

    iget-object v1, p0, LX/TiO;->A03:LX/6v9;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jay;->Dz6(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v1, p0, LX/TiO;->A02:LX/0E9;

    iget-object v5, v1, LX/0E9;->A01:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v4, v2, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v4, :cond_12

    const-string v0, "appointment_booking_cta"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/Tdn;->A0O:Z

    if-eqz v0, :cond_12

    sget-object v5, LX/Nbb;->A00:LX/Nbb;

    iget-object v6, v2, LX/Tdn;->A0B:Landroid/app/Activity;

    invoke-static {v6}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/Tdn;->A0E:LX/9Tv;

    iget-object v10, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v13, "composer"

    const/4 v12, 0x0

    const/16 v0, 0xcd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v12

    invoke-virtual/range {v5 .. v14}, LX/Nbb;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/TiO;->A0A:Z

    if-eqz v0, :cond_1

    iget v4, p0, LX/TiO;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/BVX;

    invoke-direct {v0, v2, v4, v1}, LX/BVX;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/Tdn;->A02(LX/Tdn;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const v0, -0x72b7fb2b

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget v7, p0, LX/TiO;->A00:I

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/TiO;->A0B:Z

    iget-object v4, p0, LX/TiO;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/TiO;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/TiO;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/TiO;->A07:Z

    iget-boolean v6, p0, LX/TiO;->A09:Z

    iget-boolean v0, p0, LX/TiO;->A08:Z

    if-eqz v9, :cond_b

    iget-object v10, v2, LX/Tdn;->A0G:LX/Si2;

    iget-object v14, v2, LX/Tdn;->A03:LX/QLu;

    if-nez v14, :cond_2

    sget-object v14, LX/QLu;->A04:LX/QLu;

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v8, v10, LX/Si2;->A01:LX/2ej;

    const-string v0, "direct_thread_icebreaker_click"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v0, 0x120

    invoke-static {v8, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v13, LX/FQc;

    invoke-direct {v13}, LX/0we;-><init>()V

    invoke-static {v13, v10}, LX/Si2;->A00(LX/0we;LX/Si2;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "title"

    invoke-virtual {v13, v0, v4}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/776;->A1B(LX/0we;LX/QLu;Ljava/util/List;)V

    const-string v0, "automated_message"

    invoke-virtual {v8, v13, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    new-instance v11, LX/FQe;

    invoke-direct {v11}, LX/0we;-><init>()V

    iget-object v4, v10, LX/Si2;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v11, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v8, v11, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0x22d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_ctd_ib_override"

    invoke-virtual {v8, v0, v9}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    check-cast v9, Ljava/lang/Long;

    iget-object v4, v10, LX/Si2;->A01:LX/2ej;

    const-string v0, "igd_default_icebreaker_click"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v0, 0x2ac

    invoke-static {v4, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, v10, LX/Si2;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "professional_igid"

    invoke-virtual {v8, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/Si2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/776;->A1A(LX/0wd;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/0E9;->A02:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    const-string v0, "icebreaker_id"

    invoke-virtual {v8, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0E9;->A07:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v0, "vertical"

    invoke-virtual {v8, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0E9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "subvertical"

    invoke-virtual {v8, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v8, v0, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_7
    iget-object v9, v2, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1Tc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Td;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    new-instance v0, LX/LyH;

    invoke-direct {v0, v5, v7, v4}, LX/LyH;-><init>(LX/1Td;II)V

    invoke-static {v5, v0}, LX/1Td;->A01(LX/1Td;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v2, LX/Tdn;->A0H:LX/Nq6;

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/NBe;->DRD()Z

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-interface {v4}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/0E9;->A06:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    iget v10, v2, LX/Tdn;->A00:I

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "text_screen_icebreaker_clicked"

    invoke-static {v9, v0, v5}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v1, "item_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "title"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "refresh_count"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v5, v4}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_9
    invoke-virtual {v2, v8, v6}, LX/Tdn;->A09(ZZ)V

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_2

    :cond_b
    iget-object v13, v2, LX/Tdn;->A0G:LX/Si2;

    iget-object v5, v2, LX/Tdn;->A03:LX/QLu;

    if-nez v5, :cond_c

    sget-object v5, LX/QLu;->A06:LX/QLu;

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v12, v2, LX/Tdn;->A00:I

    iget-object v8, v13, LX/Si2;->A01:LX/2ej;

    const-string v0, "direct_thread_quickreply_click"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v0, 0x12d

    invoke-static {v8, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v9, LX/FRC;

    invoke-direct {v9}, LX/0we;-><init>()V

    invoke-static {v9, v13}, LX/Si2;->A00(LX/0we;LX/Si2;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "title"

    invoke-virtual {v9, v0, v4}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/776;->A1B(LX/0we;LX/QLu;Ljava/util/List;)V

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    const-string v4, ""

    :cond_e
    const-string v0, "chosen_id"

    invoke-virtual {v9, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/FRH;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-object v4, v13, LX/Si2;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_bot_icebreaker"

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "refresh_count"

    invoke-virtual {v9, v0, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    const-string v0, "ai_bot_quick_reply_payload"

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x26

    const-string v4, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "prev_bot_response_id"

    invoke-virtual {v9, v0, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/KzU;->A02:LX/KzU;

    invoke-virtual {v5, v0, v4}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_10
    const-string v0, "automated_message"

    invoke-virtual {v8, v9, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v8, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_11
    iget-object v9, v2, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1Tc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Td;

    move-result-object v5

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object v8, v2, LX/Tdn;->A0N:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LX/TiO;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/TiO;->A05:Ljava/lang/String;

    const-string v0, "ai_bot_quick_reply_payload"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0E9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    const-string v4, "suggested_prompt_pills"

    :goto_4
    new-instance v0, LX/ArY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ArY;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/ArY;->A00:Ljava/lang/String;

    :goto_5
    invoke-interface {v8, v7, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    const-string v0, "ai_bot_icebreaker"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/0E9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v5, v0

    :cond_15
    const-string v4, "icebreakers"

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    goto :goto_5
.end method
