.class public final LX/MgV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/MgV;->$t:I

    iput-object p2, p0, LX/MgV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MgV;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/MgV;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MgV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/MgV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/MgV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/MgV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/MgV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/MgV;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/MgV;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1b;

    iget-object v0, v0, LX/B1b;->A00:LX/FGt;

    sget-object v5, LX/FGt;->A02:LX/FGt;

    iget-object v4, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v4, LX/BxJ;

    if-ne v0, v5, :cond_2

    invoke-static {v4}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v4, LX/BxJ;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v3, p0, LX/MgV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/MgV;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "remix_creation_preview_screen_undo_button_clicked"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "remix_prompt"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/BxJ;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v0, v0, LX/EwW;->A0g:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/HpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/MgV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/HwK;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MgV;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/MgV;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    sget-object v0, LX/G00;->$redex_init_class:LX/G00;

    iget-object v0, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v6, p0, LX/MgV;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v7, p0, LX/MgV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/MgV;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_follow_button_tap_prompt_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/MgV;->A00:Ljava/lang/Object;

    check-cast v2, LX/dxm;

    iget-object v1, p0, LX/MgV;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/MgV;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->Dqc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v4, LX/A54;

    iget-object v0, v4, LX/A54;->A0C:LX/A5B;

    iget-object v3, p0, LX/MgV;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/MgV;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/MgV;->A03:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v2, LX/Mm7;

    invoke-direct/range {v2 .. v7}, LX/Mm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/A54;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YGi;

    iget-object v2, v4, LX/A54;->A0k:LX/AWJ;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v4, LX/A54;->A05:LX/0vG;

    invoke-virtual {v3, v0, v1, v2}, LX/YGi;->A01(LX/0vG;LX/Xrn;LX/AWJ;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v3, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v3, LX/A54;

    iget-object v0, v3, LX/A54;->A0C:LX/A5B;

    iget-object v2, p0, LX/MgV;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/MgV;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/MgV;->A03:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v1, LX/Mm7;

    invoke-direct/range {v1 .. v6}, LX/Mm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v3, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v3, LX/JYs;

    iget-object v0, v3, LX/JYs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v2, p0, LX/MgV;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/MgV;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/MgV;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/Wmr;

    invoke-direct/range {v1 .. v7}, LX/Wmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/MgV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fox;

    iget-object v8, v0, LX/Fox;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Fox;->A01:LX/Eul;

    iget-object v3, p0, LX/MgV;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MgV;->A02:Ljava/lang/String;

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/MgV;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_xpost_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2a6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    invoke-virtual {v4, v1}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_7
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    move-object v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
