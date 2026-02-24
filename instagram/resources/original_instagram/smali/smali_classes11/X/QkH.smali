.class public final LX/QkH;
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

    iput p2, p0, LX/QkH;->$t:I

    iput-object p1, p0, LX/QkH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;
    .locals 1

    new-instance v0, LX/QkH;

    invoke-direct {v0, p1, p2}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;
    .locals 1

    new-instance v0, LX/QkH;

    invoke-direct {v0, p1, p2}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/QkH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2
    check-cast v2, LX/3ID;

    iget-wide v4, v2, LX/3ID;->A00:J

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, LX/279;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast v2, LX/55k;

    iget-wide v4, v2, LX/55k;->A00:J

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    goto :goto_0

    :pswitch_5
    check-cast v2, LX/55k;

    iget-wide v1, v2, LX/55k;->A00:J

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0

    :pswitch_6
    check-cast v2, LX/FBb;

    iget-wide v8, v2, LX/FBb;->A00:J

    iget-object v6, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v6, LX/OCU;

    iget-object v0, v6, LX/OCU;->A01:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/OCU;->A00(LX/OCU;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v4

    iget-object v5, v6, LX/OCU;->A02:LX/SbO;

    sget-object v3, LX/3BX;->A06:LX/SbP;

    iget-object v0, v6, LX/OCU;->A00:LX/3Bn;

    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v2

    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v8, v9}, LX/FBb;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/297;->A08(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/JAp;->A01(LX/SbO;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v6, v4, v0, v1}, LX/OCU;->A01(LX/OCU;FJ)J

    move-result-wide v10

    iget-object v3, v6, LX/OCU;->A0B:LX/Xrn;

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$animateCoerceTransform$1;-><init>(LX/OCU;LX/YA3;JJ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v5, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x0

    new-instance v0, LX/BP8;

    invoke-direct {v0, v6, v7, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v6

    iget-object v7, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v7, LX/OCU;

    iget-object v0, v7, LX/OCU;->A01:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-interface {v6, v0}, LX/Szp;->G5X(F)V

    iget-object v0, v7, LX/OCU;->A01:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-interface {v6, v0}, LX/Szp;->G5Y(F)V

    iget-object v3, v7, LX/OCU;->A08:LX/JQS;

    iget-object v0, v3, LX/JQS;->A00:LX/3Bn;

    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/55k;->A00(J)F

    move-result v2

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-interface {v6, v0}, LX/Omt;->GLn(F)F

    move-result v4

    cmpl-float v1, v2, v4

    iget-object v0, v3, LX/JQS;->A00:LX/3Bn;

    if-lez v1, :cond_1

    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/55k;->A03(FJ)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/55k;->A00(J)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    div-float/2addr v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v2, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v4

    iget-object v0, v7, LX/OCU;->A00:LX/3Bn;

    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/Szp;->G9N(F)V

    iget-object v0, v7, LX/OCU;->A00:LX/3Bn;

    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v1

    invoke-static {v4, v5, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/Szp;->G9O(F)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_8
    check-cast v2, LX/55k;

    iget-wide v0, v2, LX/55k;->A00:J

    iget-object v8, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v8, LX/OCU;

    invoke-static {v8}, LX/OCU;->A00(LX/OCU;)F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    iget-object v2, v8, LX/OCU;->A01:LX/3Bn;

    iget-object v2, v2, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v2, v3, v4

    if-lez v2, :cond_2

    iget-object v3, v8, LX/OCU;->A0B:LX/Xrn;

    const/16 v1, 0x2f

    new-instance v0, LX/73U;

    invoke-direct {v0, v8, v9, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v1, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x30

    new-instance v7, LX/73U;

    invoke-direct {v7, v8, v9, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    invoke-static {v2, v7, v3, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_0

    :cond_2
    invoke-static {v8}, LX/OCU;->A00(LX/OCU;)F

    move-result v4

    div-float v5, v4, v3

    const/16 v7, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    iget-object v2, v8, LX/OCU;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    shr-long/2addr v2, v7

    long-to-int v7, v2

    div-int/lit8 v2, v7, 0x2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v7

    iget-object v0, v8, LX/OCU;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v2, v0

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v6, v7}, LX/297;->A0A(FF)J

    move-result-wide v0

    iget-object v2, v8, LX/OCU;->A00:LX/3Bn;

    iget-object v2, v2, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/55k;

    iget-wide v2, v2, LX/55k;->A00:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v0

    invoke-static {v8, v4, v0, v1}, LX/OCU;->A01(LX/OCU;FJ)J

    move-result-wide v11

    iget-object v3, v8, LX/OCU;->A0B:LX/Xrn;

    const/4 v1, 0x1

    new-instance v0, LX/BP8;

    invoke-direct {v0, v8, v9, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v1, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v10, 0x6

    new-instance v7, LX/PzI;

    invoke-direct/range {v7 .. v12}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    goto :goto_2

    :pswitch_9
    check-cast v2, LX/3ID;

    iget-wide v4, v2, LX/3ID;->A00:J

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/239;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v4

    iget-object v5, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v0, v5, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G9N(F)V

    iget-object v0, v5, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v4, v1}, LX/Szp;->G9O(F)V

    move-object v0, v4

    check-cast v0, LX/3eX;

    iget v1, v0, LX/3eX;->A08:F

    iget v0, v0, LX/3eX;->A09:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v5, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A01:F

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    invoke-static {v0, v3, v1}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v1, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v1, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, LX/4KS;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, LX/JYv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/NLJ;

    sget-object v0, LX/IPu;->A03:LX/IPu;

    invoke-virtual {v1, v2, v0}, LX/NLJ;->A02(LX/JYv;LX/IPu;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, LX/JYv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/NLJ;

    sget-object v0, LX/IPu;->A03:LX/IPu;

    invoke-virtual {v1, v2, v0}, LX/NLJ;->A02(LX/JYv;LX/IPu;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v2

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hz0;

    invoke-virtual {v0, v2}, LX/Hz0;->A00(LX/Omt;)LX/AkT;

    move-result-object v3

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3BO;->A01(J)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-interface {v2}, LX/Szq;->BGp()J

    move-result-wide v8

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v4, LX/3EI;->A00:LX/3EI;

    const/4 v7, 0x3

    invoke-interface/range {v2 .. v9}, LX/Szq;->Anz(LX/88a;LX/88Y;FFIJ)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, LX/Svm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/Svm;->A00(Landroidx/compose/runtime/MutableState;LX/Svm;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v2, LX/439;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v4}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v2

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/88a;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezf;

    iget-object v0, v0, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0}, LX/Slw;->Fj3()V

    goto/16 :goto_0

    :pswitch_15
    check-cast v2, LX/Svm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/Svm;->A00(Landroidx/compose/runtime/MutableState;LX/Svm;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v2, LX/EMf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CM9;

    iget-object v3, v2, LX/EMf;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CM9;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETT;

    iget-object v2, v0, LX/ETT;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EMf;

    iget-object v6, v5, LX/EMf;->A08:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v5, LX/EMf;->A02:Z

    xor-int/lit8 v17, v2, 0x1

    iget v10, v5, LX/EMf;->A03:I

    iget-wide v11, v5, LX/EMf;->A05:J

    iget-wide v13, v5, LX/EMf;->A04:J

    iget-object v9, v5, LX/EMf;->A09:Ljava/util/List;

    iget-object v7, v5, LX/EMf;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/EMf;->A06:Ljava/lang/String;

    iget-boolean v15, v5, LX/EMf;->A00:Z

    iget-boolean v2, v5, LX/EMf;->A01:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v7, v8}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/EMf;

    move/from16 v16, v2

    invoke-direct/range {v5 .. v17}, LX/EMf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_17
    check-cast v2, LX/EMf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CM9;

    iget-object v3, v2, LX/EMf;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CM9;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETT;

    iget-object v2, v0, LX/ETT;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EMf;

    iget-object v6, v5, LX/EMf;->A08:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v5, LX/EMf;->A01:Z

    xor-int/lit8 v16, v2, 0x1

    iget v10, v5, LX/EMf;->A03:I

    iget-wide v11, v5, LX/EMf;->A05:J

    iget-wide v13, v5, LX/EMf;->A04:J

    iget-object v9, v5, LX/EMf;->A09:Ljava/util/List;

    iget-object v7, v5, LX/EMf;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/EMf;->A06:Ljava/lang/String;

    iget-boolean v15, v5, LX/EMf;->A00:Z

    iget-boolean v2, v5, LX/EMf;->A02:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v7, v8}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/EMf;

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/EMf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_18
    check-cast v2, LX/EMf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CM9;

    iget-object v4, v2, LX/EMf;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CM9;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETT;

    iget-object v2, v0, LX/ETT;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EMf;

    iget-object v7, v6, LX/EMf;->A08:Ljava/lang/String;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v6, LX/EMf;->A00:Z

    xor-int/lit8 v16, v2, 0x1

    iget v11, v6, LX/EMf;->A03:I

    iget-wide v12, v6, LX/EMf;->A05:J

    iget-wide v14, v6, LX/EMf;->A04:J

    iget-object v10, v6, LX/EMf;->A09:Ljava/util/List;

    iget-object v8, v6, LX/EMf;->A07:Ljava/lang/String;

    iget-object v9, v6, LX/EMf;->A06:Ljava/lang/String;

    iget-boolean v3, v6, LX/EMf;->A01:Z

    iget-boolean v2, v6, LX/EMf;->A02:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v8, v9}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/EMf;

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/EMf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/ETT;

    iget-object v4, v2, LX/ETT;->A00:LX/E8P;

    iget-boolean v3, v2, LX/ETT;->A03:Z

    iget-object v2, v2, LX/ETT;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3}, LX/ETT;->A00(LX/E8P;Ljava/lang/String;Ljava/util/List;Z)LX/ETT;

    move-result-object v2

    invoke-interface {v1, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :pswitch_19
    check-cast v2, LX/DKU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXV;

    iget-object v3, v0, LX/FXV;->A01:Ljava/util/Map;

    iget v0, v2, LX/DKU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/DKU;->A01:LX/3kE;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v2, LX/MzV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v2, LX/IKM;

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/IKM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v4

    iget-object v3, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    const/16 v0, 0x14

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v2

    sget-object v1, LX/N5a;->A03:LX/4bb;

    const-string v0, "image"

    invoke-static {v4, v0, v2, v1, v3}, LX/BGa;->A02(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v2, LX/Skg;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Skg;->DYs()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v4, LX/84R;

    invoke-direct {v4, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_30
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lhj;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7XS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lhj;)LX/7XT;

    move-result-object v0

    goto :goto_6

    :pswitch_31
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8bm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/2uV;

    move-result-object v0

    :goto_6
    iget-object v4, v0, LX/7Xa;->A0I:Landroid/view/View;

    return-object v4

    :pswitch_32
    check-cast v2, LX/Omq;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Bw6;

    if-eqz v0, :cond_8

    check-cast v2, LX/Bw6;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/Bw6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_33
    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtX;

    const-string v0, "search"

    invoke-virtual {v1, v0}, LX/HtX;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x1a

    goto/16 :goto_b

    :pswitch_34
    iget-object v1, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IM3;->A03:LX/IM3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_b

    :pswitch_35
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x18

    goto/16 :goto_b

    :pswitch_36
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x17

    goto/16 :goto_b

    :pswitch_37
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    const/16 v0, 0x16

    goto/16 :goto_b

    :pswitch_38
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/HnE;->A01()V

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_b

    :pswitch_39
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/HnE;->A01()V

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_b

    :pswitch_3a
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/HCc;->A00()V

    :cond_b
    const/16 v0, 0x11

    goto/16 :goto_b

    :pswitch_3b
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/HCc;->A00()V

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_b

    :pswitch_3c
    iget-object v2, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/78K;

    invoke-direct {v1, v2, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/FZu;->A06:LX/FZu;

    invoke-virtual {v1, v0}, LX/78K;->A03(LX/FZu;)V

    const/16 v0, 0xf

    goto/16 :goto_b

    :pswitch_3d
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xe

    goto/16 :goto_b

    :pswitch_3e
    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFb;

    iput-object v4, v0, LX/NFb;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v4

    :pswitch_3f
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJL;

    iget-object v6, v0, LX/NJL;->A00:LX/FUr;

    iget-object v4, v6, LX/FUr;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKY;

    const v0, 0x387b236e

    invoke-virtual {v1, v0}, LX/NKY;->A01(I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKY;

    iget-object v8, v6, LX/FUr;->A00:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x387b363a

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NKY;->A00:LX/3aq;

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKY;

    invoke-virtual {v0, v2}, LX/NKY;->A01(I)V

    iget-object v0, v6, LX/FUr;->A06:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v0, v0, LX/CQ9;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI9;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/EI9;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DKI;

    iget-object v0, v4, LX/DKI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DKI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_d
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_e
    iget-object v0, v6, LX/FUr;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v6

    invoke-static {v8}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/J6y;->A1M:LX/J6y;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Yqs;->A00(Ljava/lang/String;)LX/XG1;

    move-result-object v4

    :goto_8
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    invoke-static {v5, v4, v6, v3}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    const/16 v0, 0xd

    goto :goto_b

    :pswitch_40
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_b

    :pswitch_41
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto :goto_b

    :pswitch_42
    iget-object v0, v3, LX/QkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v3, v0, LX/NHr;->A00:LX/OVj;

    iget-object v0, v0, LX/NHr;->A01:Ljava/lang/String;

    sget-object v2, LX/J6y;->A0E:LX/J6y;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Yqs;->A00(Ljava/lang/String;)LX/XG1;

    move-result-object v1

    :goto_a
    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    const/4 v0, 0x5

    :goto_b
    new-instance v4, LX/PjQ;

    invoke-direct {v4, v0}, LX/PjQ;-><init>(I)V

    return-object v4

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_37
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_36
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_19
        :pswitch_31
        :pswitch_30
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
        :pswitch_2f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
