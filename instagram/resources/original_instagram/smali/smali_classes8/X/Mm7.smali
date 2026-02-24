.class public final LX/Mm7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Mm7;->$t:I

    iput-object p2, p0, LX/Mm7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mm7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Mm7;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Mm7;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    iget v0, p0, LX/Mm7;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Mm7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2MC;

    sget-object v2, LX/Puc;->A02:LX/Puc;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2MC;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    iget-object v6, p0, LX/Mm7;->A01:Ljava/lang/Object;

    check-cast v6, LX/ChH;

    iget-object v0, p0, LX/Mm7;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/ChH;->A00(LX/ChH;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, p0, LX/Mm7;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Mm7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v1, LX/FDv;->A02:LX/FDv;

    const-string v0, "creator_ai_fragment_dismiss_strategy"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "sandbox"

    :goto_1
    const-string v0, "creator_ai_entry_point_extra"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v5, v4, v3}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v6, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    iget-object v0, v6, LX/ChH;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "settings"

    goto :goto_1

    :pswitch_1
    check-cast v4, LX/A5d;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm7;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A05:LX/0vG;

    iget-object v0, v4, LX/A5d;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/Mm7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v5, p0, LX/Mm7;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Mm7;->A03:Ljava/lang/String;

    const-string v3, "restrict_success_dialog"

    goto :goto_2

    :pswitch_2
    check-cast v4, LX/A5d;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm7;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A05:LX/0vG;

    iget-object v0, v4, LX/A5d;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/Mm7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v5, p0, LX/Mm7;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Mm7;->A03:Ljava/lang/String;

    const-string v3, "restrict_success_delete_comment"

    :goto_2
    invoke-virtual/range {v1 .. v6}, LX/0vG;->A0E(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/A5d;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mm7;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A05:LX/0vG;

    iget-object v0, v4, LX/A5d;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Mm7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v7, p0, LX/Mm7;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Mm7;->A03:Ljava/lang/String;

    const-string v6, "restrict_success_dialog"

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/KwV;->A00:LX/KwV;

    iget-object v3, v1, LX/0vG;->A01:LX/2ej;

    new-instance v4, LX/6Nz;

    invoke-direct {v4, v0}, LX/6Nz;-><init>(LX/42R;)V

    const/4 v10, 0x0

    const-string v5, "impression"

    invoke-virtual/range {v2 .. v10}, LX/KwV;->A08(LX/0vw;LX/6Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v4, LX/ESN;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mm7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/MmJ;

    invoke-direct {v1, v2, v0}, LX/MmJ;-><init>(Ljava/lang/String;I)V

    const v0, 0x5d0048f0

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v4, v2, v2, v2, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/Mm7;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/MmJ;

    invoke-direct {v1, v3, v2}, LX/MmJ;-><init>(Ljava/lang/String;I)V

    const v0, 0x3067eca7

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v4, v3, v3, v3, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v9, p0, LX/Mm7;->A01:Ljava/lang/Object;

    check-cast v9, LX/0RQ;

    const/16 v0, 0x35

    new-instance v6, LX/AZ9;

    invoke-direct {v6, v0}, LX/AZ9;-><init>(I)V

    const/16 v0, 0x36

    new-instance v7, LX/AZ9;

    invoke-direct {v7, v0}, LX/AZ9;-><init>(I)V

    iget-object v0, p0, LX/Mm7;->A00:Ljava/lang/Object;

    new-instance v1, LX/dhS;

    invoke-direct {v1, v0, v2}, LX/dhS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4d8ecf4

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const-string v5, "waist_section"

    invoke-virtual/range {v4 .. v9}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, LX/Mm7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mm7;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mm7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/Puc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v0, LX/G00;->$redex_init_class:LX/G00;

    iget-object v0, p0, LX/Mm7;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v6, p0, LX/Mm7;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v7, p0, LX/Mm7;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mm7;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_follow_button_tap_prompt_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_4
    const/16 v0, 0x16

    new-instance v1, LX/26R;

    invoke-direct {v1, v0}, LX/26R;-><init>(I)V

    return-object v1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/Mm7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Mm7;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/Mm7;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v7, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_upsell_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "times_to_show"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "reply_upsell"

    :goto_5
    const/4 v0, 0x6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_group_chat"

    invoke-interface {v2, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "target_thread_igids"

    invoke-interface {v2, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_7
    iget-object v0, p0, LX/Mm7;->A03:Ljava/lang/String;

    new-instance v1, LX/bpN;

    invoke-direct {v1, v3, v0}, LX/bpN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v1, "crosspost_edit_post_upsell"

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
