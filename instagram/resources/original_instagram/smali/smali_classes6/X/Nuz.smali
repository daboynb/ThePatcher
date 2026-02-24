.class public final LX/Nuz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/Nuz;->$t:I

    iput-object p1, p0, LX/Nuz;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Nuz;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    iget v0, v5, LX/Nuz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/11m;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, v9, LX/11m;->A00:J

    iget-wide v1, v5, LX/Nuz;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/12a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/12a;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v9, LX/11m;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    check-cast v9, LX/Slp;

    invoke-interface {v9}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hzd;

    iget-object v0, v2, LX/Hzd;->A01:LX/HzT;

    invoke-virtual {v0}, LX/HzT;->BwC()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v5, v5, LX/Nuz;->A00:J

    iget-wide v7, v2, LX/Hzd;->A00:J

    sget-wide v3, LX/HzS;->A00:J

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    move-wide v5, v7

    :cond_2
    :goto_1
    iget-object v0, v2, LX/Hzd;->A01:LX/HzT;

    iget-object v1, v0, LX/HzT;->A00:LX/0Cg;

    invoke-interface {v9}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v3, v0, LX/3ID;->A00:J

    :goto_2
    iget-object v0, v2, LX/Hzd;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nxw;

    if-eqz v0, :cond_3

    check-cast v0, LX/HzU;

    iget-object v2, v0, LX/HzU;->A00:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/3ID;

    invoke-direct {v1, v5, v6}, LX/3ID;-><init>(J)V

    new-instance v0, LX/3ID;

    invoke-direct {v0, v3, v4}, LX/3ID;-><init>(J)V

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_3
    const/4 v2, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, LX/2VI;

    invoke-direct {v3, v2, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    return-object v3

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/Hzd;->A01:LX/HzT;

    iget-object v1, v0, LX/HzT;->A00:LX/0Cg;

    invoke-interface {v9}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v5, v0, LX/3ID;->A00:J

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_7
    sget-object v3, LX/11x;->A00:LX/11x;

    return-object v3

    :pswitch_1
    check-cast v9, LX/Szq;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v13, v5, LX/Nuz;->A00:J

    iget-object v0, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v10

    const/16 v12, 0x76

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    goto :goto_3

    :pswitch_2
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v0, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v3, v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    double-to-float v2, v6

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "app_entry_p_reels_tab_prediction"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYJ(Ljava/lang/String;F)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-wide v3, v5, LX/Nuz;->A00:J

    sget-object v2, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0E:LX/FAI;

    sget-object v1, LX/10m;->A00:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_3

    :pswitch_3
    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v0, LX/1QE;

    iget-object v0, v0, LX/1QE;->A00:LX/4qW;

    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "component"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/Nuz;->A00:J

    invoke-static {v2, v3}, LX/4uW;->A05(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sizeConstraints"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/4uX;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxPossibleHeightValue"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_4
    check-cast v9, LX/HfZ;

    iget-object v6, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v6, LX/HlU;

    iget-wide v2, v5, LX/Nuz;->A00:J

    iget-object v0, v6, LX/HlU;->A01:LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A03:LX/Hjq;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Hjq;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    new-instance v0, LX/3ID;

    invoke-direct {v0, v2, v3}, LX/3ID;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v4, v0, LX/3kN;->A00:J

    :goto_4
    iget-object v0, v6, LX/HlU;->A02:LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A03:LX/Hjq;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Hjq;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    new-instance v0, LX/3ID;

    invoke-direct {v0, v2, v3}, LX/3ID;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v2, v0, LX/3kN;->A00:J

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_a
    move-wide v4, v2

    goto :goto_6

    :pswitch_5
    check-cast v9, LX/HfZ;

    iget-object v2, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v2, LX/HlU;

    iget-wide v5, v5, LX/Nuz;->A00:J

    iget-object v0, v2, LX/HlU;->A08:Landroidx/compose/ui/Alignment;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/HlU;->A0R()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/HlU;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, LX/HlU;->A0R()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v2, LX/HlU;->A02:LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A00:LX/BDc;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/BDc;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3ID;

    invoke-direct {v0, v5, v6}, LX/3ID;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v7, v0, LX/3ID;->A00:J

    invoke-virtual {v2}, LX/HlU;->A0R()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/3cU;->A02:LX/3cU;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v0

    iget-object v3, v2, LX/HlU;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/3kN;->A01(JJ)J

    move-result-wide v4

    :cond_d
    :goto_6
    new-instance v3, LX/3kN;

    invoke-direct {v3, v4, v5}, LX/3kN;-><init>(J)V

    return-object v3

    :pswitch_6
    check-cast v9, LX/HfZ;

    iget-object v4, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v4, LX/HlU;

    iget-wide v1, v5, LX/Nuz;->A00:J

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v4, LX/HlU;->A02:LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    goto :goto_7

    :cond_f
    iget-object v0, v4, LX/HlU;->A01:LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    :goto_7
    iget-object v0, v0, LX/HeZ;->A00:LX/BDc;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/BDc;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_7
    iget-object v3, v5, LX/Nuz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hzd;

    iget-object v0, v3, LX/Hzd;->A01:LX/HzT;

    invoke-virtual {v0}, LX/HzT;->BwC()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v1, v5, LX/Nuz;->A00:J

    iget-wide v5, v3, LX/Hzd;->A00:J

    sget-wide v3, LX/HzS;->A00:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_10

    move-wide v1, v5

    :cond_10
    :goto_8
    new-instance v3, LX/3ID;

    invoke-direct {v3, v1, v2}, LX/3ID;-><init>(J)V

    return-object v3

    :cond_11
    iget-object v0, v3, LX/Hzd;->A01:LX/HzT;

    iget-object v0, v0, LX/HzT;->A00:LX/0Cg;

    invoke-virtual {v0, v9}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR9;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, LX/3ID;

    iget-wide v1, v0, LX/3ID;->A00:J

    goto :goto_8

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
