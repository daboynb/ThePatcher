.class public final LX/B9D;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B9D;->$t:I

    iput-object p1, p0, LX/B9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    check-cast v0, LX/B9D;

    check-cast v13, LX/K7o;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v4, LX/JPJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Item long-hold move event: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-wide v6, v13, LX/K7o;->A01:J

    long-to-float v1, v6

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JPJ;->A00:LX/AWJ;

    move-object/from16 p1, v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, LX/DJJ;

    iget-object v0, v13, LX/K7o;->A03:LX/K42;

    iget-object v3, v0, LX/K42;->A00:Ljava/lang/String;

    iget v0, v13, LX/K7o;->A00:F

    move v14, v0

    iget-object v10, v13, LX/K7o;->A02:LX/K4u;

    invoke-static {v12, v3, v10, v11}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v11, LX/DJJ;->A01:LX/NjI;

    invoke-virtual {v9}, LX/NjI;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DoF;

    iget-object v0, v4, LX/DoF;->A03:LX/NjI;

    invoke-virtual {v0}, LX/NjI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ODq;

    iget-object v8, v1, LX/ODq;->A01:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, LX/JKG;

    iget-object v0, v0, LX/JKG;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/DoF;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/ODq;->A00:LX/NKr;

    iget-wide v2, v4, LX/NKr;->A00:J

    iget-wide v0, v4, LX/NKr;->A01:J

    sub-long/2addr v2, v0

    long-to-float v15, v2

    mul-float/2addr v15, v14

    long-to-float v14, v0

    add-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v14, v15}, LX/2tr;->A02(D)J

    move-result-wide v16

    sub-long v14, v6, v16

    add-long/2addr v0, v14

    add-long v23, v0, v2

    iget-object v2, v4, LX/NKr;->A02:Ljava/lang/String;

    new-instance v3, LX/NKr;

    move-object/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    new-instance v2, LX/ODq;

    invoke-direct {v2, v3, v8}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    iget-object v3, v10, LX/K4u;->A01:Ljava/lang/Object;

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    iget-wide v0, v11, LX/DJJ;->A00:J

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/DJJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/DJJ;->A01:LX/NjI;

    iput-wide v0, v2, LX/DJJ;->A00:J

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-virtual {v9}, LX/NjI;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoF;

    iget-object v0, v0, LX/DoF;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    new-instance v0, LX/QjY;

    invoke-direct {v0, v10, v2, v5, v12}, LX/QjY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/NN7;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/NjI;

    move-result-object v9

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/B9D;

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result p1

    iget-object v6, p0, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v6, LX/P0J;

    iget-object v5, v6, LX/P0J;->A01:LX/JTS;

    iget v2, v6, LX/P0J;->A00:F

    add-float/2addr v2, p1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/JTS;->A02:Ljava/lang/Integer;

    iget-object v4, v5, LX/JTS;->A00:LX/OBw;

    iget-object v0, v4, LX/OBw;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-float p0, v0

    mul-float/2addr v2, p0

    float-to-long v2, v2

    iget-object v0, v5, LX/JTS;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6fE;

    iget-object v7, v4, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/4so;->A07(LX/Smo;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v8, v2, v3}, LX/4so;->A07(LX/Smo;J)J

    move-result-wide v0

    sub-long v2, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    long-to-float v1, v2

    div-float/2addr v1, p0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_0

    iput v3, v6, LX/P0J;->A00:F

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    sub-float v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v3, v6, LX/P0J;->A00:F

    goto :goto_0

    :cond_1
    iput v2, v6, LX/P0J;->A00:F

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/B9D;

    check-cast p1, LX/3BW;

    iget v6, p1, LX/3BW;->A01:F

    const/4 v7, 0x0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    iget v4, p1, LX/3BW;->A02:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v0, v4, v3

    if-gez v0, :cond_2

    const/high16 v4, -0x41000000    # -0.5f

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_3
    iget v1, p1, LX/3BW;->A03:F

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_5

    move v3, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    :goto_0
    iget v1, p1, LX/3BW;->A00:F

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_4

    move v7, v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    :goto_1
    sget-object v0, LX/3ew;->A02:LX/383;

    invoke-static {v0, v6, v4, v2, v5}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v1

    iget-object v0, p0, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/383;

    invoke-static {v0, v1, v2}, LX/3em;->A06(LX/383;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    return-object v0

    :cond_4
    move v5, v7

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;LX/B9D;I)Ljava/lang/Object;
    .locals 5

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/S8z;->A00:LX/S8z;

    iget-object v2, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/S8z;->A01(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/S8z;->A00:LX/S8z;

    iget-object v2, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/S8z;->A01(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    check-cast p0, LX/Skg;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Skg;->DYs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_5
    check-cast p0, LX/SwA;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v1, LX/PtW;->A00:LX/PtW;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x2b

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v4, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    new-instance v1, LX/PsP;

    invoke-direct {v1, v4, v0}, LX/PsP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1, v3}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    check-cast p0, LX/SwA;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJc;

    iget-object v4, v0, LX/DJc;->A01:Ljava/util/List;

    sget-object v1, LX/PtU;->A00:LX/PtU;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x28

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v4, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-instance v1, LX/PsP;

    invoke-direct {v1, v4, v0}, LX/PsP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2fd4df92

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1, v3}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p0, LX/Scs;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/DH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DH8;->A00:LX/Scs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    check-cast p0, LX/Scs;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/DH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DH8;->A00:LX/Scs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    check-cast p0, LX/K6e;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/EpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EpH;->A00:LX/K6e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p1, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/PjQ;

    invoke-direct {v1, v0}, LX/PjQ;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;
    .locals 1

    new-instance v0, LX/B9D;

    invoke-direct {v0, p1, p2}, LX/B9D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;I)LX/B9D;
    .locals 1

    new-instance v0, LX/B9D;

    invoke-direct {v0, p0, p1}, LX/B9D;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    iget v0, v5, LX/B9D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v11, v5, v0}, LX/B9D;->A03(Ljava/lang/Object;LX/B9D;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    check-cast v11, LX/K4x;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/EpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/EpI;->A00:LX/K4x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    check-cast v11, LX/K4x;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/EpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/EpI;->A00:LX/K4x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4
    check-cast v11, LX/Szq;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v12, LX/88d;

    sget-wide v16, LX/3em;->A07:J

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v13, LX/3EI;->A00:LX/3EI;

    const/4 v15, 0x3

    invoke-interface/range {v11 .. v17}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v11, LX/ODq;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v11, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v0, LX/JKG;

    iget-object v1, v0, LX/JKG;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Scg;

    check-cast v0, LX/Eoa;

    iget-object v0, v0, LX/Eoa;->A00:LX/ODq;

    iget-object v0, v0, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v0, LX/JKG;

    iget-object v0, v0, LX/JKG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    check-cast v11, LX/ODq;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v11, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v0, LX/JKG;

    iget-object v1, v0, LX/JKG;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Scg;

    check-cast v0, LX/EoB;

    iget-object v0, v0, LX/EoB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_7
    check-cast v11, LX/K6e;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/EfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/EfE;->A00:LX/K6e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_8
    check-cast v11, LX/Szq;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-wide v16, LX/3em;->A0C:J

    iget-object v2, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/Omt;

    const/16 v0, 0xa

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Omt;->GLm(J)F

    move-result v13

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v18

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v12, LX/3EI;->A00:LX/3EI;

    const/4 v15, 0x3

    invoke-interface/range {v11 .. v19}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/16 v4, 0x0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v2, LX/3kN;

    invoke-direct {v2, v4, v5}, LX/3kN;-><init>(J)V

    return-object v2

    :pswitch_a
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JU9;

    iget-object v0, v0, LX/JU9;->A01:LX/JU8;

    instance-of v4, v11, LX/O1g;

    iget-object v0, v0, LX/JU8;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/DGF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/DGF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_b
    check-cast v11, LX/Szp;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JU6;

    iget-object v0, v0, LX/JU6;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00()F

    move-result v1

    const v0, 0x44228000    # 650.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v11, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JU6;

    iget-object v0, v0, LX/JU6;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v1, v0

    const-wide/16 v4, 0x0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v2, LX/3kN;

    invoke-direct {v2, v4, v5}, LX/3kN;-><init>(J)V

    return-object v2

    :pswitch_d
    iget-object v2, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGI;

    iget-object v1, v2, LX/NGI;->A04:LX/BLM;

    sget-object v0, LX/O1k;->A00:LX/O1k;

    invoke-static {v2, v0}, LX/NGI;->A00(LX/NGI;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/BLM;->disconnect()V

    goto/16 :goto_6

    :pswitch_e
    check-cast v11, LX/439;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v2, v2}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_6

    :pswitch_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/PmD;

    invoke-direct {v0, v11}, LX/PmD;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWq;

    iget-object v0, v1, LX/BWq;->A02:LX/ODY;

    iget-boolean v0, v0, LX/ODY;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/BWq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_11
    check-cast v11, LX/439;

    iget-object v4, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/228;->A06(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_a

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v0}, LX/439;->A08(LX/391;II)V

    if-eq v2, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_12
    check-cast v11, LX/439;

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v0}, LX/439;->A08(LX/391;II)V

    goto/16 :goto_6

    :pswitch_13
    check-cast v11, LX/3ID;

    iget-wide v2, v11, LX/3ID;->A00:J

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    new-instance v0, LX/3ID;

    invoke-direct {v0, v2, v3}, LX/3ID;-><init>(J)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(LX/3ID;)V

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->A09()V

    goto/16 :goto_6

    :pswitch_14
    check-cast v11, LX/Svm;

    invoke-interface {v11}, LX/Svm;->CL9()LX/Svm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/window/PopupLayout;->A0A(LX/Svm;)V

    goto/16 :goto_6

    :pswitch_15
    check-cast v11, LX/439;

    iget-object v4, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v0}, LX/439;->A08(LX/391;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_16
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/16 v0, 0xc

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_17
    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/9no;

    invoke-static {v0}, LX/NPT;->A01(LX/9no;)Landroid/view/View;

    goto/16 :goto_6

    :pswitch_18
    check-cast v11, LX/ScP;

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/9no;

    invoke-static {v1}, LX/NPT;->A01(LX/9no;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    invoke-static {v1}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v2

    check-cast v11, LX/PDI;

    iget v0, v11, LX/PDI;->A00:I

    invoke-static {v0}, LX/Aen;->A02(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v3}, LX/NPT;->A00(Landroid/view/View;Landroid/view/View;LX/Syo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Aen;->A03(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/PDI;->A01:Z

    goto/16 :goto_6

    :pswitch_19
    iget-object v4, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v4, LX/9no;

    iget-boolean v0, v4, LX/9no;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/BOD;

    invoke-direct {v1, v11, v4, v2, v0}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iput-object v11, v0, LX/BVV;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_1b
    check-cast v11, LX/SzA;

    instance-of v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v11, :cond_3

    iget-object v3, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    iget-object v2, v0, LX/8TN;->A01:Ljava/util/HashMap;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/8TN;

    move-result-object v0

    iget-object v0, v0, LX/8TN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    goto/16 :goto_6

    :pswitch_1c
    check-cast v11, LX/Omt;

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/Omt;)V

    goto/16 :goto_6

    :pswitch_1d
    if-eqz p1, :cond_a

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_6

    :pswitch_1e
    check-cast v11, LX/Sza;

    invoke-interface {v11}, LX/Sza;->CNe()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_a

    invoke-interface {v11}, LX/Sza;->B1W()LX/399;

    move-result-object v1

    iget-boolean v0, v1, LX/399;->A01:Z

    if-eqz v0, :cond_4

    invoke-interface {v11}, LX/Sza;->DnW()V

    :cond_4
    iget-object v0, v1, LX/399;->A08:Ljava/util/Map;

    iget-object v4, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v4, LX/399;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44W;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v11}, LX/Sza;->BwV()LX/3eW;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/399;->A00(LX/44W;LX/399;LX/9nq;I)V

    goto :goto_3

    :cond_5
    invoke-interface {v11}, LX/Sza;->BwV()LX/3eW;

    move-result-object v3

    :cond_6
    iget-object v3, v3, LX/9nq;->A08:LX/9nq;

    if-nez v3, :cond_7

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v4, LX/399;->A07:LX/Sza;

    invoke-interface {v0}, LX/Sza;->BwV()LX/3eW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v3}, LX/399;->A03(LX/9nq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44W;

    invoke-virtual {v4, v1, v3}, LX/399;->A01(LX/44W;LX/9nq;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/399;->A00(LX/44W;LX/399;LX/9nq;I)V

    goto :goto_4

    :pswitch_1f
    check-cast v11, LX/6UK;

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpG;

    iget-object v0, v1, LX/BpG;->A00:LX/N7b;

    iget-object v0, v0, LX/N7b;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iput-object v11, v1, LX/BpG;->A01:LX/6UK;

    goto/16 :goto_6

    :pswitch_20
    check-cast v11, Landroid/view/MotionEvent;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0, v11}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_21
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5

    :pswitch_22
    check-cast v11, LX/ApD;

    iget-boolean v0, v11, LX/ApD;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    sget-object v2, LX/FC7;->A02:LX/FC7;

    return-object v2

    :cond_8
    sget-object v2, LX/FC7;->A03:LX/FC7;

    return-object v2

    :pswitch_23
    check-cast v11, LX/ApD;

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_9

    iget-boolean v0, v11, LX/ApD;->A02:Z

    if-eqz v0, :cond_9

    iput-object v11, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_9
    :pswitch_24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_25
    check-cast v11, LX/Szq;

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bte;

    iget-object v10, v0, LX/Bte;->A06:LX/BuA;

    iget v9, v0, LX/Bte;->A00:F

    iget v8, v0, LX/Bte;->A01:F

    const-wide/16 v4, 0x0

    invoke-interface {v11}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v6, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v2, v6, LX/3cW;->A00:J

    iget-object v0, v6, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->Fkt()V

    :try_start_0
    iget-object v0, v1, LX/3cX;->A01:LX/Svl;

    invoke-interface {v0, v4, v5, v9, v8}, LX/Svl;->FlI(JFF)V

    invoke-virtual {v10, v11}, LX/K3Y;->A04(LX/Szq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v7, v2, v3}, LX/BQ3;->G7H(J)V

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v7, v2, v3}, LX/BQ3;->G7H(J)V

    throw v1

    :pswitch_26
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bte;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bte;->A0A:Z

    iget-object v0, v1, LX/Bte;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_27
    check-cast v11, LX/K3Y;

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/BuA;

    invoke-static {v0, v11}, LX/BuA;->A02(LX/BuA;LX/K3Y;)V

    iget-object v0, v0, LX/BuA;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_28
    check-cast v11, LX/Szp;

    iget-object v2, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2A;

    iget v0, v2, LX/C2A;->A00:F

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-interface {v11, v0}, LX/Szp;->G6P(F)V

    iget-object v0, v2, LX/C2A;->A03:LX/Sgw;

    invoke-interface {v11, v0}, LX/Szp;->G6Q(LX/Sgw;)V

    iget-boolean v0, v2, LX/C2A;->A04:Z

    invoke-interface {v11, v0}, LX/Szp;->FrE(Z)V

    iget-wide v0, v2, LX/C2A;->A01:J

    invoke-interface {v11, v0, v1}, LX/Szp;->Fot(J)V

    iget-wide v0, v2, LX/C2A;->A02:J

    invoke-interface {v11, v0, v1}, LX/Szp;->G7a(J)V

    goto/16 :goto_6

    :pswitch_29
    check-cast v11, LX/JOh;

    iget v0, v11, LX/JOh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2a
    check-cast v11, LX/3ID;

    iget-wide v3, v11, LX/3ID;->A00:J

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    return-object v2

    :pswitch_2b
    check-cast v11, LX/Szp;

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v11, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_6

    :pswitch_2c
    check-cast v11, LX/439;

    iget-object v2, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0, v1, v1}, LX/439;->A06(LX/391;FII)V

    goto :goto_6

    :pswitch_2d
    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2e
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/NDE;

    const/4 v0, 0x0

    iget-object v1, v1, LX/NDE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2f
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_30
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_31
    check-cast v11, LX/3ID;

    iget-wide v2, v11, LX/3ID;->A00:J

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/NFN;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, v1, LX/NFN;->A02:LX/NFM;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NFM;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_32
    check-cast v11, LX/3ID;

    iget-wide v2, v11, LX/3ID;->A00:J

    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEp;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, v1, LX/NEp;->A02:LX/NFM;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NFM;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_33
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_34
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_35
    check-cast v11, LX/439;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/B9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/391;

    invoke-virtual {v11, v0, v1, v1}, LX/439;->A08(LX/391;II)V

    :cond_a
    :goto_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_36
    iget-object v1, v5, LX/B9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_37
    invoke-static {v5, v11}, LX/B9D;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_38
    invoke-static {v5, v11}, LX/B9D;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_39
    invoke-static {v5, v11}, LX/B9D;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_39
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_37
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
