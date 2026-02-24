.class public final LX/B54;
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

    iput p2, p0, LX/B54;->$t:I

    iput-object p1, p0, LX/B54;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9O6;LX/JCS;LX/H86;LX/Fyk;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6tm;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3, p1}, LX/Fyk;->A0a(LX/JCS;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/H86;->A0v(Z)V

    invoke-virtual {p2, p4}, LX/H86;->A0s(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-boolean v0, p2, LX/H86;->A1a:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v5, LX/B54;

    check-cast v2, LX/Svm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ2;

    iget-object v4, v0, LX/JZ2;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Svm;->CnE()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    check-cast v5, LX/B54;

    check-cast v2, LX/439;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_5

    :pswitch_3
    check-cast v5, LX/B54;

    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v5, LX/B54;

    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3f7d70a4    # 0.99f

    invoke-interface {v2, v0}, LX/Szp;->Foo(F)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G9N(F)V

    goto/16 :goto_5

    :pswitch_5
    check-cast v5, LX/B54;

    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v1, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    goto/16 :goto_5

    :pswitch_6
    check-cast v5, LX/B54;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast v5, LX/B54;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v4, LX/FOG;

    iget-object v0, v4, LX/FOG;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SqB;

    iget-object v1, v4, LX/FOG;->A00:LX/9dR;

    iget-object v0, v4, LX/FOG;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0}, LX/SqB;->A03(LX/SqB;LX/9dR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast v5, LX/B54;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v5, LX/B54;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v6, LX/FSK;

    iget-object v5, v6, LX/FSK;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EYZ;

    const/16 v1, 0xfd

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v4}, LX/EYZ;->A01(LX/EYZ;Ljava/lang/String;Ljava/util/List;IZ)LX/EYZ;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "timed_polls_sticky_enabled_pref"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0, v4}, LX/6sy;->A13(Z)V

    goto/16 :goto_5

    :pswitch_a
    check-cast v5, LX/B54;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    check-cast v5, LX/B54;

    goto :goto_0

    :pswitch_c
    check-cast v5, LX/B54;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_d
    check-cast v5, LX/B54;

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_e
    check-cast v5, LX/B54;

    check-cast v2, LX/Svm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v4, LX/Syl;

    invoke-interface {v2}, LX/Svm;->CnE()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v4, v0}, LX/Syl;->Fx5(I)V

    goto/16 :goto_5

    :pswitch_f
    check-cast v5, LX/B54;

    check-cast v2, LX/Omt;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v2, v0}, LX/Omt;->FkL(F)I

    move-result v2

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v1, v0

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/3kN;

    invoke-direct {v0, v4, v5}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_10
    check-cast v5, LX/B54;

    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    goto/16 :goto_5

    :pswitch_11
    check-cast v5, LX/B54;

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_12
    check-cast v5, LX/B54;

    iget-object v1, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :pswitch_13
    check-cast v5, LX/B54;

    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    goto/16 :goto_5

    :pswitch_14
    check-cast v5, LX/B54;

    check-cast v2, Landroid/view/View;

    iget-object v4, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v4, LX/CTE;

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x7f131cfe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Oy5;->A00:LX/Oy5;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b09f6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b052c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0523

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0526

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x29

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v2, v5}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f01009c

    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/CTE;->A14()LX/A51;

    goto/16 :goto_5

    :pswitch_15
    check-cast v5, LX/B54;

    check-cast v2, LX/Svm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v4, LX/S4x;

    invoke-interface {v2}, LX/Svm;->CnE()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/S4x;->A00:I

    goto/16 :goto_5

    :pswitch_16
    check-cast v5, LX/B54;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v5, LX/CI7;

    iget-object v4, v5, LX/CI7;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EFw;

    iget-object v2, v0, LX/EFw;->A00:LX/DRx;

    iget-object v1, v0, LX/EFw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/EFw;->A02:LX/0RQ;

    invoke-static {v2, v1, v0, v6}, LX/EFw;->A00(LX/DRx;Ljava/lang/String;LX/0RQ;Z)LX/EFw;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/CI7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/A9C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/A9C;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_5

    :pswitch_17
    check-cast v5, LX/B54;

    check-cast v2, LX/Svm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/7Il;->A00(LX/Svm;)J

    move-result-wide v2

    new-instance v1, LX/55k;

    invoke-direct {v1, v2, v3}, LX/55k;-><init>(J)V

    goto/16 :goto_4

    :pswitch_18
    check-cast v5, LX/B54;

    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_5

    :pswitch_19
    check-cast v5, LX/B54;

    check-cast v2, LX/Syp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Syp;->Ao1()V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-interface {v2}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v11, v0

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/88a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    and-long/2addr v3, v7

    or-long/2addr v5, v3

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v7

    shr-long/2addr v7, v9

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    or-long/2addr v3, v0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v2

    move-wide v13, v5

    move-wide v15, v3

    invoke-interface/range {v9 .. v16}, LX/Szq;->AoC(LX/88a;FFJJ)V

    goto/16 :goto_5

    :pswitch_1a
    check-cast v5, LX/B54;

    check-cast v2, LX/Svm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    iget v4, v0, LX/3kE;->A01:F

    invoke-static {v2, v1}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    iget v3, v0, LX/3kE;->A02:F

    invoke-interface {v2}, LX/Svm;->CnE()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v0, v0

    new-instance v1, LX/ILp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ILp;->A00:F

    iput v3, v1, LX/ILp;->A01:F

    iput v0, v1, LX/ILp;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :pswitch_1b
    check-cast v5, LX/B54;

    check-cast v2, LX/Omt;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-interface {v2, v0}, LX/Omt;->FkL(F)I

    move-result v0

    goto :goto_1

    :pswitch_1c
    check-cast v5, LX/B54;

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    :goto_1
    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_1d
    check-cast v5, LX/B54;

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Syp;

    invoke-interface {v0}, LX/Syp;->Ao1()V

    goto/16 :goto_5

    :pswitch_1e
    check-cast v5, LX/B54;

    iget-object v2, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x1b

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1f
    check-cast v5, LX/B54;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v0, v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_20
    check-cast v5, LX/B54;

    check-cast v2, LX/Szq;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v0, v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K0B;

    iget-wide v6, v13, LX/K0B;->A0B:J

    iget v3, v13, LX/K0B;->A02:F

    invoke-interface {v2}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v8, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v11, v8, LX/3cW;->A00:J

    iget-object v0, v8, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->Fkt()V

    :try_start_0
    iget-object v5, v1, LX/3cX;->A01:LX/Svl;

    invoke-interface {v5, v6, v7, v3, v3}, LX/Svl;->FlI(JFF)V

    iget v4, v13, LX/K0B;->A06:F

    iget-wide v0, v8, LX/3cW;->A00:J

    iget-object v3, v8, LX/3cW;->A01:LX/BI5;

    invoke-interface {v3}, LX/BI5;->Fkt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5, v6, v7, v4}, LX/Svl;->FkI(JF)V

    const/16 v3, 0x20

    shr-long v3, v6, v3

    long-to-int v15, v3

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v5, v3, v4}, LX/Svl;->GMz(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v13, LX/K0B;->A0D:LX/Ssm;

    iget v6, v13, LX/K0B;->A01:F

    const/16 v16, 0x0

    const-wide/16 p0, 0x0

    sget-object v18, LX/3EI;->A00:LX/3EI;

    const/16 v20, 0x3

    move-object v15, v2

    move-object/from16 v17, v7

    move/from16 v19, v6

    invoke-interface/range {v15 .. v22}, LX/Szq;->Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    neg-float v6, v3

    neg-float v3, v4

    invoke-interface {v5, v6, v3}, LX/Svl;->GMz(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v8, LX/3cW;->A01:LX/BI5;

    invoke-interface {v3}, LX/BI5;->FjS()V

    invoke-interface {v9, v0, v1}, LX/BQ3;->G7H(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v8, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v9, v11, v12}, LX/BQ3;->G7H(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v6

    :try_start_5
    neg-float v3, v3

    neg-float v2, v4

    invoke-interface {v5, v3, v2}, LX/Svl;->GMz(FF)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    iget-object v2, v8, LX/3cW;->A01:LX/BI5;

    invoke-interface {v2}, LX/BI5;->FjS()V

    invoke-interface {v9, v0, v1}, LX/BQ3;->G7H(J)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v8, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v9, v11, v12}, LX/BQ3;->G7H(J)V

    throw v1

    :pswitch_21
    check-cast v5, LX/B54;

    check-cast v2, LX/6UK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v5, LX/B54;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-wide v3, v2, LX/6UK;->A02:J

    const/16 v13, 0x20

    shr-long v0, v3, v13

    long-to-int v8, v0

    long-to-int v7, v3

    iget-wide v5, v2, LX/6UK;->A00:J

    shr-long v0, v5, v13

    long-to-int v4, v0

    long-to-int v10, v5

    iget-object v6, v2, LX/6UK;->A05:[F

    if-eqz v6, :cond_3

    int-to-float v5, v8

    int-to-float v3, v7

    int-to-float v2, v4

    int-to-float v1, v10

    new-instance v0, LX/3kE;

    invoke-direct {v0, v5, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    invoke-static {v0, v6}, LX/3fZ;->A01(LX/3kE;[F)LX/3kE;

    move-result-object v0

    invoke-static {v0}, LX/7Iy;->A01(LX/3kE;)LX/7Iz;

    move-result-object v2

    :goto_3
    iget v1, v2, LX/7Iz;->A01:I

    iget v0, v2, LX/7Iz;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, v2, LX/7Iz;->A03:I

    int-to-long v4, v1

    shl-long/2addr v4, v13

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v1, LX/3kN;

    invoke-direct {v1, v2, v3}, LX/3kN;-><init>(J)V

    :goto_4
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-wide v5, v2, LX/6UK;->A01:J

    shr-long v0, v5, v13

    long-to-int v11, v0

    iget-wide v2, v2, LX/6UK;->A03:J

    shr-long v0, v2, v13

    long-to-int v12, v0

    sub-int/2addr v11, v12

    invoke-static {v5, v6}, LX/3kN;->A00(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v8, v11

    add-int/2addr v7, v1

    add-int/2addr v4, v11

    add-int/2addr v10, v1

    new-instance v2, LX/7Iz;

    invoke-direct {v2, v8, v7, v4, v10}, LX/7Iz;-><init>(IIII)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/B54;

    iget-object v1, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKG;

    iget-object v3, v1, LX/FKG;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "feed"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "brandedContentTags"

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/FKG;->A08:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v5, LX/ODM;->A0A:LX/NHL;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-boolean v10, v1, LX/FKG;->A03:Z

    iget-object v9, v1, LX/FKG;->A02:Ljava/util/List;

    if-eqz v9, :cond_1

    iget-object v7, v1, LX/FKG;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v6, v1, LX/FKG;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/NHL;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Hgy;

    move-result-object v0

    invoke-static {v2, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/00A;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/FKG;->A08:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v1, LX/FKG;->A02:Ljava/util/List;

    if-eqz v9, :cond_1

    iget-object v5, v1, LX/FKG;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v4, v1, LX/FKG;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v11, v1, LX/FKG;->A03:Z

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/FKG;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v3, LX/ODM;

    move v12, v10

    move p0, v10

    invoke-direct/range {v3 .. v13}, LX/ODM;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v3}, LX/ODM;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/B54;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/H86;->A0f:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H86;->A05:LX/Fyk;

    new-instance v0, LX/FtC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/FtC;->A00:Z

    invoke-static {v4, v0, v3, v1, v2}, LX/B54;->A00(LX/9O6;LX/JCS;LX/H86;LX/Fyk;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6tm;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    const-string v1, "CAPTIONS_TRANSCRIPT_CAPITALIZATION_ON"

    :goto_0
    sget-object v0, LX/2PT;->A1E:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v2, v3}, LX/297;->A1C(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v1, "CAPTIONS_TRANSCRIPT_CAPITALIZATION_OFF"

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/B54;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/H86;->A0e:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H86;->A05:LX/Fyk;

    new-instance v0, LX/Ft7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Ft7;->A00:Z

    invoke-static {v4, v0, v3, v1, v2}, LX/B54;->A00(LX/9O6;LX/JCS;LX/H86;LX/Fyk;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6tm;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    const-string v1, "CAPTIONS_TRANSCRIPT_PUNCTUATION_ON"

    :goto_0
    sget-object v0, LX/2PT;->A1E:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v2, v3}, LX/297;->A1C(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v1, "CAPTIONS_TRANSCRIPT_PUNCTUATION_OFF"

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/B54;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/H86;->A0c:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H86;->A05:LX/Fyk;

    new-instance v0, LX/Fsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Fsg;->A00:Z

    invoke-static {v4, v0, v3, v1, v2}, LX/B54;->A00(LX/9O6;LX/JCS;LX/H86;LX/Fyk;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6tm;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    const-string v1, "CAPTIONS_TRANSCRIPT_CURSE_WORD_CENSOR_ON"

    :goto_0
    sget-object v0, LX/2PT;->A1E:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v2, v3}, LX/297;->A1C(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v1, "CAPTIONS_TRANSCRIPT_CURSE_WORD_CENSOR_OFF"

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/B54;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/H86;->A0d:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H86;->A05:LX/Fyk;

    new-instance v0, LX/Ft4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Ft4;->A00:Z

    invoke-static {v4, v0, v3, v1, v2}, LX/B54;->A00(LX/9O6;LX/JCS;LX/H86;LX/Fyk;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6tm;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    const-string v1, "CAPTIONS_TRANSCRIPT_FILLER_WORDS_ON"

    :goto_0
    sget-object v0, LX/2PT;->A1E:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v2, v3}, LX/297;->A1C(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v1, "CAPTIONS_TRANSCRIPT_FILLER_WORDS_OFF"

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast p0, LX/B54;

    check-cast v6, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v6, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v0, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XEH;->A01()LX/1Op;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[I

    move-result-object v1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/ZvK;->A00(LX/1Op;[[IF)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJV;

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/CJV;->A06:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v5, v4, LX/CJV;->A02:LX/1Op;

    iget-object v1, v4, LX/CJV;->A05:LX/AWJ;

    sget-object v0, LX/Fub;->A00:LX/Fub;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CJV;->A00:LX/Fyk;

    sget-object v0, LX/Ftg;->A00:LX/Ftg;

    invoke-virtual {v1, v0}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v2, LX/PzP;

    invoke-direct/range {v2 .. v8}, LX/PzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :array_0
    .array-data 4
        0x400
        0x400
    .end array-data

    :array_1
    .array-data 4
        0x200
        0x200
    .end array-data
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    check-cast v0, LX/B54;

    check-cast v4, LX/NDc;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v2, v3, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/ODM;->A0A:LX/NHL;

    iget-object v0, v4, LX/NDc;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/NDc;->A00:LX/GsH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v6, LX/J0Z;->A04:LX/J0Z;

    iget-object v12, v0, LX/GsH;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/GsH;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/GsH;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/GsH;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/GsH;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/GsH;->A04:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v7, v5

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/J0Q;LX/J0Z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 p0, 0x1

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 p1, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v20}, LX/NHL;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Hgy;

    move-result-object v0

    invoke-static {v2, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    sget-object v4, LX/00A;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v1, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "BRANDED_CONTENT_SUGGESTION_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    sget-object v18, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static A09(LX/Svn;Ljava/lang/Object;I)LX/B54;
    .locals 1

    new-instance v0, LX/B54;

    invoke-direct {v0, p1, p2}, LX/B54;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/B54;

    invoke-direct {v0, p1, p2}, LX/B54;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/B54;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/B54;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B54;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/3T8;

    invoke-direct {v0, v1, p1, v2}, LX/3T8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/B54;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v0, "Bug Report Value"

    invoke-static {v0, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v5, LX/FxB;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/FxB;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/FxB;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Unknown"

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/FHC;

    invoke-direct {v3}, LX/FHC;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AttachmentPreviewFragment.PATH"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AttachmentPreviewFragment.FILE_NAME"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    const-string v1, "AttachmentPreviewFragment"

    const v0, 0x1020002

    invoke-virtual {v2, v3, v1, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, Ljava/util/List;

    iget-object v1, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v1, LX/6tX;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, LX/ESN;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/N4L;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "welcome_title"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N4L;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "creator_monetization_confirmation_on_next_steps_title"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYQ;

    iget-object v0, v0, LX/CYQ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    const/16 v0, 0x40

    new-instance v7, LX/Aw5;

    invoke-direct {v7, v0}, LX/Aw5;-><init>(I)V

    sget-object v9, LX/N4L;->A02:LX/4ba;

    const-string v6, "steps"

    const/16 v0, 0x16

    new-instance v8, LX/478;

    invoke-direct {v8, v0}, LX/478;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_a
    check-cast v5, LX/DRr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v5, LX/DRr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :pswitch_e
    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v5, LX/Syp;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Syp;->Ao1()V

    goto/16 :goto_0

    :pswitch_10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    invoke-virtual {v0, v1}, LX/H86;->A0v(Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    iget-object v0, v0, LX/H86;->A0V:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZxP;

    iget-object v1, v2, LX/ZxP;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ZxP;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZxP;->A05:Ljava/lang/Runnable;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_15
    check-cast v5, LX/O78;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v0, LX/6wG;->A0T:LX/6wG;

    invoke-virtual {v1, v0}, LX/6tm;->A0h(LX/6wG;)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v5, v0}, LX/H86;->A0p(LX/O78;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_0

    :pswitch_16
    check-cast v5, LX/DLI;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0, v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/DLI;)V

    goto :goto_0

    :pswitch_17
    check-cast v5, LX/O78;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v0, LX/6wG;->A0T:LX/6wG;

    invoke-virtual {v1, v0}, LX/6tm;->A0h(LX/6wG;)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v5, v0}, LX/H86;->A0p(LX/O78;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_0

    :pswitch_18
    check-cast v5, LX/DLI;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0, v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/DLI;)V

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, LX/B54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/B54;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/B54;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/B54;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/B54;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/B54;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/B54;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/B54;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
