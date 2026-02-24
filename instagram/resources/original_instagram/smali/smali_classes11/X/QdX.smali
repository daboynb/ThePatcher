.class public final LX/QdX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QdX;->$t:I

    iput-object p1, p0, LX/QdX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;
    .locals 1

    new-instance v0, LX/QdX;

    invoke-direct {v0, p1, p2}, LX/QdX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;
    .locals 1

    new-instance v0, LX/QdX;

    invoke-direct {v0, p1, p2}, LX/QdX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/3fo;
    .locals 1

    new-instance v0, LX/QdX;

    invoke-direct {v0, p0, p1}, LX/QdX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QdX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IPu;->A03:LX/IPu;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-object v0, v2, LX/NN0;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const-string v1, "media_control"

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/NN0;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NN0;->A05(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v3, LX/FRF;

    iget-object v1, v3, LX/FRF;->A07:LX/2bt;

    iget-object v0, v3, LX/FRF;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1SX;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/NN0;

    iget-object v0, v1, LX/NN0;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x639

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NN0;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/FRF;

    iget-object v1, v2, LX/FRF;->A07:LX/2bt;

    iget-object v0, v2, LX/FRF;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v2, LX/FRF;->A02:LX/HYA;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, LX/HYA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/HYA;->A00:LX/9Tv;

    invoke-static {v0}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v4}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_mentionee_remove_tag_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "removed_mentionee_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v5, LX/LLG;

    invoke-direct/range {v5 .. v10}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/54J;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/54J;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v3, LX/NJq;

    iget-object v2, v3, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IUX;->A06:LX/IUX;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/NJq;->A01:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v1, v3, LX/NJq;->A05:LX/PiZ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/PiZ;->A02(F)V

    invoke-virtual {v1}, LX/PiZ;->A01()V

    sget-object v0, LX/IUX;->A05:LX/IUX;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "icon"

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "name"

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x231

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v0, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v0, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v4, v1, v0

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/OCU;

    iget-object v0, v1, LX/OCU;->A09:LX/JZ1;

    iget-object v0, v0, LX/JZ1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/OCU;->A07:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/OCU;

    iget-object v0, v0, LX/OCU;->A08:LX/JQS;

    iget-object v0, v0, LX/JQS;->A00:LX/3Bn;

    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    :goto_4
    invoke-static {v4}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    iget-object v0, v0, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-object v0, v2, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v2}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v2, v1

    sget-wide v0, LX/OXF;->A01:J

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    rem-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/345;->A0R(JJ)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-object v0, v2, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v2}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-long v2, v1

    sget-wide v0, LX/OXF;->A01:J

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    rem-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/345;->A0R(JJ)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHs;

    iget-object v0, v0, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Hbg;->A00()LX/Hbc;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWj;

    iget-object v0, v0, LX/EWj;->A0A:LX/0RQ;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v0, v0, LX/K1h;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJq;

    iget-object v0, v0, LX/NJq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/54J;

    iget-object v0, v1, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/OCU;

    iget-object v0, v2, LX/OCU;->A01:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/OCU;->A00:LX/3Bn;

    iget-object v0, v3, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, v3, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_21
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v0, v0, LX/K1h;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/QdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v0, v0, LX/K1h;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
