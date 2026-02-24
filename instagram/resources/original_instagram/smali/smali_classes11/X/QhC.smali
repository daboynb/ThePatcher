.class public final LX/QhC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QhC;->$t:I

    iput-object p6, p0, LX/QhC;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/QhC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QhC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QhC;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QhC;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/QhC;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v13}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, v0, LX/QhC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/QhC;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NXL;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/PQL;->A00:LX/PQL;

    :goto_1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    const-string v0, ""

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v13, LX/IPa;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v1, LX/CN8;

    iget-object v1, v1, LX/CN8;->A03:LX/AWJ;

    invoke-interface {v1, v13}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QhC;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, v0, LX/QhC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QhC;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1
    check-cast v13, LX/HkS;

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/QhC;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v3, v4, v2}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v5, v13, LX/HkS;->A01:LX/Slb;

    instance-of v2, v5, LX/HmJ;

    if-eqz v2, :cond_2

    check-cast v5, LX/HmJ;

    if-eqz v5, :cond_2

    iget-object v9, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v9, LX/EWX;

    iget-object v3, v9, LX/EWX;->A04:LX/Sfa;

    instance-of v2, v3, LX/F31;

    if-eqz v2, :cond_b

    check-cast v3, LX/F31;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/F31;->A00:LX/0RQ;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/Hoj;

    iget-object v3, v2, LX/Hoj;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/HmJ;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    check-cast v7, LX/Hoj;

    :goto_5
    iget-object v6, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v2, v5, LX/HmJ;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-wide v3, LX/3iU;->A01:J

    new-instance v2, LX/3iV;

    invoke-direct {v2, v5, v3, v4}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QhC;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    iget-object v0, v9, LX/EWX;->A03:LX/1Op;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Op;->A0J()Landroid/text/Spannable;

    move-result-object v2

    :goto_6
    if-eqz v7, :cond_8

    iget-object v1, v7, LX/Hoj;->A07:Ljava/lang/String;

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v7}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string v0, ""

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    move-object v7, v1

    goto :goto_4

    :cond_b
    move-object v7, v1

    goto :goto_5

    :pswitch_2
    invoke-static {v13}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v3

    invoke-interface {v3}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v4

    invoke-static {v1, v2}, LX/294;->A00(J)F

    move-result v2

    const/4 v1, 0x0

    new-instance v11, LX/3kE;

    invoke-direct {v11, v1, v1, v4, v2}, LX/3kE;-><init>(FFFF)V

    iget-object v1, v0, LX/QhC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HTo;

    if-eqz v7, :cond_2

    iget-object v5, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v5, LX/JUb;

    iget-object v1, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v9, LX/AR9;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-interface {v3}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v6, v0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v6, LX/3cW;->A01:LX/BI5;

    new-instance v0, LX/3gD;

    invoke-direct {v0}, LX/3gD;-><init>()V

    invoke-interface {v1, v11, v0}, LX/BI5;->Fl4(LX/3kE;LX/Eaj;)V

    if-eqz v5, :cond_c

    iget-object v8, v5, LX/JUb;->A01:Ljava/util/List;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    const/16 v1, 0x35

    new-instance v0, LX/Aff;

    invoke-direct {v0, v1}, LX/Aff;-><init>(I)V

    invoke-static {v3, v8, v0, v2}, LX/OJp;->A02(LX/Szq;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    :cond_c
    iget-object v0, v7, LX/HTo;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v1

    const/4 v0, 0x5

    const/4 v8, 0x5

    invoke-static {v1, v3, v4, v0}, LX/OJp;->A01(LX/Ssm;LX/Szq;FI)V

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTo;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/HTo;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/OJp;->A01(LX/Ssm;LX/Szq;FI)V

    :cond_d
    iget-object v2, v6, LX/3cW;->A01:LX/BI5;

    new-instance v1, LX/3gD;

    invoke-direct {v1}, LX/3gD;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/3gD;->Fpy(I)V

    const v0, 0x3e99999a    # 0.3f

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, LX/3gD;->Foo(F)V

    invoke-interface {v2, v11, v1}, LX/BI5;->Fl4(LX/3kE;LX/Eaj;)V

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/JUb;->A01:Ljava/util/List;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/16 v1, 0x35

    new-instance v0, LX/Aff;

    invoke-direct {v0, v1}, LX/Aff;-><init>(I)V

    invoke-static {v3, v5, v0, v2}, LX/OJp;->A02(LX/Szq;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    :cond_e
    iget-object v0, v7, LX/HTo;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    invoke-static {v0, v3, v4, v8}, LX/OJp;->A01(LX/Ssm;LX/Szq;FI)V

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTo;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/HTo;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/OJp;->A01(LX/Ssm;LX/Szq;FI)V

    :cond_f
    iget-object v0, v6, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    iget-object v0, v6, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v7, LX/HTo;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/OJp;->A01(LX/Ssm;LX/Szq;FI)V

    iget-object v0, v7, LX/HTo;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x3e99999a    # 0.3f

    sub-float/2addr v4, v0

    invoke-static {v2, v3, v4, v1}, LX/OJp;->A01(LX/Ssm;LX/Szq;FI)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v0, LX/QhC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NIn;

    iget-object v5, v0, LX/QhC;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/QhC;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/IvB;->A06:LX/IvB;

    if-eq v5, v0, :cond_11

    sget-object v0, LX/IvB;->A07:LX/IvB;

    if-eq v5, v0, :cond_11

    const/high16 v1, -0x3c380000    # -400.0f

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, LX/NIn;->A00(F)V

    iget-object v1, v6, LX/NIn;->A02:LX/7bB;

    iget v0, v6, LX/NIn;->A00:I

    invoke-static {v1, v3, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_7
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/PmO;

    invoke-direct {v2, v4}, LX/PmO;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_11
    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    invoke-virtual {v6, v1}, LX/NIn;->A00(F)V

    iget-object v1, v6, LX/NIn;->A02:LX/7bB;

    iget v0, v6, LX/NIn;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_7

    :pswitch_4
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v4, LX/4bc;

    iget-object v3, v0, LX/QhC;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/QhC;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/QhC;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/QhC;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v13

    move-object v8, v1

    move-object v9, v0

    invoke-interface/range {v4 .. v10}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v13}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v4

    iget-object v3, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    const/16 v1, 0x1b

    invoke-static {v1}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v2

    iget-object v8, v0, LX/QhC;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/QhC;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/QhC;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/QhC;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, LX/cdt;

    invoke-direct/range {v5 .. v10}, LX/cdt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x598f0d87

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "picker_item"

    invoke-static {v4, v0, v2, v1, v3}, LX/BGa;->A02(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v13}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v4, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dpb;

    iget-object v1, v4, LX/Dpb;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v6, v0, LX/QhC;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/QhC;->A03:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v2, LX/SAb;

    invoke-direct {v2, v1, v4, v5, v6}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x484fb0d7

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "earned_achievements"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_12
    iget-object v1, v4, LX/Dpb;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, v0, LX/QhC;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    invoke-static {v4, v2, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, -0x5f1a3932

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "challenge_card_hscroll"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_13
    iget-object v1, v4, LX/Dpb;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/QhC;->A04:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v4, v1, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x1badb30f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "unearched_achievements"

    goto/16 :goto_15

    :pswitch_7
    invoke-static {v13}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v4

    iget-object v3, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    const/16 v1, 0x42

    new-instance v2, LX/AZ9;

    invoke-direct {v2, v1}, LX/AZ9;-><init>(I)V

    iget-object v8, v0, LX/QhC;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/QhC;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/QhC;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/QhC;->A00:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v5, LX/SBz;

    invoke-direct/range {v5 .. v10}, LX/SBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x56b51ecb

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "presets"

    invoke-static {v4, v0, v2, v1, v3}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v13, LX/55k;

    iget-wide v1, v13, LX/55k;->A00:J

    iget-object v3, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v3, LX/Syn;

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v2

    iget-object v1, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v1, v1, LX/Ec8;->A00:F

    sub-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/Syn;->Fux(F)V

    iget-object v3, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v0, LX/QhC;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v2, v3, v1}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v0, LX/QhC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_9
    invoke-static {v13}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v3, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    const/16 v1, 0x21

    new-instance v2, LX/BGa;

    invoke-direct {v2, v1}, LX/BGa;-><init>(I)V

    iget-object v9, v0, LX/QhC;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/QhC;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/QhC;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/QhC;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, LX/SBz;

    invoke-direct/range {v5 .. v10}, LX/SBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3cbcf82d

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "prism_chip"

    invoke-static {v4, v0, v2, v1, v3}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v13, LX/J6Q;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v8, LX/JRX;

    iget-object v7, v0, LX/QhC;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v6, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v6, LX/VNI;

    iget-object v1, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v1, LX/PH2;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/PH2;->A01:LX/Dpa;

    if-eqz v1, :cond_15

    iget-object v4, v1, LX/Dpa;->A05:Ljava/lang/String;

    :goto_8
    iget-object v3, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v3, LX/VNe;

    const/4 v5, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/JRX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_basel_ideas_entity_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/JRX;->A01:Ljava/lang/String;

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v0, "entity"

    invoke-interface {v2, v13, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    const-string v0, "tab_name"

    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "audio_tab_name"

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x188

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x303

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_14
    const-string v0, "sticky_note_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_2

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_b
    check-cast v13, LX/3iV;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/3iV;->A01:LX/3iX;

    iget-object v2, v1, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x23

    const/4 v9, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_17

    invoke-static {v2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/QhC;->A01:Ljava/lang/Object;

    check-cast v5, LX/1mq;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    :goto_a
    if-ge v9, v3, :cond_18

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    const-string v1, "#"

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    iget-wide v1, v13, LX/3iV;->A00:J

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v4

    if-ge v4, v6, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-le v4, v2, :cond_1a

    move v4, v2

    :cond_1a
    iget-object v3, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v4}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x7

    if-ne v2, v1, :cond_2

    iget-object v1, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mq;

    invoke-virtual {v1, v5}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/IWU;->A04:LX/IWU;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v6, v0, LX/QhC;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    new-array v2, v5, [F

    invoke-static {v4, v2}, LX/0EC;->A0A(I[F)V

    const/4 v1, 0x0

    aget v1, v2, v1

    invoke-static {v6, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v2, v5, [F

    invoke-static {v4, v2}, LX/0EC;->A0A(I[F)V

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-static {v3, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v2, v5, [F

    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v1, v2, v1

    invoke-static {v3, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v2, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IWU;->A07:LX/IWU;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_d
    check-cast v13, LX/2ZM;

    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/2ZM;->A0B()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v13}, LX/2ZM;->A0A()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v10, 0x0

    :goto_b
    iget-object v1, v13, LX/2ZM;->A04:LX/3GG;

    iget-object v1, v1, LX/3GG;->A03:LX/3iX;

    iget-object v1, v1, LX/3iX;->A03:Ljava/util/List;

    if-nez v1, :cond_1c

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/3EN;

    iget-object v1, v7, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Vs;

    iget-object v1, v1, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v1}, LX/Jzj;->BKE()J

    move-result-wide v4

    sget-wide v2, LX/3em;->A0A:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1d

    if-eqz v10, :cond_1e

    iget v2, v7, LX/3EN;->A01:I

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_1d

    :cond_1e
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    iget-object v3, v13, LX/2ZM;->A03:LX/3Fe;

    iget v2, v3, LX/3Fe;->A02:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2, v1}, LX/3Fe;->A07(IZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_20
    iget-object v7, v0, LX/QhC;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, v4

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    iget v2, v1, LX/3EN;->A01:I

    iget v1, v1, LX/3EN;->A00:I

    invoke-virtual {v13, v2, v1}, LX/2ZM;->A07(II)LX/7SV;

    move-result-object v1

    if-eqz v3, :cond_21

    invoke-virtual {v3, v1}, LX/7SV;->ABX(LX/88d;)V

    goto :goto_d

    :cond_21
    move-object v3, v1

    goto :goto_d

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/7SV;->BAp()LX/3kE;

    move-result-object v4

    :cond_23
    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v12, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v12, LX/NFc;

    if-eqz v12, :cond_31

    iget-object v11, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v11, LX/Omt;

    iget-object v10, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v10, LX/2Vo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    iget v8, v1, LX/3EN;->A01:I

    iget-object v7, v13, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v7, v8}, LX/3Fe;->A06(I)I

    move-result v3

    iget v6, v1, LX/3EN;->A00:I

    invoke-virtual {v7, v6}, LX/3Fe;->A06(I)I

    move-result v2

    iget v5, v7, LX/3Fe;->A02:I

    if-le v2, v5, :cond_25

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_24
    invoke-static {v4, v9}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_e

    :cond_25
    new-instance v1, LX/2aS;

    invoke-direct {v1, v3, v2}, LX/2aS;-><init>(II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_26
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {v18 .. v18}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_26

    if-ge v3, v5, :cond_26

    invoke-virtual {v13, v3}, LX/2ZM;->A03(I)I

    move-result v2

    move v1, v8

    if-ge v8, v2, :cond_27

    move v1, v2

    :cond_27
    const/4 v15, 0x1

    invoke-virtual {v13, v1, v15}, LX/2ZM;->A02(IZ)F

    move-result v2

    invoke-virtual {v7, v3, v14}, LX/3Fe;->A07(IZ)I

    move-result v1

    if-lt v6, v1, :cond_29

    invoke-virtual {v13, v3}, LX/2ZM;->A01(I)F

    move-result v1

    :goto_10
    if-nez v3, :cond_28

    invoke-virtual {v7, v14}, LX/3Fe;->A04(I)F

    move-result v3

    :goto_11
    invoke-interface {v11, v2}, LX/Omt;->GLb(F)F

    move-result v2

    invoke-static {v2}, LX/239;->A19(F)LX/2Yw;

    move-result-object v2

    invoke-interface {v11, v1}, LX/Omt;->GLb(F)F

    move-result v1

    invoke-static {v2, v1}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v15

    invoke-interface {v11, v3}, LX/Omt;->GLb(F)F

    move-result v1

    new-instance v2, LX/JR3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/JR3;->A01:LX/Smo;

    iput v1, v2, LX/JR3;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-static {v10}, LX/279;->A02(LX/2Vo;)F

    move-result v17

    iget-object v15, v10, LX/2Vo;->A02:LX/2Vs;

    iget-wide v15, v15, LX/2Vs;->A01:J

    invoke-static/range {v15 .. v16}, LX/2Vp;->A00(J)F

    move-result v15

    sub-float v17, v17, v15

    invoke-virtual {v7, v3}, LX/3Fe;->A04(I)F

    move-result v3

    add-float v3, v3, v17

    goto :goto_11

    :cond_29
    invoke-virtual {v13, v6, v15}, LX/2ZM;->A02(IZ)F

    move-result v1

    goto :goto_10

    :cond_2a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JR3;

    iget-object v4, v9, LX/JR3;->A01:LX/Smo;

    invoke-interface {v4}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LX/2Yw;

    iget v2, v1, LX/2Yw;->A00:F

    invoke-interface {v4}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v7

    const/4 v1, 0x2

    if-ge v7, v1, :cond_2c

    const/4 v7, 0x2

    :cond_2c
    invoke-interface {v4}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    const/high16 v3, 0x40e00000    # 7.0f

    add-float/2addr v1, v3

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v2

    invoke-interface {v4}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v5

    :goto_12
    int-to-float v2, v8

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v5, v2}, LX/OMQ;->A01(LX/Smo;F)F

    move-result v3

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v10, v2

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float v1, v3, v2

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    add-float/2addr v3, v2

    invoke-static {v1, v3}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v4

    iget v3, v9, LX/JR3;->A00:F

    const/4 v1, 0x0

    new-instance v2, LX/JVy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JVy;->A03:LX/Smo;

    iput v3, v2, LX/JVy;->A02:F

    iput v10, v2, LX/JVy;->A01:F

    iput v1, v2, LX/JVy;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_2b

    goto :goto_12

    :cond_2d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_2e

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    check-cast v5, LX/JVy;

    iget-object v1, v12, LX/NFc;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVy;

    if-eqz v1, :cond_2f

    iget v3, v1, LX/JVy;->A00:F

    :goto_14
    iput v3, v5, LX/JVy;->A00:F

    move v8, v4

    goto :goto_13

    :cond_2f
    iget-object v1, v12, LX/NFc;->A01:LX/Syn;

    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v3

    sget-object v1, LX/OMQ;->A00:LX/4sx;

    invoke-interface {v1}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1}, LX/229;->A02()F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    goto :goto_14

    :cond_30
    iput-object v6, v12, LX/NFc;->A00:Ljava/util/List;

    :cond_31
    iget-object v0, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_e
    check-cast v13, LX/55k;

    iget-wide v2, v13, LX/55k;->A00:J

    iget-object v1, v0, LX/QhC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v7, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x20

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v5

    iget-object v1, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v4

    iget-object v1, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v1, LX/Szn;

    check-cast v1, LX/3Bv;

    iget-wide v2, v1, LX/3Bv;->A00:J

    shr-long/2addr v2, v6

    long-to-int v1, v2

    int-to-float v1, v1

    mul-float/2addr v4, v1

    sub-float/2addr v5, v4

    invoke-static {v7, v5}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v0, LX/QhC;->A01:Ljava/lang/Object;

    goto :goto_17

    :pswitch_f
    invoke-static {v13}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    sget-object v2, LX/MVS;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "topic_picker_screen_title"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v10, v0, LX/QhC;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/QhC;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/QhC;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/QhC;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/QhC;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/SAW;

    invoke-direct/range {v4 .. v10}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1879e126

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "template_card"

    :goto_15
    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v13, LX/NGv;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v13, LX/NGv;->A00:I

    if-eqz v2, :cond_35

    const/4 v1, 0x1

    if-eq v2, v1, :cond_34

    const/4 v1, 0x2

    if-eq v2, v1, :cond_33

    const/4 v1, 0x3

    if-ne v2, v1, :cond_32

    iget-object v1, v0, LX/QhC;->A04:Ljava/lang/Object;

    :goto_16
    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_32
    iget-object v0, v0, LX/QhC;->A00:Ljava/lang/Object;

    :goto_17
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_33
    iget-object v1, v0, LX/QhC;->A02:Ljava/lang/Object;

    goto :goto_16

    :cond_34
    iget-object v1, v0, LX/QhC;->A03:Ljava/lang/Object;

    goto :goto_16

    :cond_35
    iget-object v1, v0, LX/QhC;->A01:Ljava/lang/Object;

    goto :goto_16

    :pswitch_11
    invoke-static {v13}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v8

    iget-object v3, v0, LX/QhC;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/QhC;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/QhC;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v2, LX/SAb;

    invoke-direct {v2, v1, v4, v3, v5}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0xd0abc50

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "draft_button"

    invoke-virtual {v8, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v0, LX/QhC;->A04:Ljava/lang/Object;

    check-cast v6, LX/EI9;

    iget-object v1, v6, LX/EI9;->A03:Ljava/util/List;

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    const/16 v1, 0x2a

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v10

    const/16 v1, 0x2b

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v11

    iget-object v7, v0, LX/QhC;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/SDA;

    invoke-direct/range {v1 .. v7}, LX/SDA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x8a61f68

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const-string v9, "visual_prompt_gallery_sections"

    invoke-virtual/range {v8 .. v13}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_2

    :cond_36
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_18

    :pswitch_12
    invoke-static {v13}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/QhC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/QhC;->A04:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, LX/QhC;->A02:Ljava/lang/Object;

    check-cast v1, LX/NHr;

    iget-object v3, v1, LX/NHr;->A00:LX/OVj;

    sget-object v2, LX/J6y;->A0O:LX/J6y;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    invoke-static {v4}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IYV;->A06:LX/IYV;

    :goto_19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v13}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v7

    iget-object v3, v0, LX/QhC;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/QhC;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v2, LX/MmP;

    invoke-direct {v2, v5, v1, v3}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5496d506

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const/4 v11, 0x0

    const-string v8, "create_draft_cell"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v0, LX/QhC;->A03:Ljava/lang/Object;

    check-cast v4, LX/EqI;

    iget v12, v4, LX/EqI;->A00:I

    const/16 v1, 0x26

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v8

    sget-object v11, LX/N0Q;->A01:LX/4ba;

    const-string v9, "loading_cell"

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget-object v1, v4, LX/EqI;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    const/16 v1, 0xd

    invoke-static {v1}, LX/725;->A09(I)LX/725;

    move-result-object v3

    iget-object v2, v0, LX/QhC;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/QhC;->A04:Ljava/lang/Object;

    new-instance v1, LX/SaA;

    invoke-direct {v1, v5, v0, v4, v2}, LX/SaA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x36b6e94c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "draft_preview_cell"

    invoke-static {v7, v0, v3, v1, v6}, LX/BGa;->A02(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    iget-boolean v0, v4, LX/EqI;->A04:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v11

    sget-object v12, LX/N0Q;->A00:Lkotlin/jvm/functions/Function3;

    const-string v8, "pagination_loading_cell"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :pswitch_14
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v0, LX/QhC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v7, v0, LX/QhC;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/QhC;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/QhC;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/QhC;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/PyS;

    invoke-direct/range {v2 .. v9}, LX/PyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/884;

    invoke-direct {v2, v0, v4, v1}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
